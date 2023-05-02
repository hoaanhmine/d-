function onCreate()
	setProperty('skipCountdown', true)
	if difficulty == 0 then
		initSaveData("unlocked", "unlocked")
		setDataFromSave("unlocked", 'status', 'false')
		flushSaveData("unlocked")
	end
	if difficulty == 1 then
		initSaveData("unlocked", "unlocked")
		setDataFromSave("unlocked", 'status', 'true')
		flushSaveData("unlocked")
	end
	debugPrint(getDataFromSave("unlocked", 'status'))
end