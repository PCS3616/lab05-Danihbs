        GD  /000; Leitura dos primeiros dois dígitos
        MM  /0100
        GD  /000; Leitura do espaço 
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
        ML  /1000
        DV  /1000
        SB  /000A
        JN  /0300   
        LD  /0104
        SB  /000A
        AD  /0202
        AD  /0200
        PD  /100
        HM  /0032


        @   /0200
        K   /3030
        K   /0100

        @   /0300
        LD  /0104
        AD  /0200
        PD  /100
        HM  /0306

        