import whiley.lang.ASCII 
// convert a byte into a string
function toString(byte b) -> ASCII.string:
    ASCII.string r = ['0'; 8]
    int i = 0
    while i < 8:
        if (b & 00000001b) == 00000001b:
            r[i] = '1'
        b = b >> 1	
        i = i + 1
    return r
