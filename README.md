# Projeto de Interface com Flutter

Este projeto consiste em construir a interface de usuário (UI) com base em um layout do Figma, utilizando Flutter como framework. A interface é dividida em seções para facilitar a organização e a implementação de widgets.

## Passos para Construção

### 1. Layout Baseado no Figma
O layout da tela foi retirado do Figma e pode ser acessado [aqui](https://www.figma.com/file/qmOZR81uY7gb8I0wMLUFCu/Alubank?node-id=0%3A1).

### 2. Divisão da Tela em Seções
A tela é dividida em 3 ou 4 seções principais, cada uma responsável por conter diferentes widgets que compõem a interface.

### 3. Widgets nas Seções
Cada seção contém os widgets que a representam visualmente. Alguns exemplos de widgets usados incluem:
- **Column**: Organização de elementos em uma coluna vertical.
- **Row**: Organização de elementos em uma linha horizontal.
- **Container**: Um widget flexível para organizar e estilizar conteúdo.
- **Text**: Para exibir texto simples.
- **Padding**: Adicionar espaçamento entre widgets.

## Estrutura do Projeto

### `/screens`
Contém todas as telas que serão exibidas ao usuário. Cada tela é implementada como uma classe Flutter, seguindo o padrão `Stateless` ou `Stateful`, dependendo da necessidade.

## Comandos e Ferramentas

### Criação de Classe Stateless
Para criar uma classe `Stateless` já nomeada, utilize o comando:
```bash
fstless
```

### Scaffold
O widget **Scaffold** é utilizado para estruturar a interface principal, já que ele vem pré-estilizado com o tema do Material Design.

```dart
Scaffold(
    appBar: AppBar(
        title: Text('Título'),
    ),
    body: Column(
        children: <Widget>[
            Header(),
        ],
    ),
);
```

## Widgets Utilizados

- **Column**: Ocupa a altura mínima necessária para mostrar os elementos, organizando-os verticalmente.
- **Row**: Expande ao máximo, organizando os elementos horizontalmente.
- **Padding**: Usado para adicionar espaçamento entre os widgets.
- **TextRich**: Exibe textos com múltiplos estilos em um único bloco de conteúdo.
- **Container**: Um widget flexível para criar espaços delimitados.

### Subpropriedades de Widgets de Organização

- **Column**
  - Eixo principal (Main Axis): Vertical
  - Eixo cruzado (Cross Axis): Horizontal

- **Row**
  - Eixo principal (Main Axis): Horizontal
  - Eixo cruzado (Cross Axis): Vertical

### Gradientes
O **LinearGradient** permite criar gradientes em widgets, e requer três parâmetros:
- Início do gradiente
- Fim do gradiente
- Cores do gradiente (mínimo de 2)

## Otimização de Design

Identifique elementos repetidos no design para criar componentes reutilizáveis. Dessa forma, o código fica mais organizado e eficiente.

### Estilização com Themes
Os temas são usados para definir:
- Cores primárias, secundárias, e de erro
- Tipografia (tamanho, peso, e família)

O `primarySwatch` é a cor principal que permite acessar todas as variações de tom para personalizar diferentes partes da interface, como botões e gráficos.

```dart
theme: ThemeData(
    primarySwatch: Colors.blue,
    primaryColor: Colors.blue,
),
```

**Importante**: Não é possível usar o Material 2 e o Material 3 simultaneamente.

## Estruturação de Layout

A estrutura do layout segue a seguinte abordagem:
1. Montar a **linha** de widgets
2. Montar a **coluna** completa

### Ink vs Container
O widget **Ink** é semelhante ao **Container**, mas ele permite que o **InkWell** seja desenhado por cima para capturar interações do usuário.

---

Esse projeto foca em uma construção de interface eficiente, reutilizando componentes e aplicando as melhores práticas de organização de widgets e estilização.
