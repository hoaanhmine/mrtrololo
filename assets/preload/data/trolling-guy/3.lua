function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Beer Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'BEERNOTE_assets'); 
		if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then 
			setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true);
end			
end
end			
end	
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Beer Note' then
	triggerEvent('Change Character','bf','bf-fg-drunk');
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-fg-drunk');
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx_barf');
    runTimer('Healthrain', 0.1);
end
function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'Healthrain' then
    health = getProperty('health')
    if getProperty('health') > 0.05 then
       setProperty('health', health- 0.010);
       runTimer('Healthrain', 0.1);
end
end
end
end