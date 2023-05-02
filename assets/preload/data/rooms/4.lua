function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'DEAD-LOUE');
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx');
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver');
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd');
end

function onUpdate()
	if getProperty('health') < 0 then
		makeLuaSprite('deadcharlie', 'charliedie', 'charliedie oof', 24, true)
		addLuaSprite('deadcharlie', true)
		setProperty('deadcharlie.x', 1450)
		setProperty('deadcharlie.y', -5000)
	end
end