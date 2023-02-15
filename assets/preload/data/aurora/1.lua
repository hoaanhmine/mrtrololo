function onCreatePost()
    makeLuaSprite('O','auroraJumpscare', 0, 0);
    setObjectCamera('O','hud');
    scaleObject('O',0.32, 0.32)
    setScrollFactor('O',0,0);
    setProperty('O.alpha', 0);
    addLuaSprite('O',true)
    
end

function onEvent(name, value1, value2)
    if name == "Jumpscare" then
    choose = tonumber(value2);
    if (choose == 0) then
    makeLuaSprite('O','auroraJumpscare',0,0);
    setObjectCamera('O','hud');
    scaleObject('O',0.32, 0.32)
    setScrollFactor('O',0,0);
    setProperty('O.alpha', 0.85);
    addLuaSprite('O',true)
end
    choose = tonumber(value2);
    if (choose == 1) then
    makeLuaSprite('O','auroraJumpscare',0,0);
    setObjectCamera('O','hud');
    scaleObject('O',0.32, 0.32)
    setScrollFactor('O',0,0);
    setProperty('O.alpha', 1);
    addLuaSprite('O',true)    
end
    choose = tonumber(value1);
	if (choose == 4) then
	runTimer('end', 0.8);
    runTimer('Rm', 3);
    triggerEvent('Screen Shake','0.5,0.005','0.5,0.005');
end
    choose = tonumber(value1);
	if (choose == 8) then
	runTimer('end', 0.5);
    runTimer('Rm', 1.8);
    triggerEvent('Screen Shake','0.5,0.005','0.5,0.005');
end
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'end' then
    doTweenAlpha('O', 'O', 0, 0.25, 'linear'); 
end    
    if tag == 'Rm' then
    removeLuaSprite('O', true);
end
end
end

