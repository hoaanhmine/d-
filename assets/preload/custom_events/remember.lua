function onEvent(n,b1,b2)
	if n == 'remember' then
		makeLuaSprite('remember', 'remember', -450, -100);
		setLuaSpriteScrollFactor('remember', 0, 0);
		addLuaSprite('remember',true);
	        doTweenAlpha('remembermessage', 'remember', 0, 2, 'linear');
		noteTweenY('notemove1','0','10000','0.001','linear')
		noteTweenY('notemove2','1','10000','0.001','linear')
		noteTweenY('notemove3','2','10000','0.001','linear')
		noteTweenY('notemove4','3','10000','0.001','linear')
		noteTweenY('notemove5','4','10000','0.001','linear')
		noteTweenY('notemove6','5','10000','0.001','linear')
		noteTweenY('notemove7','6','10000','0.001','linear')
		noteTweenY('notemove8','7','10000','0.001','linear')
	end
end