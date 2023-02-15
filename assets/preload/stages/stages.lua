function onCreate()
	-- background shit
	makeLuaSprite('aurorawoods', 'bg/stageback', -1100, -1180);
	setScrollFactor('aurorawoods', 1, 1);
	scaleObject('aurorawoods',1.5, 1.5)
	addLuaSprite('aurorawoods', false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading
end