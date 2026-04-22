# Diário de Bordo – Sprint 0

## Identificação

| Campo | Informação |
|---|---|
| Sprint | 0 |
| Período | 06/04/2026 a 20/04/2026 |
| Responsável | Breno Soares Fernandes |
| Disciplina | GCES |

---

## Visão Geral da Sprint

A Sprint 0 foi a etapa inicial de entrada no projeto. O foco principal foi entender melhor o Tainacan, estudar sua base tecnológica e preparar um ambiente local que permitisse testar o sistema na prática. Nessa fase, a ideia não foi desenvolver novas funcionalidades, mas sim construir uma base sólida para as próximas sprints.

## Objetivo da Sprint
- Entender o funcionamento do Tainacan
- Estudar a arquitetura e as tecnologias principais do projeto
- Configurar o ambiente local
- Validar o funcionamento básico da plataforma
- Definir um direcionamento inicial para as próximas etapas

---

## Ferramentas e Tecnologias Utilizadas

Durante a Sprint 0, utilizei as seguintes ferramentas e tecnologias:

- XAMPP 
- phpMyAdmin 
- MySQL
- WordPress
- Plugin Tainacan
- VS Code 
- GitHub

## Atividades Realizadas

| Atividade | Categoria | Situação |
|---|---|---|
| Leitura da documentação oficial | Estudo | Concluído |
| Exploração do repositório | Estudo | Concluído |
| Levantamento das tecnologias utilizadas | Análise | Concluído |
| Estudo da arquitetura do sistema | Estudo | Concluído |
| Configuração do ambiente local | Configuração | Concluído |
| Instalação do WordPress | Configuração | Concluído |
| Instalação e ativação do plugin Tainacan | Configuração | Concluído |
| Criação de coleção e item de teste | Teste | Concluído |
| Validacao da interface pública | Teste | Concluído |

---

## O que foi feito na prática

Durante a Sprint 0, eu foquei em colocar o ambiente para funcionar de verdade e usar o Tainacan na prática.

Primeiro, criei o banco de dados no MySQL e confirmei que ele tinha sido criado corretamente. Depois disso, ajustei o phpMyAdmin para conseguir acessar o banco sem erro, corrigindo a parte de conexão e autenticação.

Com essa etapa resolvida, instalei o WordPress localmente usando o XAMPP. Extraí os arquivos para C:\xampp\htdocs, fiz a configuração inicial e conectei o WordPress ao banco de dados criado. Depois finalizei a instalação e validei que o painel administrativo estava funcionando normalmente.

Em seguida, instalei e ativei o plugin Tainacan no WordPress. Depois da ativação, confirmei que o menu do Tainacan apareceu no painel, o que mostrou que o plugin estava funcionando.

Na parte de testes, criei uma coleção de exemplo e depois adicionei um item dentro dela. Nesse processo, preenchi título, descrição e criei um metadado personalizado chamado “Autor”, para entender melhor como o sistema organiza e exibe esse tipo de informação.

Por fim, validei o funcionamento tanto no painel administrativo quanto na interface pública. Acessei a coleção e o item no site, confirmei a exibição das informações e também fiz testes simples com busca e mais de um item, para verificar o comportamento básico da aplicação.

---

## Resultados Obtidos

Ao final da Sprint 0, foi possível:

- Configurar o ambiente local com sucesso
- Criar e acessar o banco de dados no MySQL
- Instalar e executar o WordPress localmente
- Instalar e ativar o plugin Tainacan
- Criar uma coleção de teste
- Criar item com metadado personalizado
- Validar a persistência dos dados
- Confirmar a exibição das informações na interface pública

## Dificuldades Encontradas

- No começo tive problemas para conectar o MySQL, principalmente por causa de conflito de porta e erro de acesso no phpMyAdmin.
- Também precisei ajustar manualmente a configuração do phpMyAdmin para conseguir autenticar corretamente com o usuário root.
- Outra dificuldade foi entender melhor como o Tainacan se integra ao WordPress, principalmente na parte de metadados e na forma como esses dados aparecem no sistema.

---

## Aprendizados

- Aprendi na prática a configurar um ambiente local com XAMPP, MySQL e WordPress.
- Entendi melhor como o Tainacan funciona em cima do WordPress e como ele organiza coleções, itens e metadados.
- Também consegui compreender melhor o fluxo do sistema, desde a criação dos dados até a exibição deles na interface pública.
---

## Próximos Passos

- Explorar melhor a parte de metadados do Tainacan e entender mais possibilidades de configuração.
- Analisar melhor alguns pontos da integração entre o painel administrativo e a exibição no site.
- Procurar tarefas mais simples no repositório para começar a contribuir de forma prática no projeto.

---

## Histórico de Versões

| Versão | Data | Descrição | Autor |
|---|---|---|---|
| 1.0 | 21/04/2026 | Criação inicial do diário de bordo | Breno Soares Fernandes |