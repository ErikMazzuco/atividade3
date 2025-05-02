# Atividade 3 - Flutter – Cartão com salto físico

Este projeto foi desenvolvido para a disciplina de **Dispositivos Móveis** com o objetivo de demonstrar o uso de **Lauchscreen, Splashscreen e OnBoarding no Flutter**.

## 🎯 Objetivo 

1. `Splash` nativa com `tema escuro`.
2. `Splash Flutter` com `logo escura` e `fundo preto`.
3. `Onboarding` com textos e `ícones adaptados` ao modo escuro.
4. A `página de boas-vindas` também deve seguir o `tema escuro`.

## 🧠 Funcionalidades

///preencher
- ⚠️ Implementar o Gitpod.
- 🛍️ Cartão de produto com efeito de mola ao toque.
- ⚙️ Uso de `SpringSimulation` com `mass: 1`, `stiffness: 100`, `damping: 10`.
- 🔁 Animação suave com `AnimatedBuilder` e `Transform.translate`.
- 📱 Layout responsivo e organizado.
- 🧼 Separação entre lógica e interface com arquitetura modular.

## 📦 Estrutura do Projeto
```
lib/
├── animations/
│   └── spring_controller.dart        # Lógica de animação isolada
├── core/                             # Arquivos de configuração e utilitários
│   ├── themes.dart                   # Definições de temas (cores, fontes)
│   └── routes.dart                   # Definições de rotas
├── models/                           # Modelos de dados usados no app
├── modules/                          # Módulos principais do app (organizados por funcionalidade)
│   ├── home/                         # Tela inicial e lógica da home
│   └── splash/                       # Tela de splash e inicialização
│       ├── splash_controller.dart    # Tela de Carregamento
│       └── splash_screen.dart        # Tela de Carregamento
└── widgets/                          # Widgets reutilizáveis em várias partes do app
│       ├── animated_product_card.dart# Card com animação de mola
│       ├── drawer_widget.dart        # Barra lateral
│       └── appbar_widget.dart        # App bar com carrinho de venda

├── main.dart                         # Ponto de entrada do aplicativo
```

### ▶️ Executar via Web (Gitpod)

Abra o projeto direto no navegador usando o Gitpod:  
[![Abrir no Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/ErikMazzuco/Atividade3)  
⚠️ **Requer Flutter Web. Ideal para testes rápidos e leitura do código.**

---

### 💻 Executar Localmente

Siga os passos abaixo para rodar o app na sua máquina:

1. **Clone este repositório:**
   ```bash
   git clone https://github.com/ErikMazzuco/Atividade3.git
   cd Atividade3
   ```

2. **Instale o Flutter**:
    Caso ainda não tenha o Flutter instalado, siga as instruções no site oficial: [Instalação do Flutter](https://flutter.dev/docs/get-started/install)

3. **Instale as dependências** do projeto:
    Navegue até a pasta do projeto no terminal e execute:
    ```bash
    flutter pub get
    ```

4. **Execute o aplicativo**:
    Para rodar o aplicativo, execute o seguinte comando no terminal:
    ```bash
    flutter run
    ```

## Funcionabilidades Implementadas

^^^^Preencher^^^^
^^^^^^^^^^^^^^^^^
|||||||||||||||||

## Créditos
- **Flutter**: Framework utilizado para o desenvolvimento do aplicativo.

- **Erik Matheus Mazzuco**: Desenvolvimento do projeto.
- **Gabriel Vieira Moreno**: Desenvolvimento do projeto.
- **Leandro Vidoto Francoi**: Desenvolvimento do projeto.
