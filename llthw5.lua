text = "Hello world"
print(text)

space = " "
text = "Hello" .. space .. "World"
print(text)

print(string.sub(text, 2))
print(string.sub(text, 1, 10))
