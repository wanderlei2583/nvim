# Configurações do Neovim em Lua

Este repositório contém minhas configurações personalizadas para o editor de texto [Neovim](https://neovim.io/) utilizando a linguagem Lua. 

## Sumário

1. [Introdução](#introdução)
2. [Requisitos](#requisitos)
3. [Instalação](#instalação)
4. [Estrutura do Repositório](#estrutura-do-repositório)
5. [Plugins Utilizados](#plugins-utilizados)
6. [Configurações Adicionais](#configurações-adicionais)
7. [Contribuição](#contribuição)
8. [Licença](#licença)

## Introdução

Esta configuração do Neovim foi desenvolvida para otimizar o fluxo de trabalho e fornecer uma experiência de edição de texto rica e personalizada.

## Requisitos

- [Neovim](https://github.com/neovim/neovim) v0.5.0 ou superior
- [Git](https://git-scm.com/)
- [Lua](https://www.lua.org/) (instalado com suporte a LuaJIT)

## Instalação

Clone o repositório para o diretório de configuração do Neovim:

```sh
git clone https://github.com/wanderlei2583/nivm.git ~/.config/nvim
```

## Estrutura do Repositório

```plaintex
~/.config/nvim
├── init.lua
├── lua
│   ├── plugins.lua
│   ├── settings.lua
│   ├── keybindings.lua
│   └── <outros arquivos de configuração>
└── README.md
```

## Plugins Utilizados

Aqui estão os plugins que estou utilizando, organizados em um sumário:
1. Gerenciador de Plugins
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
2. Aprimoramento de Ediçã1.
 - [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
 - [auto-pairs](https://github.com/jiangmiao/auto-pairs)
3. Interface do Usuário


