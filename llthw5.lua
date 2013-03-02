text = "Hello world"
print(text)

space = " "
text = "Hello" .. space .. "World"
print(text)

print(string.sub(text, 2))
print(string.sub(text, 1, 10))

print(string.byte("a"))
print(string.find(text, "e"))
print(#text)
print(string.len(text))
print(string.lower(text))
print(string.rep(text, 2))
print(string.sub(text,3,3))

print("asdf" == "asdf")
print("ASDF" == "asdf")
print("asdf" > "asdf")
print("asdfb" > "bsdf")
print("a" < "b")
