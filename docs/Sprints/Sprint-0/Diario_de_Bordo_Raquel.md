# Diário de Bordo – Sprint 0

## Informações da Sprint

| Item              | Descrição                |
|-------------------|-------------------------|
| Sprint            | Sprint 0                |
| Data de Início    | 06/04/2026              |
| Data de Término   | 20/04/2026              |
| Responsável       | Raquel Eucaria          |

---

## Objetivo da Sprint

A Sprint 0 teve como foco estabelecer os alicerces do projeto para a nossa equipe. O meu objetivo pessoal foi garantir que a infraestrutura de documentação fosse automatizada e de fácil manutenção para todos, além de destrinchar o processo de setup do ambiente de desenvolvimento do Tainacan (que possui particularidades com o WordPress) e mapear o fluxo oficial de contribuição open-source para guiar o grupo.

---

## Planejamento e Atividades da Sprint

Enquanto a equipe focava no entendimento conceitual, direcionei os meus esforços para a automação, documentação técnica e resolução de gargalos de ambiente local.

| Atividade | Status |
|----------|--------|
| Preparar o ambiente local (WP + Plugin Tainacan) | ✔️ |
| Registrar e documentar as dificuldades de Setup | ✔️ |
| Criar Makefile para facilitar a execução do MkDocs | ✔️ |
| Configurar CI (Continuous Integration) via GitHub Actions para o MkDocs | ✔️ |
| Documentar o Guia de Contribuição do projeto | ✔️ |

---

## Ferramentas e Tecnologias Utilizadas

Além das tecnologias base do Tainacan, utilizei ferramentas focadas em automação e gestão de configuração para aplicar os conceitos vistos em GCES:

| Ferramenta / Tecnologia | Finalidade |
|-----------|-----------|
| **GitHub Actions** | Configuração da esteira de CI para deploy automatizado do MkDocs |
| **Makefile** | Criação de scripts para padronizar e simplificar comandos de build/deploy locais |
| **Linux / Bash** | Resolução de dependências ocultas e configuração de permissões locais |
| **MkDocs / Python** | Estruturação da documentação estática |
| **PHP / MySQL** | Dependências base para rodar o WordPress e a suite de testes do repositório |

---

## Atividades Realizadas em Detalhes

**1. Automação da Documentação (CI e Makefile):**
Para evitar que os membros da equipe precisassem decorar comandos do MkDocs ou fizessem deploys manuais conflituosos no GitHub Pages, criei um `Makefile` com comandos padronizados e implementei um pipeline de CI usando GitHub Actions. Agora, qualquer push na branch principal atualiza a documentação automaticamente, garantindo a integridade e aplicando boas práticas de integração contínua.

**2. Documentação do grupo:**
Contribuí para ajustes na documentação em geral e adicionei informações no `Guia_De_Contribuicao.md`, além de registrar as dificuldades de configuração enfrentadas pela equipe no arquivo `Sprint_0_Dificuldades.md`.

**3. Setup do Ambiente e Troubleshooting:**
Durante a configuração do Tainacan em ambiente local, esbarrei em diversas lacunas na documentação oficial (`setup-local`).

---

## Aprendizados e Dificuldades

**Maiores Dificuldades:**

- Lidar com as dependências implícitas e não documentadas do script de testes do WordPress (`install-wp-tests.sh`).
-  O comportamento padrão de conexão do PHP via socket Unix no Linux vs. a porta TCP exigida pelo XAMPP, o que tomou um tempo considerável de debug até ser mapeado.

**Aprendizados:**

- Aplicação prática de pipelines de CI para repositórios estáticos.
- Entendimento profundo de como o Tainacan se acopla ao ecossistema do WordPress, utilizando `WP_Query` e Custom Post Types.
- A importância de uma documentação de "Setup" à prova de falhas para o onboarding de novos programadores em projetos open-source.

---

## Próximos Passos (Sprint 1)

- Escolher e desenvolver uma Issue de documentação no repositório oficial do Tainacan.
- Aprofundar no código fonte do backend/banco de dados do Tainacan para futura contribuição no código.

---

## Histórico de Versões

| Versão |    Data    | Descrição |            Autor(es)            |
| :----: | :--------: | :-------: | :-----------------------------: |
| `1.0`  | 20/04/2026 | Criação do Diário de Bordo | [Raquel Eucaria](https://github.com/raqueleucaria) |