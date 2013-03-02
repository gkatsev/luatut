list = {1,2,3,4,5,6,7,8,9,10}
print(unpack(list))
print(unpack(list, 2))
print(unpack(list, 3, 5))

list = {1,2,3}
table.insert(list, 4)
print(unpack(list))
table.insert(list, 2, 4)
print(unpack(list))

list = {1,2,3,4,5}
table.remove(list)
print(unpack(list))
table.remove(list, 2)
print(unpack(list))

list = {5,4,3,2,1}
table.sort(list)
print(unpack(list))
