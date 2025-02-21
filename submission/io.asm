        GD  /000; Leitura dos primeiros dois dígitos
        MM  /0100 
        GD  /000; Leitura do espaço 
        MM  /060
        GD  /000; Leitura dos últimos dois dígitos
        MM  /0102

        ;tratamento dos dois primeiros dígitos
        LD  /0100
        SB  /0200
        MM  /0100

        ;tratamento dos outros dois dígitos
        LD  /0102
        SB  /0200
        MM  /0102

        AD  /0100
        MM  /0104; RESULTADO PARCIAL
        ML  /0202; multiplica por 1000
        DV  /0202; divide por 1000 (para obter o menos significativo)
        SB  /0204
        JN  /0300; se o menos siginificativo não passar de A, desvia para 300   
        LD  /0104
        SB  /0204
        AD  /0206
        AD  /0200
        PD  /100
        HM  /002E

        ;constantes 
        @   /0200
        K   /3030
        K   /0100
        k   /000A
        k   /0100

        @   /0300
        LD  /0104
        AD  /0200
        PD  /100
        HM  /0306