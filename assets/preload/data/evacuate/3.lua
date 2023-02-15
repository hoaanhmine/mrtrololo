function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.075 then
       setProperty('health', health- 0.015);
end
end