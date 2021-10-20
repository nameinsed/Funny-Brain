function start (song)
end

function update (elapsed)



if curStep >= 516 and curStep < 550 then
		local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
			setActorY(_G['defaultStrum'..i..'Y'] + 32 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
	else
        	for i=0,7 do
			setActorY(_G['defaultStrum'..i..'Y'],i)
        	end
    end	


if curStep == 8 then
	changeDadCharacter('mutant')
end 

if curStep == 337 then
	changeDadCharacter('mutant')
end 

if curStep == 37 then
	changeDadCharacter('it')
end 

if curStep == 367 then
	changeDadCharacter('it')
end 

if curStep == 157 then
	setCamZoom(0.9)
end 

if curStep >= 121 and curStep < 156 then
	setCamZoom(10)
end 

end
function beatHit (beat)
end
function stepHit (beat)
end
function keyPressed (key)
end

function changeDadCharacter (name)
end
function curStep (Step)
end


