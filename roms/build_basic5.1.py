low = ["u1", "u2", "u3", "u4", "u5", "u6"]
high = ["u9", "u10", "u11", "u12", "u13", "u14"]

def buildrom(l, destfn):
    f = open(destfn, "w")
    for item in l:
        path = "basic5.1/" + item + ".bin"
        f.write(open(path).read())

buildrom(low, "build/basic5.1-low.bin")
buildrom(high, "build/basic5.1-high.bin")
