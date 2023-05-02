function onCreate()
	if difficulty == 1 then
		makeLuaSprite('congrats', 'congrats', -450, -100);
		setLuaSpriteScrollFactor('congrats', 0, 0);
		makeLuaSprite('impossible', 'impossible', -450, -100);
		setLuaSpriteScrollFactor('impossible', 0, 0);
		addLuaSprite('impossible',true);
        	doTweenAlpha('impossiblemessage', 'impossible', 0, 2, 'linear');
		initSaveData("unlocked", "unlocked")
		if getDataFromSave("unlocked", 'status') == "false" or getDataFromSave("unlocked", 'status') == "nil" or getDataFromSave("unlocked", 'status') == "status" then
			loadSong('fool', 0);
		end
	end
end