function onEvent(name, value1, value2)
	if name == 'slow-gone' then
        doTweenAlpha('stageGone', value1, 0, value2, 'linear');
	end
end