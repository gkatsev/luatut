-- while CONDITION do
--   ...
-- end

x = 1
while x < 10 do -- x < 10 is the cONDITION
    print(x)
    x = x + 1 -- we need to incrememnet x by one
end

for i = 1, 10, 1 do
    print(i)
end

for i = 1, 10, 2 do
    print(i)
end

cats = {10, 11, 12, 8, 100}
sum = 0
for i = 1, #cats, 1 do
    sum = sum + cats[i]
end
print("average height of the cats is ", sum / #cats)

for i = 2, 10, 2 do
    print(i)
end
for i = 2, 11, 2 do
    print(i)
end

for i = 10, 1, -1 do
    print(i)
end


cats = {10, 11, 12, 8, 100, 28}
sum = 0
for i = 1, #cats, 1 do
    sum = sum + cats[i]
end
print("average height of the cats is ", sum / #cats)

fact = 1
for i = 100, 1, -1 do
    fact = i*fact
end
print(fact)

for i = 1, 100 do
    print(i)
end
    
