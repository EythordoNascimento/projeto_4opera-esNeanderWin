# Projeto: Operações Matemáticas no NeanderWin

Este projeto foi desenvolvido como parte de uma **atividade da disciplina Arquitetura de Computadores**, explorando o funcionamento do processador Neander por meio de operações matemáticas básicas.

## 📌 Funcionalidades
- 📌 **Soma** (`ADD`)
- 📌 **Subtração** (`SUB`)
- 📌 **Multiplicação** (por somas repetidas)
- 📌 **Divisão** (por subtrações repetidas)

## 🛠️ Requisitos
Para rodar este código, você precisará:
- **Windows** (preferencialmente)
- **NeanderWin** (simulador do processador Neander)
- Um arquivo **`.asm`** com o código-fonte

## 🚀 Como Executar
1. **Baixe e instale o NeanderWin** [aqui](https://www.inf.ufrgs.br/~cabral/ps/neander-win.html).
2. **Abra o NeanderWin** e vá até a opção **Montador**.
3. **Copie o código do arquivo `.asm`** e cole no editor do NeanderWin.
4. **Compile o código** no montador para verificar erros.
5. **Carregue na memória** e execute passo a passo ou direto com "Run".

## 🖥️ Testando no Simulador
- O NeanderWin simula a execução do código em um ambiente gráfico.
- Após rodar o programa, verifique os valores armazenados nas variáveis (`SOMA`, `SUBTRACAO`, `MULT`, `QUOCIENTE`) para conferir os resultados.

## ⚠️ Possíveis Problemas
- Se o código não compilar, verifique:
  - Se as variáveis usam `DAT` (não `DB`)
  - Se os endereços da memória são corretamente inicializados
  - Se não há erros de sintaxe no NeanderWin

