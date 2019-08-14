-- 한줄 주석!

--[[
다중 주석!
--]]

num = 69
str = "anggimoddi"
bakbak = nil

print(num)
print(str)

num = 0

--[[
while num < 50 do
	print(num)
	num = num + 1
end
]]

print("자라나라머리머리", str, bakbak)

-- 함수
function gimoddi()
	print("GI.. Gi.. GIMODDI!!")
end

gimoddi()

-- 테이블
inven = { potion = 3, money = 1000, name = "junhaddi" }
print(inven.potion)
inven = {}
inven.potion = 0
print(inven.potion)
