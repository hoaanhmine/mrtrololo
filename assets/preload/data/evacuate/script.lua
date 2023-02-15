function onCreate()
    makeLuaSprite('Flash','',0,-200)
    makeGraphic('Flash',1440,1280,'FFFFFF')
    addLuaSprite('Flash',true)
    setObjectCamera('Flash','hud')
    setScrollFactor('Flash',0,0)
    setProperty('Flash.alpha', 0);
end    

function onEvent(name, value1, value2)
    if name == "Finish" then
    setProperty('Flash.alpha', 1);
    doTweenAlpha('Flash', 'Flash', 0, 1, 'linear');      
end
    if name == "NoteBye" then
    noteTweenY("NoteMove1", 0, 750, 1, cubeInOut)
	noteTweenY("NoteMove2", 1, 750, 1, cubeInOut)
	noteTweenY("NoteMove3", 2, 750, 1, cubeInOut)
	noteTweenY("NoteMove4", 3, 750, 1, cubeInOut)
end
end
