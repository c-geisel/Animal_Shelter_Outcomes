for i in range(101): 
    if i==0:
        print(i)
        continue
    elif i%3 == 0 and i%5 ==0:
        print("fizzbuzz")
        continue
    elif i%3 ==0:
        print("fizz")
        continue
    elif i%5 ==0:
        print("buzz")
        continue
    else:
        print(i)
    continue