function onCreate()
	-- background shit
	makeLuaSprite('treesdomain', 'bg/treesdomain', -500, -1180);
	setScrollFactor('treesdomain', 1, 1);
	scaleObject('treesdomain',1.5, 1.5)
	addLuaSprite('treesdomain', false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading
end