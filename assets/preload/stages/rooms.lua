function onCreate()


	-- back
	makeLuaSprite('one', 'bg1', -200, 0);
	setLuaSpriteScrollFactor('one', 1.0, 1.0);
	makeLuaSprite('two', 'bg2', -200, 0);
	setLuaSpriteScrollFactor('two', 1.0, 1.0);
	makeLuaSprite('three', 'bg3', -200, 0);
	setLuaSpriteScrollFactor('three', 1.0, 1.0);
	makeLuaSprite('four', 'bg4', -200, 0);
	setLuaSpriteScrollFactor('four', 1.0, 1.0);
	makeLuaSprite('cover', 'cover', -200, 0);
	setLuaSpriteScrollFactor('cover', 1.0, 1.0);

	addLuaSprite('one', false);
	addLuaSprite('cover',true);
        doTweenAlpha('stageGone', 'cover', 0, 1, 'linear');
	
	setProperty('gf.visible',false);

	if getProperty('cpuControlled') then
	loadSong('fool', 2);
	end
end

function onEvent(n,v,b)
	if n == 'initbg' then
		addLuaSprite(v, false);
	end
	if n == 'in2bg' then
		addLuaSprite(v, true);
	end


end

function onEndSong()
	initSaveData("unlocked", "unlocked")
	if difficulty == 0 and getDataFromSave("unlocked", 'status') == "false" then
		loadSong('fool', 1);
	end
end