print("Enter N")
N=int(input())
for i in range(N):
    if (i/5)==0:
        continue
    elif (i*i) == N :
        break
    else:
        print(i)