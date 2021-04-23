bytes=open("rom.BIN","rb").read()

check=0
bytes=bytes[2:]
while bytes:
    word = ord(bytes[0])<<8 | ord(bytes[1])
    check = check + word
    bytes = bytes[2:]
    
print "%04X" % (check & 0xFFFF)
