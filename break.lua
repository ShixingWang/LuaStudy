member={Tom=10,Jack=11,Dories=9,Jone=10}

GrayGun={attack=10,name="cookie"}
GreenGun={attack=20,name="Polland"}
BlueGun={attack=30,name="Arc"}

Guns={GrayGun,GreenGun,BlueGun}

Tom={weapon=GrayGun,armor="leather"}

for k,v in pairs(Guns) do
	print(k,v.name,v.attack)
	if v.attack==20 then
		Tom.weapon=v
		break
	end
end
