local cameraBop = false;

function onUpdate()
    if cameraBop then
        triggerEvent('Change Scroll Speed', '1.1', '0.2');
    else
        triggerEvent('Change Scroll Speed', '1', '0.2');
    end
end

function onBeatHit()
    if cameraBop then
        turnvalue = 5;

        if curBeat % 4 == 0 then
            turnvalue = -5;
        end
        
        if curBeat % 2 == 0 then
            setProperty('camHUD.angle', -turnvalue);
            doTweenAngle('mrbeast', 'camHUD', 0, crochet/1000, 'circOut');
        end

        triggerEvent('Add Camera Zoom', '', '0.05');
    end
end

function onStepHit()
    if curStep == 252 or curStep == 1020 then
        cameraBop = true;
    elseif curStep == 512 or curStep == 1532 then
        cameraBop = false;
    end
end