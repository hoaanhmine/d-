function onEvent(name, value1, value2)
	if name == 'slow-appear' then
        doTweenAlpha('stageAppear', value1, 1, value2, 'linear');
	end
end