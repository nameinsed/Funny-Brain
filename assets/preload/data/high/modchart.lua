
function start(song) 
        setActorX(-300, 0)
        setActorX(-300, 1)
        setActorX(-300, 2)
		setActorX(-300, 3)	
end


function update(elapsed) 
--load characters, there's prob a better way to do it.
if curStep == 3 then
	changeDadCharacter('mom-car-uhoh')
	changeBoyfriendCharacter('bf-car-uhoh')
end
if curStep == 10 then
	changeDadCharacter('mom-car-fucked')
	changeBoyfriendCharacter('bf-car-fucked')
end
if curStep == 18 then
	changeDadCharacter('mom-car')
	changeBoyfriendCharacter('bf-car')
end

end


function beatHit(beat)

end


function stepHit(step) --for char loading, also prob a better way to do it. 



if curStep == 144 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 161 then
	changeDadCharacter('mom-car')
end 
if curStep == 208 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 225 then
	changeDadCharacter('mom-car')
end 
if curStep == 352 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 400 then
	changeDadCharacter('mom-car')
end 
if curStep == 416 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 422 then
	changeDadCharacter('mom-car')
end 
if curStep == 544 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 547 then
	changeDadCharacter('mom-car')
end 
if curStep == 609 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 657 then
	changeDadCharacter('mom-car')
end 
if curStep == 672 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 712 then
	changeDadCharacter('mom-car')
end 
if curStep == 725 then
	changeDadCharacter('mom-car-uhoh')
end 
if curStep == 809 then
	changeDadCharacter('mom-car')
end 
if curStep == 144 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 161 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 208 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 225 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 352 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 400 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 416 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 422 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 544 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 547 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 608 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 657 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 672 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 
if curStep == 712 then
	changeBoyfriendCharacter('bf-car')
end 
if curStep == 725 then
	changeBoyfriendCharacter('bf-car-uhoh')
end 

if curStep == 548 then
	changeDadCharacter('mom-car-fucked')

end 
if curStep == 608 then
	changeDadCharacter('mom-car')

end 
if curStep == 712 then
	changeDadCharacter('mom-car-fucked')
end 
if curStep == 712 then
	changeBoyfriendCharacter('bf-car-fucked')

end 
if curStep == 724 then
	changeDadCharacter('mom-car')
end 
if curStep == 724 then
	changeBoyfriendCharacter('bf-car')
end    
if curStep == 809 then
	changeBoyfriendCharacter('bf-car')
end 


end
function changeDadCharacter (name)
end
function changeBoyfriendCharacter (name)
end