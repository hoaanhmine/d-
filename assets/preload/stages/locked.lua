function onCreate()


	-- back
	makeLuaSprite('one', 'locked', -200, -180);
	setLuaSpriteScrollFactor('one', 0, 0);

	addLuaSprite('one', true);
	
	setProperty('gf.visible',false);
	setProperty('camHUD.visible',false);
	setProperty('songName', 'locked');

end

function onGameOver()
	exitSong();
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
	exitSong();
end