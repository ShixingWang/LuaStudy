--Object-Oriented
--There is no such a thing like objects in Lua. To achieve this function, we use setmetatable
require"members"
require"player"

Player={}
Player.__index=Player
function Player.New()
	local obj = {Name="Unknown", Life=100, Weapon="Sword"}
	setmetatable(obj,Player)
	return obj
end

function Player.Attack(weapon,who)
	print("attack",who.Name)
	who.life=who.life-weapon.attack
end

--with a "self" pointer.
--[[
function Player:attack(weapon,who)
	print("attack",who.Name)
	who.life=who.life-weapon.attack
end
--]]

Tom=Player.new()
Dories=Player.New()

--[[
the process:
1. find if the method exists in Tom
2. find the meta table of Tom: Player
3. go to the .__index method of Player
4. find the method in the .__index method of Player
--]]

Tom.Attack(Sword,Dories)
Tom:Attack(Sword,Dories)
--
