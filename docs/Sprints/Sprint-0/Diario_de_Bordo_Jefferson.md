# Diário de Bordo — Sprint 0

## Identificação

| Campo | Informação |
|---|---|
| Disciplina | GCES |
| Integrante | Jefferson Sena Oliveira |
| Matrícula | 200020323 |
| Sprint | 0 |
| Período | 06/04/2026 a 20/04/2026 |

---

## Visão Geral da Sprint

A Sprint 0 representou a etapa preparatória, com foco no estudo do ecossistema do Tainacan e na construção da base necessária para as etapas da disciplina. O trabalho realizado teve como foco entender o propósito do sistema, no estudo de sua arquitetura, no levantamento das tecnologias envolvidas e na preparação do ambiente local para execução e exploração prática.

O Tainacan, por ser uma ferramenta voltada para o gerenciamento de coleções digitais dentro do WordPress tem sua utilização direcionada principalmente a instituições acadêmicas e culturais. Por funcionar como plugin dessa plataforma, seu desenvolvimento envolve diferentes camadas como o backend em PHP, interface administrativa em Vue.js e comunicação via API REST — o que exigiu uma fase inicial de estudo antes de qualquer contribuição prática.

Além do aspecto técnico, esta sprint teve o objetivo de consolidar os estudos para o entendimento do fluxo de trabalho da equipe, a organização da documentação do grupo no repositório e os caminhos de contribuição open-source no repositório oficial do projeto.

---

## Objetivos da Sprint

- Compreender o propósito e o contexto de uso do Tainacan
- Explorar a arquitetura geral do sistema (backend, frontend e API)
- Identificar tecnologias, dependências e estrutura dos repositórios
- Preparar o ambiente local de execução e desenvolvimento
- Validar o funcionamento do sistema por meio de testes práticos
- Organizar a base de documentação e repositório do grupo
- Definir um direcionamento inicial para as próximas sprints

---

## Planejamento e Atividades

| Atividade | Categoria | Referência | Status |
|---|---|---|---|
| Leitura da documentação oficial do Tainacan | Estudo | Documentação técnica | Concluído |
| Análise inicial do repositório no GitHub | Estudo | GitHub do projeto | Concluído |
| Levantamento da stack tecnológica | Análise | Código e documentação | Concluído |
| Estudo da arquitetura em camadas | Estudo | Documentação técnica | Concluído |
| Leitura do guia de contribuição open-source | Estudo | Guia de Contribuição | Concluído |
| Configuração do ambiente local (WordPress + Tainacan) | Configuração | Ambiente local | Concluído |
| Instalação de dependências (PHP, MySQL, Node.js) | Configuração | WSL / Ubuntu | Concluído |
| Execução do processo de build | Desenvolvimento | Scripts de build | Concluído |
| Execução de testes unitários e de integração | Teste | Suíte de testes | Concluído |
| Exploração prática das funcionalidades do plugin | Teste | Interface do sistema | Concluído |
| Criação de coleção e item de teste com metadados | Teste | Ambiente local | Concluído |
| Organização da documentação do grupo | Documentação | MkDocs | Concluído |
| Pesquisa de issues no repositório oficial | Análise | GitHub Issues | Concluído |
| Mapeamento de possíveis contribuições | Planejamento | GitHub | Concluído |

---

## Ferramentas e Tecnologias Utilizadas

### Ambiente de Desenvolvimento

| Ferramenta | Finalidade |
|---|---|
| Git / GitHub | Versionamento, hospedagem e fluxo de contribuição |
| VS Code | Edição de código e documentação |
| WSL (Ubuntu) | Ambiente Linux para desenvolvimento web |
| XAMPP / Docker | Servidor local para WordPress |
| Linux(WSL) / Bash | Dependências e configuração de permissões |

### Stack do Tainacan

| Tecnologia | Função no sistema |
|---|---|
| WordPress | CMS base do sistema |
| PHP | Backend e lógica do plugin |
| MySQL / MariaDB | Persistência de dados |
| Apache / Nginx | Servidor web |
| Vue.js | Interface administrativa |
| REST API | Comunicação entre frontend e backend |
| MkDocs / Python | Estruturação da documentação do grupo |

---

## Processos Realizados em Detalhe

### 1. Estudo do Sistema e Arquitetura

O onboarding iniciou pela leitura da documentação oficial e pela exploração do repositório do Tainacan no GitHub. Esse processo permitiu compreender que o sistema funciona como um plugin do WordPress e que suas entidades centrais — coleções, itens e metadados — são implementadas como Custom Post Types, com interação ao banco de dados via `WP_Query`.

Também foi analisada a divisão do projeto em múltiplos repositórios (plugin, interface, themes), o que ajudou a entender a separação de responsabilidades entre backend em PHP e frontend em Vue.js, além do papel da API REST na comunicação entre as camadas.

### 2. Configuração do Ambiente Local

Para executar o Tainacan localmente, foi necessário montar uma stack compatível com WordPress. A configuração foi realizada utilizando **WSL (Windows Subsystem for Linux)**, o que proporcionou um ambiente Linux e facilitou a gestão de dependências como PHP, MySQL e Node.js.

**Requisitos do sistema:**

| Requisito | Descrição |
|---|---|
| Servidor Web | Apache ou Nginx |
| Linguagem | PHP compatível com WordPress |
| Banco de Dados | MySQL ou MariaDB |
| CMS | WordPress instalado |
| Plugin | Tainacan ativo |

**Passos realizados:**

1. Instalação do servidor local (XAMPP ou Docker)
2. Criação e configuração do banco de dados MySQL
3. Instalação e configuração inicial do WordPress
4. Clonagem do repositório do Tainacan no GitHub
5. Download, instalação e ativação do plugin Tainacan
6. Instalação de dependências adicionais não documentadas (`svn`, extensões PHP `gd` e `mysqli`)
7. Ajuste da conexão com o banco de dados nos testes (`localhost` → `127.0.0.1` para forçar conexão TCP)
8. Verificação do funcionamento da interface administrativa

### 3. Build, Testes e Validação Prática

Após a configuração do ambiente, executei o processo de build do projeto, compreendendo o fluxo de transformação do código-fonte nos assets finais utilizados pelo plugin. Em seguida, rodei a suíte completa de testes unitários e de integração, validando que o ambiente estava corretamente configurado e pronto para receber modificações com segurança.

Na exploração prática do sistema, criei uma coleção de exemplo e adicionei itens com metadados personalizados (como "Autor"), preenchendo título e descrição. Validei o funcionamento tanto no painel administrativo quanto na interface pública, confirmando a persistência dos dados, a exibição das informações e o comportamento básico de busca.

### 4. Documentação e Fluxo de Contribuição

Dediquei tempo à leitura do guia de contribuição do projeto, compreendendo o fluxo de trabalho adotado no ecossistema open-source do Tainacan: organização por branches, boas práticas para commits e abertura de pull requests. Também participei da organização da documentação do grupo com MkDocs e acompanhei a estruturação do repositório no GitHub, incluindo a publicação via GitHub Pages e a automação de deploy com CI (GitHub Actions) e Makefile.

Por fim, realizei pesquisa de issues no repositório oficial para identificar oportunidades de contribuição nas próximas sprints.

---

## Principais Resultados

Ao final da Sprint 0, foi possível consolidar a base técnica e organizacional necessária para o projeto:

- Ambiente local configurado e funcional via WSL
- Compreensão da arquitetura do Tainacan e de sua integração com o WordPress
- Entendimento da separação entre backend (PHP), frontend (Vue.js) e API REST
- Execução bem-sucedida do build e da suíte de testes
- Familiarização prática com coleções, itens e metadados
- Familiarização com o fluxo de contribuição open-source
- Base documental organizada para apoiar a equipe
- Repositório do Tainacan clonado e executado localmente

---

## Aprendizados e Dificuldades

### Maiores Dificuldades

- **Adaptação ao ecossistema WordPress:** o funcionamento do Tainacan depende de conceitos específicos da plataforma, como Custom Post Types, `WP_Query` e Template Hierarchy, exigindo uma curva de aprendizado inicial.
- **Lacunas na documentação de setup:** o guia oficial de configuração local apresenta erros e omissões, como URL incorreta do `git clone`, dependências não listadas (`svn`, extensões PHP) e problemas de conexão com o banco de dados.
- **Conexão PHP/MySQL no Linux:** o comportamento padrão de conexão via socket Unix versus a porta TCP exigida pelo XAMPP demandou tempo de debug até ser mapeado e corrigido.
- **Permissões no WSL:** ajustes de permissão entre o sistema de arquivos do Windows e o Linux foram necessários para que o servidor web lesse corretamente os arquivos do WordPress.
- **Integração entre camadas:** compreender como frontend em Vue.js e backend em PHP se comunicam dentro da estrutura de plugins do WordPress.

### Aprendizados Adquiridos

- Compreensão de como sistemas de acervo digital organizam dados por meio de coleções, itens e metadados
- Entendimento de como plugins estendem funcionalidades do WordPress de forma robusta
- Experiência prática na configuração de ambiente web completo (servidor, banco, CMS e plugin)
- Aprofundamento no uso do WSL para desenvolvimento web moderno
- Entendimento da importância de rodar a suíte de testes localmente antes de contribuir
- Aplicação prática de conceitos de CI/CD e automação de documentação
- Percepção da importância de documentação clara para onboarding e colaboração em equipe

---

## Próximos Passos (Sprint 1)

- Definir a área de atuação dentro do ecossistema Tainacan
- Selecionar uma issue viável no repositório oficial (Good First Issue)
- Estudar com mais detalhe o trecho do sistema relacionado ao foco escolhido
- Realizar fork do repositório oficial e configurar o fluxo de contribuição
- Iniciar contribuições práticas em código ou documentação
- Interagir com a comunidade do projeto (issues e discussions)
- Continuar registrando aprendizados, dificuldades e avanços de forma contínua

---

## Histórico de Versões

| Versão | Data | Descrição | Autor |
|---|---|---|---|
| 1.0 | 28/04/2026 | Criação do diário de bordo | [Jefferson Sena Oliveira](https://github.com/jeffersonsenaa) |
