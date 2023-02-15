function onCreate()
	-- background shit
	makeLuaSprite('BG', 'bg/trollgestage', -1100, -820);
	setScrollFactor('BG', 1, 1);
	scaleObject('BG',1.5, 1.5)
	addLuaSprite('BG', false)
	
	makeAnimatedLuaSprite('SK', 'bg/speakers_grah', 440, 900);
    setLuaSpriteScrollFactor('SK', 1, 1);		
	scaleObject('SK',1, 1)
    addAnimationByPrefix('SK','idle', 'speakers idk',24,true);
	addLuaSprite('SK', false);
	
	makeLuaSprite('BG2', 'vignette', -1100, -820);
	setScrollFactor('BG2', 1, 1);
	scaleObject('BG2',3.5, 4)
	addLuaSprite('BG2', true)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading
end