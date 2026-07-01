# Diário de Bordo – Sprint 0

## Identificação

| Campo | Informação |
|---|---|
| Sprint | 0 |
| Período | 06/04/2026 a 20/04/2026 |
| Responsável | Hauedy Wegener |
| Disciplina | GCES |

---

## Objetivo da Sprint

A Sprint 0 teve caráter preparatório. Meu objetivo pessoal foi entender o funcionamento geral do Tainacan, montar um ambiente local funcional para poder explorar o sistema na prática e me familiarizar com o fluxo de contribuição adotado pelo projeto.

---

## Atividades Realizadas

| Atividade | Categoria | Situação |
|---|---|---|
| Leitura da documentação oficial do Tainacan | Estudo | Concluído |
| Exploração do repositório principal e do `tainacan-wiki` | Estudo | Concluído |
| Levantamento das tecnologias utilizadas | Análise | Concluído |
| Configuração do ambiente local (XAMPP + WordPress + Tainacan) | Configuração | Concluído |
| Criação de coleção e item de teste | Teste | Concluído |
| Pesquisa dos padrões de commit e do fluxo de contribuição do projeto | Estudo | Concluído |

---

## Ferramentas e Tecnologias Utilizadas

| Ferramenta / Tecnologia | Finalidade |
|---|---|
| XAMPP | Servidor local (Apache + PHP) |
| phpMyAdmin | Administração do banco de dados |
| MySQL | Persistência de dados do WordPress/Tainacan |
| WordPress | Plataforma base do sistema |
| Plugin Tainacan | Sistema de repositórios digitais |
| VS Code | Edição e leitura de código |
| Git / GitHub | Versionamento e estudo do histórico de contribuições |

---

## O que foi feito na prática

Comecei pela leitura da documentação oficial do Tainacan para entender seu propósito: uma ferramenta para criação e gestão de repositórios digitais, construída como plugin do WordPress, com backend em PHP e frontend em Vue.js, comunicando-se por uma API REST.

Na parte prática, instalei o XAMPP e configurei o WordPress localmente, apontando para um banco criado no MySQL. Tive que ajustar a conexão pelo phpMyAdmin para conseguir autenticar corretamente. Depois de validar o painel administrativo, instalei e ativei o plugin Tainacan, criei uma coleção de teste e um item com um metadado personalizado, para entender como o sistema organiza e exibe essas informações tanto no painel quanto na interface pública.

Além da parte técnica, dediquei um tempo específico a estudar como o projeto trabalha o processo de contribuição: li o `Guia_De_Contribuicao` do nosso grupo, o `CONTRIBUTING`/README do repositório oficial e observei o histórico de commits e pull requests já mergeados no Tainacan para entender o padrão de mensagens usado (prefixos como `fix:`, `feat:`, `docs:`) e como as branches costumam ser nomeadas. Isso foi importante porque entender esse padrão ajuda a documentar e revisar contribuições de forma consistente com o que o projeto espera.

---

## Resultados Obtidos

- Ambiente local funcional com WordPress e plugin Tainacan
- Criação e validação de coleção/item de teste, incluindo metadado customizado
- Compreensão inicial da arquitetura (backend PHP, frontend Vue.js, API REST)
- Levantamento do padrão de commits e do fluxo de contribuição (issues → branch → PR)
- Base de documentação organizada para acompanhar as próximas sprints

---

## Dificuldades Encontradas

- Problemas iniciais de conexão entre o phpMyAdmin e o MySQL, por conflito de porta e erro de autenticação do usuário root.
- Dificuldade para entender como o Tainacan integra seus metadados customizados ao ciclo padrão de posts do WordPress.
- O padrão de commits do projeto não é totalmente uniforme entre contribuidores mais antigos, o que exigiu olhar vários exemplos recentes de PRs mergeadas para identificar a convenção mais atual.

---

## Aprendizados

- Configuração prática de um ambiente local com XAMPP, MySQL e WordPress.
- Entendimento de como o Tainacan se organiza em coleções, itens e metadados sobre a estrutura do WordPress.
- Importância de estudar o padrão de commits e o fluxo de contribuição antes de participar de um projeto open-source maduro, mesmo quando a contribuição pretendida não é de código.

---

## Próximos Passos

- Acompanhar as issues abertas no repositório oficial para entender melhor as prioridades do projeto.
- Aprofundar o estudo do fluxo de contribuição (branches, PRs, revisão) para poder documentar o processo do grupo.
- Buscar formas de apoiar a equipe na parte de documentação e verificação das contribuições.

---

## Histórico de Versões

| Versão | Data | Descrição | Autor |
|---|---|---|---|
| 1.0 | 20/04/2026 | Criação inicial do diário de bordo | [Hauedy Wegener](https://github.com/HauedyWS) |
