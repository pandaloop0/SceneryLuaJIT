for <0,10 => i> {
	print(i)
}

print()

for <0,10;2 => i> {
	print(i)
}


print()

let a = {1,"hello",3,4}

for <0,#a-1 => i> {
	print(a[i])
}

print()

for pairs(a) => k,v {
	print(k, v)
}

print()

for pairs({1,2,3}) => k,v {
	print(k, v)
}

