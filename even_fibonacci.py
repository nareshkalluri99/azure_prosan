a=0
b=1
count=0
n=10
for i in range(n):
    c=a+b
    a=b
    b=c
    if b%2==0:
        count=count+b
        print(b)
#print(b)
print(count)