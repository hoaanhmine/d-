local createdText = false;
function onEvent(n, v1, v2)
    if n == 'text-appear' then
        if not createdText then
            makeLuaText('subText', '', getProperty('FlxG.width'), 1000, 500)
            setTextFont('subText', 'memory.ttf')
            screenCenter('subText', 'x')
            setTextAlignment('subText', 'center')
            setTextSize('subText', 72)
            setTextString('subText', v1)
	    changecolour(v1)
            addLuaText('subText')
            createdText = true;
        else
            if v2 == 'destroy' then
                removeLuaText('subText', true)
                createdText = false;
            else
                if v2 == 'clear' then
                    setTextString('subText', '')
		    changecolour(v1)
                    setTextString('subText', v1)
                else
                    setTextString('subText', '')
		    changecolour(v1)
                    setTextString('subText', v1)
                end
                updateHitbox('subText')
                screenCenter('subText', 'x')
            end
        end
    end
end

function changecolour(h)
	setTextColor('subtext', '000000')
	if h == "Left" then
		setTextBorder('subtext', 5, 'ff00ff')
	else
		if h == "Down" then
			setTextBorder('subtext', 5, '00ffff')
		else
			if h == "Up" then
				setTextBorder('subtext', 5, '00ff00')
			else
				if h == "Right" then
					setTextBorder('subtext', 5, 'ff0000')
				end
			end
		end
	end
end