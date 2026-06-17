# Diário de Bordo – Sprint 5

## Informações da Sprint

| Item              | Descrição                |
|-------------------|-------------------------|
| Sprint            | Sprint 5                |
| Data de Início    | 10/06/2026              |
| Data de Término   | 19/06/2026              |
| Responsável       | Raquel Eucaria          |

---

## Objetivo da Sprint

Dando continuidade à investigação de melhorias e bugs iniciada na [Sprint 4](../Sprint-4/Diario_de_Bordo_Raquel.md), meu objetivo pessoal nesta sprint foi aprofundar a busca por uma contribuição de maior impacto relacionada a CI e testes. A partir dessa investigação, levantei uma melhoria na esteira de qualidade do projeto, abrindo a issue correspondente e aguardando a validação da equipe para então submeter o PR com a implementação.

---

## Planejamento e Atividades da Sprint

Investigando melhorias relacionadas a CI e testes, percebi que o projeto já possui as configurações de lint (`eslint.config.js` e `phpcs.xml.dist`), mas elas não são aplicadas automaticamente — não há verificação no CI nem localmente antes do push/merge. Além disso, o PHPCS está quebrado, pois referencia os rulesets `WordPress-Core`/`WordPress-Docs` sem que o pacote `wp-coding-standards/wpcs` esteja instalado. Como consequência, problemas de qualidade não são detectados automaticamente e o código já acumulou milhares de erros e warnings de lint. Direcionei meus esforços para documentar esse problema e propor uma solução de enforcement de lint, seguindo os padrões da organização mapeados no [Guia de Contribuição](../../Tainacan/Guia_De_Contribuicao.md) (issue escrita em inglês para alcance internacional).

| Atividade | Status |
|----------|--------|
| Investigar melhorias relacionadas a CI e testes | ✔️ |
| Levantar a falta de enforcement de lint (ESLint/PHPCS) | ✔️ |
| Abrir a issue propondo a melhoria | ✔️ |
| Aguardar validação da equipe para abrir o PR | ✔️ |
| Aplicar a correção e publicar o PR | ✔️ |
| PR aprovada | ✔️ |

> Legenda de status: ⬜ Pendente · 🔄 Em andamento · ✔️ Concluído

---

## Ferramentas e Tecnologias Utilizadas

| Ferramenta / Tecnologia | Finalidade |
|-----------|-----------|
| **GitHub (Issues)** | Abertura da issue de proposta de melhoria no repositório oficial do Tainacan |
| **ESLint** | Lint de arquivos `.js`/`.vue` (falha apenas em erros; warnings permanecem não bloqueantes) |
| **PHPCS / `php -l`** | Verificação de padrões e sintaxe dos arquivos `.php` |
| **GitHub Actions** | Esteira de CI prevista para rodar o lint em PRs e pushes |
| **Git hooks (`core.hooksPath`)** | Hook de `pre-push` para validar o lint localmente antes do envio, sem novas dependências |

---

## Atividades Realizadas em Detalhes

**1. Investigação de melhorias em CI e testes:**
Dando sequência à investigação da sprint anterior, foquei em melhorias relacionadas a CI e testes. Identifiquei que o repositório já traz as configurações de lint (`eslint.config.js` e `phpcs.xml.dist`), mas nada as aplica: o ESLint só roda dentro do build do webpack, não há job de CI nem verificação local antes do push/merge, e o PHPCS está quebrado por falta do pacote `wp-coding-standards/wpcs`. Como resultado, o código já acumulou cerca de 4.081 erros e 6.926 warnings de ESLint, e erros de sintaxe podem chegar ao `develop`.

**2. Abertura da issue e aguardo de aprovação:**
Documentei o contexto, a motivação, a solução ideal (enforcement de lint em todo o código) e uma alternativa incremental (lint apenas dos arquivos alterados, com hook de `pre-push` via `core.hooksPath` e workflow de CI). Abri a issue no repositório oficial do Tainacan, deixando claro meu interesse em abrir um PR com a implementação caso a equipe valide a proposta: [tainacan#1052](https://github.com/tainacan/tainacan/issues/1052). No momento, **aguardo a aprovação da equipe para abrir o PR**.

![Issue #1052 aberta no repositório do Tainacan](../../assets/issue1052.png)

---

## Aprendizados e Dificuldades

**Maiores Dificuldades:**

- Dimensionar o tamanho do backlog de problemas de lint (milhares de erros e warnings) e propor um caminho viável de enforcement sem bloquear o fluxo de PRs da equipe.
- Mapear as particularidades das ferramentas (PHPCS quebrado por dependência ausente, ESLint 10 exigindo Node ≥ 20.19) para fundamentar a proposta.

**Aprendizados:**

- Como estruturar uma issue de melhoria bem fundamentada (contexto, motivação, solução ideal, alternativas e critérios de aceitação) em um projeto open-source.
- Conceitos práticos de enforcement de qualidade: hooks de `pre-push`, jobs de CI e a diferença entre lintar todo o código versus apenas o diff.
- A importância de validar a proposta com a equipe mantenedora antes de investir na implementação do PR.

---

## Próximos Passos (Sprint 6)

- Aguardar a validação da equipe sobre a issue [tainacan#1052](https://github.com/tainacan/tainacan/issues/1052).
- Após aprovação, abrir o PR com a implementação do enforcement de lint.

---

## Histórico de Versões

| Versão |    Data    | Descrição |            Autor(es)            |
| :----: | :--------: | :-------: | :-----------------------------: |
| `1.0`  | 19/06/2026 | Criação do Diário de Bordo | [Raquel Eucaria](https://github.com/raqueleucaria) |
