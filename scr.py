from math import sqrt






data = [ 46.2, 46.52, 46.47, 46.15, 46.89, 46.97, 46.30, 46.64, 46.29, 46.5 ]

X_ = sum(data)/len(data)
n = len(data)-1

print("avg:", X_)
print("n-1:", n)

s2 = (1/n) * sum( (xi - X_) ** 2 for xi in data )

print("s^2: ", s2)
print("s: ", sqrt(s2))
