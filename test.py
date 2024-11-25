def example_function(x, y):
    if (x > 0):
        print("Positive")
    elif (x == 0):
        print("Zero")
    else:
        print("Negative")
    for i in range(0, 10):
        if i % 2 == 0: print(f"{i} is even")
        else:
            print(f"{i} is odd")
    return x + y
