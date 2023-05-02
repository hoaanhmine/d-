--actual script
function onCreatePost()
	--the box
	makeLuaSprite('JukeBox', 'credit', -1050, 100)
	setProperty('JukeBox.alpha', 1)
	setProperty('JukeBox.scale.y', 0.5)
	setProperty('JukeBox.scale.x', 0.5)
	setObjectCamera('JukeBox', 'hud')
	addLuaSprite('JukeBox', true)
end

--motion functions
function onSongStart()
	-- Inst and Vocals start playing, songPosition = 0
	doTweenX('MoveIn', 'JukeBox', -350, 0.2, 'quadIn')
	
	runTimer('JukeBoxWait', 3, 1)
end

function onTimerCompleted(tag, loops, loopsLeft)
	-- A loop from a timer you called has been completed, value "tag" is it's tag
	-- loops = how many loops it will have done when it ends completely
	-- loopsLeft = how many are remaining
	if tag == 'JukeBoxWait' then
		doTweenX('MoveOut', 'JukeBox', -1050, 0.2, 'quadOut')
	end
end