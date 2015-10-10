do
	local remove_missile_method = 1
	-- 0 will create an explosion
	-- 1 will use Object.destroy() which simply makes the missile disappear.
	
	local removalDist = 100
	-- distance in meters from the center of the target the missile will get removed from the sim. Lower number == higher pucker factor.
	
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
			if remove_missile_method == 0 then
				trigger.action.explosion(Object.getPosition(aiMissiles[id].missile).p, 5)
			else
				Object.destroy(aiMissiles[id].missile)
			end
		end
		aiMissiles[id] = nil
		numActive = numActive - 1
		
		return
	end
	local function checkMis(mis)
		local tot = 0
		
		if Object.isExist(mis.missile) == false then
			removeMis(mis.uid)
		else
			if Object.isExist(mis.origTarg) == true then
				local misVel = getMag(Object.getVelocity(mis.missile))
				local targVel = getMag(Object.getVelocity(mis.origTarg))
				local dist = get3DDist(Object.getPoint(mis.missile), Object.getPoint(mis.origTarg))
				if dist < removalDist then -- if its close and still guiding
					removeMis(mis.uid)
				else
					tot = dist/(misVel*2)
					timer.scheduleFunction(checkMis, mis, timer.getTime() + tot)
				end
			end		
		end
		
		
	end
	
	
	local function aiShot(event)
		
		if event.id == world.event.S_EVENT_SHOT and event.initiator and not Unit.getPlayerName(event.initiator) then -- if AI
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
				
				timer.scheduleFunction(checkMis, newMis, timer.getTime() + 4)
			end			
		end		
	end
	simpleEvent(aiShot)

	env.info('Training Sams by Grimes Loaded')
	-- or diaper recommended Smokey Sams
end
