function onUpdate()
    if curBeat > 879 then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
		characterPlayAnim('gf', 'singLEFT')
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
		characterPlayAnim('gf', 'singRIGHT')
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
		characterPlayAnim('gf', 'singUP')
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
		characterPlayAnim('gf', 'singDOWN')
            end
        else
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
		characterPlayAnim('gf', 'singLEFT')
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
		characterPlayAnim('gf', 'singRIGHT')
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
		characterPlayAnim('gf', 'singUP')
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
		characterPlayAnim('gf', 'singDOWN')
            end
        end
    end
end