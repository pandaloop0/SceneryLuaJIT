let t = {
	foo = fn(self)
		print(self.a)
	end,
	a = 10
}

t.foo()
print(t.a)
t:foo(t)
print(t:foo)
