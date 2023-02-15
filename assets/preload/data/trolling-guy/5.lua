function onCreate()
	
	makeAnimatedLuaSprite('JoeMama', 'bg/JoeMama', 1065, 415);
    setLuaSpriteScrollFactor('JoeMama', 1, 1);		
	scaleObject('JoeMama',1, 1)
    addAnimationByPrefix('JoeMama','idle', 'JoeMama',24,true);
	addLuaSprite('JoeMama', false);
	setProperty('JoeMama.visible',true)
	
	makeAnimatedLuaSprite('hey peter', 'bg/joe_speaks', 1100, 500);
    setLuaSpriteScrollFactor('hey peter', 1, 1);		
	scaleObject('hey peter',1, 1)
    addAnimationByPrefix('hey peter','idle', 'hey peter',24,true);
    addLuaSprite('hey peter', false);
    setProperty('hey peter.visible',false)
	
	makeAnimatedLuaSprite('TheFamilyGuy', 'bg/TheFamilyGuy', -340, 343);
    setLuaSpriteScrollFactor('TheFamilyGuy', 1, 1);		
	scaleObject('TheFamilyGuy',1, 1)
    addAnimationByPrefix('TheFamilyGuy','idle', 'Peter Idle',24,true);
	addLuaSprite('TheFamilyGuy', false);
	setProperty('TheFamilyGuy.visible',true)
	
	makeAnimatedLuaSprite('TheFamilyGuyG', 'bg/TheFamilyGuyG', -340, 343);
    setLuaSpriteScrollFactor('TheFamilyGuyG', 1, 1);		
	scaleObject('TheFamilyGuyG',1, 1)
    addAnimationByPrefix('TheFamilyGuyG','idle', 'Peter Idle',24,true);
	addLuaSprite('TheFamilyGuyG', false);
	setProperty('TheFamilyGuyG.visible',true)
	
	makeAnimatedLuaSprite('well_alright', 'bg/well_alright', -75, 275);
    setLuaSpriteScrollFactor('well_alright', 1, 1);		
	scaleObject('well_alright',1, 1)
    addAnimationByPrefix('well_alright','idle', 'well alright',24,true);
    addLuaSprite('well_alright', false);
    setProperty('well_alright.visible',false)
	
	makeAnimatedLuaSprite('Quagmire', 'bg/Quagmire', 475, 385);
    setLuaSpriteScrollFactor('Quagmire', 1, 1);		
	scaleObject('Quagmire',1, 1)
    addAnimationByPrefix('Quagmire','idle', 'QuagLeft',24,true);
	addLuaSprite('Quagmire', false);
    setProperty('Quagmire.visible',true)
	
	makeAnimatedLuaSprite('FamilyGal', 'characters/FamilyGal', 725, 475);
    setLuaSpriteScrollFactor('FamilyGal', 1, 1);		
	scaleObject('FamilyGal',1, 1)
    addAnimationByPrefix('FamilyGal','idle', 'FamilyGal',24,true);
	addLuaSprite('FamilyGal', false);
	setProperty('FamilyGal.visible',true)
	
	
	
	
end	