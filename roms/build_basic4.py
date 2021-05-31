low = ["80005", "80006", "80007", "80008", "80013", "80014", "80015", "80016"]
high = ["80001", "80002", "80003", "80004", "80009", "80010", "80011", "80012"]

hpl_low="HPL/DIOROM_Lower.bin"
hpl_high="HPL/DIOROM_Upper.bin"

def buildrom_old(l, destfn):
    f = open(destfn, "w")
    for i in range(0,2):
        for item in l:
            path = "basic4/98603_" + item + ".bin"
            f.write(open(path).read())

def buildrom(l, hpl, destfn):
    f = open(destfn, "w")
    f.write(open(hpl).read()) # HPL ROM goes in the lower half
    for item in l:
         path = "basic4/98603_" + item + ".bin"
         f.write(open(path).read())            

buildrom(low, hpl_low, "build/basic4.0-low.bin")
buildrom(high, hpl_high, "build/basic4.0-high.bin")
