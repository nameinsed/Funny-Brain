--name doesn't mean anything IN THIS CASE, just lore dropping on modchart.lua, what a madlad lol. STOP IT!

function start(song) 

end


function update(elapsed) 
--load characters, there's prob a better way to do it.
if curStep == 3 then
	changeDadCharacter('FREEDOM!')
	changeBoyfriendCharacter('me')
end
if curStep == 10 then
	changeDadCharacter('UNSTABLE')
	changeBoyfriendCharacter('FREEDOM!')
end
end


function beatHit(beat)
end


function stepHit(step) --for char loading, also prob a better way to do it. 
if curStep == 676 then
	changeBoyfriendCharacter('me')
end 
if curStep == 919 then
	changeBoyfriendCharacter('FREEDOM!')
end
if curStep == 539 then
	changeDadCharacter('FREEDOM!')
end 
if curStep == 1216 then
	changeBoyfriendCharacter('me')
end 
if curStep == 1648 then
	changeBoyfriendCharacter('FREEDOM!')
end
if curStep == 1906 then
	changeBoyfriendCharacter('me')
end    
end

function changeDadCharacter (name)
end

function changeBoyfriendCharacter (name)
end