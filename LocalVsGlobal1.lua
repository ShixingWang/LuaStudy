--[[
Ҳ����˵lua�����Ǻ������⣬ֻҪ��ר�������������Ͷ���ȫ�ֵ�
�������õı����������һ��������ȫ�ֱ���Ϊ׼��������������ں�������

�����Ǿֲ��������Կ���ͨ������GrayGun�ķ�ʽ���ⲿ����
Ҳ����˵��һ������Ϊ�ֲ�����ʱ�����������ļ�����ȫ�ֱ���
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
