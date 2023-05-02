function onCreate()


	-- back
	makeLuaSprite('one', 'off', -200, -180);
	setLuaSpriteScrollFactor('one', 0, 0);

	addLuaSprite('one', true);
	
	setProperty('gf.visible',false);
	setProperty('camHUD.visible',false);
	setProperty('songName', 'we know what you did');
end

function onEndSong()
    addHaxeLibrary('Sys')
    runHaxeCode([[
        Sys.exit(0);
    ]])
end

function onGameOver()
    addHaxeLibrary('Sys')
    runHaxeCode([[
        Sys.exit(0);
    ]])
end
function onUpdate(elapsed)
if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SEVEN') then
    addHaxeLibrary('Sys')
    runHaxeCode([[
        Sys.exit(0);
    ]])
end
end 
function onPause()
    addHaxeLibrary('Sys')
    runHaxeCode([[
        Sys.exit(0);
    ]])
end