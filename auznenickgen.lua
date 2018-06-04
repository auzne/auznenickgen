array = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}
numeros = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}

math.randomseed(os.time())

i = 0

print("insira a quantidade de caracteres")
io.write(">>")
q = tonumber(io.read())
print("insira a quantidade de numeros")
io.write(">>")
n = tonumber(io.read())
print("")


while i < q do 
d = math.random(1, 26)
io.write(array[d])
i = i + 1
end

i = 0

while i < n do
d = math.random(1, 10)
io.write(numeros[d])
i = i + 1
end