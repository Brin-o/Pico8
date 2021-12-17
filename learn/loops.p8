pico-8 cartridge // http://www.pico-8.com
version 33
__lua__
cls(7)


for i=0,25,1 do
	pset(rnd(128),rnd(128),rnd(15) + 1)
end


function _draw()
	for g=0,200,1 do
		local x=rnd(128) 
		local y=rnd(128)
		local c=pget(x,y)
		
		if c!=7 then
			circfill(x,y, 2, c)
		end
		
	end
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
