
function start(song) --displace mom arrows
        setActorX(-300, 0)
        setActorX(-300, 1)
        setActorX(-300, 2)
		setActorX(-300, 3)       
end


function update(elapsed)
if curStep == 1450 then
	changeBoyfriendCharacter('FREEDOM!')
	tweenFadeOut(4, 0, 5, done)
	tweenFadeOut(5, 0, 5, done)
	tweenFadeOut(6, 0, 5, done)
	tweenFadeOut(7, 0, 5, done)
	setActorX(50, 0)
    setActorX(200, 1)
    setActorX(350, 2)
	setActorX(500, 3)   
end --spooky arrows

end


function beatHit(beat)

end


function stepHit(step)
    



end