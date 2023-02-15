function onBeatHit()
   if curBeat == 16 then
	doTweenAlpha('spoopyvignette', 'spoopyvignette', 0, 1, 'linear');
	doTweenAlpha('vignette', 'vignette', 1, 1, 'linear');

   end
end   