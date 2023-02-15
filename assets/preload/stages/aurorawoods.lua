function onCreate()
	-- background shit
	makeLuaSprite('aurorawoods', 'bg/aurorawoods', -1220, -725);
	setScrollFactor('aurorawoods', 1, 1);
	scaleObject('aurorawoods',1.5, 1.5)
	addLuaSprite('aurorawoods', false);
	
	makeLuaSprite('spoopyvignette', 'spoopyvignette', -200, -350);
	setScrollFactor('spoopyvignette', 1, 1);
	scaleObject('spoopyvignette',1.5, 1.5)
	addLuaSprite('spoopyvignette', true);
	
	makeLuaSprite('vignette', 'vignette', -550, -500);
	setScrollFactor('vignette', 1, 1);
	scaleObject('vignette',3, 3)
	addLuaSprite('vignette', true);
	setProperty('vignette.alpha', 0);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading
end