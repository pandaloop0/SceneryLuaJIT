let a = {1,2,3}

print(a[0])
print(a[1])
print(a[10])

let b,c,d = ipairs(a)
print(b)
print(c)
print(d)

for i,v in pairs(a) do
   print(i .. ":" .. v)
end

