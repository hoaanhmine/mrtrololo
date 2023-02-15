function onUpdate()       
     if curStep == 755 then
     addLuaSprite('hey peter', false);
     setProperty('hey peter.visible',true)
     setProperty('JoeMama.visible', false)
end
     if curStep == 776 then
	 setProperty('hey peter.visible',false)
end
     if curStep == 775 then
     addLuaSprite('well_alright', false);
 	 setProperty('well_alright.visible',true)
 	 setProperty('TheFamilyGuy.visible',false)
 	 setProperty('JoeMama.visible', true)
 	 doTweenX('dad','dad', 150,0.5,'linear')
end     
     if curStep == 784 then
     setProperty('well_alright.visible',false)
     setProperty('TheFamilyGuyG.visible',true)
     setProperty('JoeMama.visible', true)
     setProperty('gf.visible',true)
end
     if curStep == 847 then
     setProperty('TheFamilyGuy.visible',true)
end     
     if curStep == 848 then
     setProperty('TheFamilyGuyG.visible',false)
     setProperty('JoeMama.visible', false)
     doTweenX('dad','dad', -100,0.5,'linear')

end
end