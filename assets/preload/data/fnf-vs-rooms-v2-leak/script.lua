local allowCountdown = false
function onCreatePost()

setStrumVisibilty(0,false)
setStrumVisibilty(1,false)
setStrumVisibilty(2,false)
setStrumVisibilty(3,false)
setStrumVisibilty(4,true)
setStrumVisibilty(5,true)
setStrumVisibilty(6,true)
setStrumVisibilty(7,true)
end
function setStrumVisibilty(v1,vis)
		strum = v1
		strumset = 'opponentStrums'

		if strum > 3 then
			strumset = 'playerStrums'
		end
		
		strum = v1 % 4

		setPropertyFromGroup(strumset,strum,'visible',vis)
end