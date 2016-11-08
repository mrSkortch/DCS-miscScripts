do
	local remove_missile_method = 1
	-- 0 will create an explosion
	-- 1 will use Object.destroy() which simply makes the missile disappear.
	
	local removalDist = 300
	-- distance in meters from the center of the target the missile will get removed from the sim. Lower number == higher pucker factor.
	-- For MP I suggest a distance of at least 300 to allow for network syncronization
	
	local trackAIShotsOnly = false
	-- if false players missiles will be tracked
	-- if true only AI shots are tracked
	local removePlayerHitsOnly = false
	-- if false all tracked missiles will be removed on successful hit. 
	-- if true only missies shot at players can be removed. 
	
	local aiMissiles = {}
	local numActive = 0
	local uid = 1
	local idNum = 1
	local function simpleEvent(f) -- from mist
		local handler = {}
		idNum = idNum + 1
		handler.id = idNum
		handler.f = f
		handler.onEvent = function(self, event)
			self.f(event)
		end
		world.addEventHandler(handler)
	end
	
	getMag = function(vec) -- from mist
		return (vec.x^2 + vec.y^2 + vec.z^2)^0.5
	end
	
	get3DDist = function(point1, point2)
		return getMag({x = point1.x - point2.x, y = point1.y - point2.y, z = point1.z - point2.z})
	end
	
	local function removeMis(id)
		if Object.isExist(aiMissiles[id].missile) then -- if missile is still active and needs to be destroyed
			if Weapon.getTarget(aiMissiles[id].missile) == aiMissiles[id].origTarg and Unit.getPlayerName(aiMissiles[id].origTarg) then
				trigger.action.outText(Unit.getPlayerName(aiMissiles[id].origTarg) .. ' has been hit by a simulated missile. You should eject in shame.', 20)
			end
			local killMis = true
			if removePlayerHitsOnly == true and not Unit.getPlayerName(aiMissiles[id].origTarg) then
				killMis = false
			end
			if killMis == true then
				if remove_missile_method == 0 then
					trigger.action.explosion(Object.getPosition(aiMissiles[id].missile).p, 5)
				else
					Object.destroy(aiMissiles[id].missile)
				end
			end
		end
		aiMissiles[id] = nil
		numActive = numActive - 1
		
		return
	end
	local function checkMis(mis)
		if Object.isExist(mis.missile) == false then
			removeMis(mis.uid)
		else
			if Object.isExist(mis.origTarg) == true then
				local dist = get3DDist(Object.getPoint(mis.missile), Object.getPoint(mis.origTarg))
				if dist < removalDist then -- if its close and still guiding
					removeMis(mis.uid)
				else
					local misVel = getMag(Object.getVelocity(mis.missile))
					local targVel = getMag(Object.getVelocity(mis.origTarg))
					local nextCheck = 0.5
					if dist > removalDist * 5 and mis.launchTime + 5 > timer.getTime() then
						nextCheck = 0.5
					else
						nextCheck = dist/(misVel*2.5)
					end
					
					timer.scheduleFunction(checkMis, mis, timer.getTime() + nextCheck)
				end
			end		
		end
		
		
	end
	
	
	local function misShot(event)
		
		if event.id == world.event.S_EVENT_SHOT and event.initiator and (trackAIShotsOnly == false or (trackAIShotsOnly == true and not Unit.getPlayerName(event.initiator))) then -- if AI
			if event.weapon and Weapon.getDesc(event.weapon).missileCategory and (Weapon.getDesc(event.weapon).missileCategory == 2 or Weapon.getDesc(event.weapon).missileCategory == 1) then
				local newMis = {}
				newMis.launchTime = timer.getTime()
				newMis.uid = uid
				newMis.missile = event.weapon
				newMis.origTarg = Weapon.getTarget(event.weapon)
				newMis.lostTrack = false
				aiMissiles[uid] = newMis
				uid = uid + 1
				numActive = numActive + 1
				
				timer.scheduleFunction(checkMis, newMis, timer.getTime() + 0.2)
			end			
		end		
	end
	simpleEvent(misShot)

	env.info('Training Sams by Grimes Loaded')
	-- or diaper recommended Smokey Sams
end
