# Blog em Ruby on Rails

## Overview

Esta documentação fornece uma visão geral e diretrizes para entender 
a estrutura e funcionalidade do projeto de Blog em Ruby on Rails. 
O objetivo do projeto é criar uma plataforma básica de blog utilizando o 
framework Ruby on Rails.

## Features

### Models

O projeto utiliza vários modelos para gerenciar os dados do blog. Os principais 
modelos incluem:

- **Post**: Representa uma postagem de blog com atributos como título, conteúdo,
 autor e timestamps.
- **User**: Gerencia autenticação e autorização de usuários para o blog.
- **Comment**: Armazena comentários associados a postagens específicas do blog.

### Controllers

Os controladores lidam com a lógica entre modelos e visões. Os principais 
controladores neste projeto incluem:

- **PostsController**: Gerencia operações CRUD para postagens de blog.
- **UsersController**: Lida com autenticação e gerenciamento de usuários.
- **CommentsController**: Controla a criação e recuperação de comentários em postagens
 de blog.

### Views

As visões são responsáveis por apresentar dados aos usuários. O projeto inclui várias 
visões para exibir:

- Postagens de blog (índice, exibição, edição, exclusão)
- Autenticação de usuário (login, cadastro, logout)
- Seção de comentários para cada postagem de blog

## Usage

Uma vez configurado, acesse a plataforma do blog através de um navegador da web 
em `http://localhost:3000`. Os usuários podem:

- Visualizar todas as postagens do blog.
- Ler postagens de blog individuais.
- Criar, editar e excluir suas próprias postagens de blog.
- Deixar comentários em postagens de blog.
