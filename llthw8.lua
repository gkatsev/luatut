cats = {10, 11, 12, 8, 100}

for i,v in ipairs(cats) do
    print(i, v)
end

for i =1, #cats do
    v = cats[i]
    print(i, v)
end

average = 0
for i,v in ipairs(cats) do
    average = average + (v / #cats)
end
print("cat length average is ", average)

for i,v in pairs(cats) do
    print(i, v)
end

set = {96, 100, 75, 58, 91, 78, 81, 85, 70, 69, 83, 74, 80}
average = 0
for i, v in ipairs(set) do
    average = average + (v/#set)
end

stdevsqr = 0 
for i, v in ipairs(set) do
    stdevsqr = stdevsqr + ((v-average)^2)
end
print("average", average, "stdev", math.sqrt(stdevsqr))
