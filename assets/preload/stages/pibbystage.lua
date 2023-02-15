function onCreate()
	
	makeAnimatedLuaSprite('BG', 'bg/pibbystage', -1100, -1180);
    setLuaSpriteScrollFactor('BG', 1, 1);		
	scaleObject('BG',1.5, 1.5)
    addAnimationByPrefix('BG','idle', 'trippy movin',24,true);
	addLuaSprite('BG', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading
end