        ;Tratamento do 0
        LV /0000 
        MM /0100        
        
        ;Início do programa
        LV  /0000
        MM  soma
        SC  /0300
        LD  soma
        JP  address ; Troquei o MM por um JP
        SC  /0400
        LD  N
        JN  /0016 
        JP  /0004  
        HM  /0016

        ;Address
        @   /0200
address k   /917E
        LD  address
        SB  dois
        MM  address
        JP  /000E



        ;Sub-rotina que calcula um quadrado perfeito
        @   /0300
        k   /0000
inicio  JN  FIM
        LD  i
        ML  dois
        AD  um
        AD  soma
        MM  soma
        LD  i
        SB  um
        MM  i
        JP  inicio
FIM     RS  /0300

        ;Sub-rotina que atualiza os valores de N para o contador
        @   /0400
        k   /0000
        LD N
        SB um 
        MM N
        MM i
        RS  /0400

        ;Constantes e contadores
        @   /0500
        k   /0000
soma    k   /0000
um      k   /0001
dois    k   /0002
        k   /0000
i       k   /003E   ;Testar alterando esses parâmetros. Lembre-se de que devem ser 003E
N       k   /003E
        


