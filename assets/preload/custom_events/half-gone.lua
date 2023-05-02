function onEvent(name, value1, value2)
	if name == 'half-gone' then
        doTweenAlpha('stageGone', value1, 0.5, value2, 'linear');
	end
end