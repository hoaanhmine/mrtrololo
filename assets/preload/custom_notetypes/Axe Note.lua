function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Axe Note' then
		setPropertyFromGroup('unspawnNotes', i, 'texture', 'AXETROLLNOTE_assets')
		setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '-1000')
		setPropertyFromGroup('unspawnNotes', i, 'missHealth', '100')
		setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', true)

		if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
		setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true)
		end
	end
	end
end
