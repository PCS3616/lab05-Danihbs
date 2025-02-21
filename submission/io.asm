        GD  /000; Leitura dos primeiros dois dígitos
        MM  /0100
        GD  /000; Leitura do espaço 
        MM  /060
        GD  /000; Leitura dos últimos dois dígitos
        MM  /0102

        LD  /0100
        SB  /0200
        MM  /0100

        LD  /0102
        SB  /0200
        MM  /0102

        AD  /0100
        MM  /0104; RESULTADO PARCIAL
        ML  /0202
        DV  /0202
        SB  /0204
        JN  /0300   
        LD  /0104
        SB  /0204
        AD  /0206
        AD  /0200
        PD  /100
        HM  /002E


        @   /0200
        K   /3030
        K   /1000
        k   /000A
        k   /0100

        @   /0300
        LD  /0104
        AD  /0200
        PD  /100
        HM  /0306