local a = { "a", "b", "c" }
a[1] = nil
a[3] = nil
dump(#a)
dump(a)
