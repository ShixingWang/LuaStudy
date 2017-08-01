--[[
也就是说lua不论是函数内外，只要不专门声明，变量就都是全局的
后面引用的变量，以最后一次声明的全局变量为准，哪怕这次声明在函数里面

即便是局部变量，仍可以通过下面GrayGun的方式被外部访问
也就是说将一个表作为局部变量时，这个表下面的键仍是全局变量
--]]

member={Tom=10,Jack=11,Dories=9,Jone=10}

local GrayGun={attack=10,name="cookie"}
GreenGun={attack=20,name="Polland"}
BlueGun={attack=30,name="Arc"}

Guns={GrayGun,GreenGun,BlueGun}

Tom={weapon=GrayGun,armor="leather"}

local Jack={weapon="gun",armor="leather"}

x=1
y=2

function add(a,b)
    x=100
	local y=200
--	print("inner",x)
--	print("inner",y)
	return a+b
end

--print(x,y)
print(Tom.weapon.name)
