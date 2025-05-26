;---------------------------------------------------
; Programa: Quatro operações matemáticas
; Autor: Eythor do Nascimento Fernandes
;---------------------------------------------------

INICIO:  LDA NUM1      ; Carrega o valor de NUM1 no acumulador
         ADD NUM2      ; Soma o valor de NUM2
         STA SOMA      ; Armazena o resultado da soma

         LDA NUM1      ; Carrega novamente NUM1
         SUB NUM2      ; Subtrai NUM2
         STA SUBTRACAO ; Armazena o resultado da subtração

         LDA MULT      ; Inicializa MULT com 0
         STA MULT      

         LDA NUM2      ; Define número de repetições
LOOP_MULT: SUB UM      ; Decrementa o contador
         JNZ CONTINUA_MULT  ; Se não for zero, continua
         JMP DIVISAO   ; Vai para a divisão

CONTINUA_MULT: LDA MULT  ; Carrega MULT
          ADD NUM1       ; Soma NUM1 ao acumulador
          STA MULT       ; Armazena o resultado
          JMP LOOP_MULT  ; Volta para repetir

DIVISAO: LDA NUM1      ; Carrega NUM1
         STA QUOCIENTE  ; Inicializa QUOCIENTE com 0

LOOP_DIV: SUB NUM2      ; Subtrai NUM2
         JN FIM_DIVISAO ; Se o acumulador for negativo, termina
         LDA QUOCIENTE  ; Carrega QUOCIENTE
         ADD UM         ; Incrementa QUOCIENTE
         STA QUOCIENTE  ; Armazena o novo valor
         JMP LOOP_DIV   ; Volta para repetir

FIM_DIVISAO: HLT        ; Finaliza o programa

NUM1:    DAT 10        ; Primeiro número
NUM2:    DAT 2         ; Segundo número
MULT:    DAT 0        ; Resultado da multiplicação
SOMA:    DAT 0        ; Resultado da soma
SUBTRACAO: DAT 0      ; Resultado da subtração
QUOCIENTE: DAT 0      ; Resultado da divisão
UM:      DAT 1        ; Valor 1 para incrementos e decrementos
