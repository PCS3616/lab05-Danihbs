        LD N
        JZ  /0B0
        JN  /00E
        MM  /0E0
        SC  /030
        LD  N
        MM  RES
        HM  /00E

        @   /0030
        K   /0000
        LD  /0E0
        SB  /0D0
        JZ  /040
        MM  /0E0
        ML  N
        MM  N
        JP  /032
        RS  /030

        @   /00B0
        LV  /001
        MM  RES
        HM  /0B4

        @   /00D0
        K   /001

        @   /0100
N       K   /100 
RES     K   /102




