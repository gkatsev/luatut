dictionary = {hello = "used to express a greeting ",
              world = "the earth or globe, considered a planet"}

print(dictionary["hello"], dictionary["world"])

dictionary['cat'] = "a small domesticated carnivore"
dictionary['lua'] = {'a programming language.', "the moon in portuguese.", category = "this is also a dictionary :O"}

dictionary[1] = "a programming language"
dictionary[{1,2,3}] = "wait, wtf is this?"

dictionary[1] = 1
dictionary[2] = 2
dictionary[3] = 3

for i, v in ipairs(dictionary) do
    print(i, v)
end

dictionary["dictionary"] = dictionary

for key, value in pairs(dictionary) do
    print(key, value)
end

for key, value in pairs(_G) do
    print(key)
end

print(dictionary.lua, _G.dictionary.lua)

list = {1,2,3,4,5}
print(unpack(list))
print(unpack({1,2,3,4,5, a=6}))

for i,v in ipairs({1,2,3, a= "haha,I'm ruining everything", 4, 5, 6}) do
    print(i, v)
end

print(unpack{1,2,3,4,5,6})
print(unpack({1,2,3,4,5,6}))

dict = {}
dict[{1,2,3}] = 1
print(dict[{1,2,3}])
