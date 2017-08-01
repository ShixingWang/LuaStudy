member={Tom=10,Jack=11,Dories=9,Jone=10}

for k,v in pairs(member) do
	if v==10 then
		print(k,"is 10 years old.")
	elseif v==11 then
		print(k,"is 11 years old")
	else
		print(k,"is neither 10 nor 11 years old.")
	end
end
