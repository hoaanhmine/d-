function onEvent(n, b1, b2)
	if n == 'forget' then
		noteTweenY('notemove1','0',defaultOpponentStrumY0,'0.001','linear')
		noteTweenY('notemove2','1',defaultOpponentStrumY1,'0.001','linear')
		noteTweenY('notemove3','2',defaultOpponentStrumY2,'0.001','linear')
		noteTweenY('notemove4','3',defaultOpponentStrumY3,'0.001','linear')
		noteTweenY('notemove5','4',defaultPlayerStrumY0,'0.001','linear')
		noteTweenY('notemove6','5',defaultPlayerStrumY1,'0.001','linear')
		noteTweenY('notemove7','6',defaultPlayerStrumY2,'0.001','linear')
		noteTweenY('notemove8','7',defaultPlayerStrumY3,'0.001','linear')
	end
end