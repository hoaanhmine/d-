function onCreate()
	if songName == "rooms" then
		initSaveData("unlocked", "unlocked")
		if getDataFromSave("unlocked", 'status') == "nil" or getDataFromSave("unlocked", 'status') == "status" then
			setDataFromSave("unlocked", 'status', 'false')
			flushSaveData("unlocked")
		end
		debugPrint(getDataFromSave("unlocked", 'status'))
	end
end