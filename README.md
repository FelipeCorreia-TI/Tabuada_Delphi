# 📘 Projeto Tabuada em Delphi

## 📖 Descrição

Este projeto é uma aplicação simples desenvolvida em **Delphi (VCL)** que calcula a **tabuada de um número inteiro positivo** digitado pelo usuário.

O programa possui uma interface gráfica com:

- Campo para digitação do número
- Botão para calcular a tabuada
- Área de exibição dos resultados
- Botão para limpar os dados

Além disso, o sistema realiza validações para impedir:

- Campo vazio
- Números decimais
- Caracteres inválidos
- Valores negativos

---

# 🖥️ Interface

Componentes utilizados:

| Componente | Função |
|---|---|
| `TEdit` | Entrada do número |
| `TMemo` | Exibição da tabuada |
| `TButton` | Calcular e limpar |
| `TLabel` | Texto informativo |

---

# ⚙️ Funcionalidades

## ✅ Calcular Tabuada

Ao clicar em **Calcular**:

1. O número digitado é validado
2. O sistema verifica:
   - Se o campo está vazio
   - Se contém ponto (`.`)
   - Se contém vírgula (`,`)
   - Se é negativo
3. A tabuada de `1` até `10` é exibida no `TMemo`

---

## ✅ Limpar Dados

O botão **Limpar**:

- Remove os resultados do `Memo`
- Reseta o valor do `Edit`
- Reabilita o botão de cálculo

---

## ✅ Validação de Teclado

O evento `EdtNumeroKeyPress` permite apenas:

- Números (`0..9`)
- Backspace (`#8`)

Isso impede a digitação de letras e símbolos.

---

# 📂 Estrutura do Código

## Principais métodos

### `BtnCalcularClick`

Responsável por:

- Validar entrada
- Converter texto para inteiro
- Executar o loop da tabuada
- Exibir os resultados

---

### `BtnLimparClick`

Responsável por:

- Limpar os campos
- Resetar variáveis
- Reativar botão

---

### `EdtNumeroKeyPress`

Responsável por:

- Bloquear caracteres inválidos

---

# ▶️ Exemplo de Saída

## Entrada

```txt
5
```

## Saída

```txt
---Tabuada---

5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
5 x 4 = 20
5 x 5 = 25
5 x 6 = 30
5 x 7 = 35
5 x 8 = 40
5 x 9 = 45
5 x 10 = 50
```

---

# 🚫 Validações Implementadas

| Situação | Mensagem |
|---|---|
| Campo vazio | "Digite um número!" |
| Número decimal | "Digite um número inteiro!" |
| Número negativo | "Digite um número positivo!" |

---

# 🛠️ Tecnologias Utilizadas

- Delphi VCL
- Object Pascal
- Windows Forms

---

# 📌 Melhorias Futuras

Sugestões para evolução do projeto:

- Permitir tabuada personalizada
- Adicionar operações matemáticas
- Melhorar interface visual
- Validar usando `TryStrToInt`
- Corrigir lógica do `if/else`
- Exportar resultados para `.txt`

---

# 🧑‍💻 Autor

Projeto desenvolvido para prática de:

- Estruturas condicionais
- Loops (`for`)
- Manipulação de componentes VCL
- Eventos em Delphi
- Validação de entrada
