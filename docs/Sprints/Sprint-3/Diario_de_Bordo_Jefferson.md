# Diário de Bordo – Sprint 3

## Informações da Sprint

| Item            | Descrição                  |
|-----------------|----------------------------|
| Sprint          | Sprint 3                   |
| Data de Início  | 13/05/2026                 |
| Data de Término | 27/05/2026                 |
| Responsável     | Jefferson Sena Oliveira    |

> A reunião com os mantenedores ocorreu em **20/05/2026**.

---

## Objetivo da Sprint

O foco desta sprint foi o **alinhamento com a equipe do Tainacan** antes de iniciar contribuições práticas. Após a base técnica consolidada na Sprint 0, precisava entender como o projeto realmente funciona do ponto de vista organizacional: quem são os mantenedores, o que esperam de novos contribuidores, como o fluxo de issues e PRs funciona na prática e quais áreas estão mais abertas à participação.

Para além da reunião, decidi aproveitar o período para fazer uma **exploração sistemática do repositório oficial**, com atenção especial à estrutura de documentação e aos arquivos de *community health* — área em que já havia percebido potencial de contribuição durante o onboarding da Sprint 0 e que foi confirmada como relevante pelas falas do mantenedor na reunião.

---

## Planejamento e Atividades da Sprint

| Atividade | Status |
|-----------|--------|
| Aguardar e participar da reunião de alinhamento com os mantenedores | ✔️ |
| Registrar e refletir sobre os principais aprendizados da reunião | ✔️ |
| Explorar o repositório oficial do Tainacan pós-reunião | ✔️ |
| Pesquisar issues abertas no GitHub | ✔️ |
| Explorar a pasta `.github/` e os *community health files* existentes | ✔️ |
| Ler o `README.md` e buscar `CONTRIBUTING.md` no repositório oficial | ✔️ |
| Analisar a estrutura e separação da documentação do projeto | ✔️ |
| Mapear lacunas encontradas e definir direcionamento para a próxima sprint | ✔️ |

> Legenda de status: ⬜ Pendente · 🔄 Em andamento · ✔️ Concluído

---

## Ferramentas e Tecnologias Utilizadas

| Ferramenta / Tecnologia | Finalidade |
|-------------------------|------------|
| **Reunião online** | Alinhamento com os mantenedores Dalton e Matheus |
| **GitHub (Issues / `.github/` / repositório oficial)** | Exploração de issues, community health files e estrutura de documentação |
| **VS Code** | Leitura e anotação dos arquivos explorados |

---

## Atividades Realizadas em Detalhes

### 1. A reunião com Dalton e Matheus

A reunião foi o evento central desta sprint. Estiveram presentes o Dalton (apoio da disciplina) e o Matheus (um dos desenvolvedores ativos do Tainacan). Do ponto de vista do projeto como um todo, a conversa esclareceu vários aspectos que a documentação oficial não cobria — o estado real do código, a dinâmica da equipe e as expectativas em relação a novos contribuidores.

Ouvi a reunião com atenção especial aos pontos relacionados a **documentação e community health**, dado que essa era minha área de interesse desde o onboarding. Os principais pontos que registrei foram:

- **Contexto do projeto**: o Tainacan passou por muitas mãos ao longo dos anos, com alta rotatividade de desenvolvedores. Atualmente, há poucos desenvolvedores ativos — o que cria tanto uma abertura real para novas contribuições quanto a necessidade de cuidado na escolha do escopo.
- **Fluxo de contribuição**: o caminho padrão é selecionar uma issue no GitHub, registrar interesse e submeter um PR quando a solução estiver pronta. Matheus deixou claro que **prefere issues de código**, mas reconheceu que **uma boa contribuição de documentação também é válida**.
- **Estado do código e oportunidades**: Matheus foi transparente sobre a existência de **código legado e dívida técnica**, mencionando inclusive que melhorias em práticas de desenvolvimento — como atualizações nos GitHub Actions — são bem-vindas.
- **Community health e boas práticas**: um ponto que chamou minha atenção especialmente foi a menção aos *issue templates* já existentes no repositório e à **intenção de criar um arquivo `CONTRIBUTING.md`** — usando o WordPress como referência de boas práticas. Também foi mencionado que a documentação do Tainacan deveria idealmente estar em um **repositório separado** do plugin, separando responsabilidades.

Esse conjunto de informações confirmou algo que já suspeitava: a área de community health do repositório tinha lacunas reais e estava no radar dos próprios mantenedores — mas ainda sem execução concreta.

---

### 2. Exploração do repositório pós-reunião

Aproveitando os insumos da reunião, dediquei o período seguinte a uma **exploração do repositório oficial** com foco diferente do onboarding da Sprint 0. Agora o objetivo não era entender a arquitetura do plugin, mas mapear o **estado da infraestrutura de contribuição** — os arquivos que moldam a experiência de quem abre uma issue ou submete um PR.

**Issues abertas**: percorri as issues abertas com filtros por label (`documentation`, `good first issue`, `bug`), observando o padrão de descrição, o nível de detalhe e como os mantenedores respondiam. Essa análise foi útil para calibrar o que é esperado na abertura de uma issue e no escopo de uma contribuição.

---

### 3. Reflexão e direcionamento

Esta sprint funcionou como uma **ponte entre o onboarding técnico da Sprint 0 e a contribuição prática das sprints seguintes**. A reunião com os mantenedores adicionou uma camada de contexto que a documentação oficial não oferece: o estado real do projeto, a dinâmica da equipe e as expectativas implícitas sobre o tipo de contribuição que seria bem-vinda.

O que mais me marcou foi a confirmação de que os próprios mantenedores reconheciam as lacunas de community health — e que isso abria espaço para uma contribuição que, apesar de não envolver código do plugin em si, teria impacto real no fluxo de revisão e na experiência de colaboradores futuros.

Sair da sprint com um mapa claro das lacunas e com a decisão de qual área atacar foi mais valioso do que ter começado a implementar algo antes de ter esse contexto.

---

## Aprendizados e Dificuldades

**Maiores Dificuldades:**

- **Espera pela reunião**: como os colegas também registraram, boa parte da sprint foi marcada pela espera. No meu caso, utilizei o período de espera para adiantar a exploração do repositório — o que acabou sendo produtivo, mas poderia ter sido planejado com mais antecedência.
- **Definir o valor de contribuições de infraestrutura**: entender que adicionar um PR template ou um `config.yml` é uma contribuição legítima e relevante em um projeto open-source não foi imediato. O ponto de virada foi a própria fala do Matheus, que mencionou os templates e o CONTRIBUTING.md como necessidades reais do projeto.

**Aprendizados:**

- **Community health como contribuição real**: arquivos como PR templates, `ISSUE_TEMPLATE/config.yml` e `CONTRIBUTING.md` não são ornamentos — são infraestrutura que reduz fricção para contribuidores e custo de revisão para mantenedores. Tratar isso como contribuição menor seria subestimar o impacto.
- **A reunião complementa o que a documentação não cobre**: a documentação oficial descreve o que o sistema faz e como contribuir tecnicamente. A reunião revelou o estado real do projeto, as prioridades não escritas e o perfil dos mantenedores — informações que só se obtêm no contato direto com a comunidade.
- **Mapear antes de agir**: a decisão de não abrir a issue nesta sprint, mas sim mapear com cuidado, foi acertada. A contribuição da Sprint 5 chegou com escopo bem definido exatamente porque o período de exploração foi levado a sério.

---

## Próximos Passos

- Formalizar os problemas identificados em uma **issue bem estruturada** no repositório oficial, documentando o contexto, os problemas encontrados e os critérios de aceitação.
- Criar um Pull Request demonstrando a implementação e contribuição que será realizada.

---

## Histórico de Versões

| Versão |    Data    | Descrição                              | Autor |
| :----: | :--------: | :------------------------------------- | :---- |
| `1.0`  | 28/06/2026 | Criação do Diário de Bordo da Sprint 3 | [Jefferson Sena Oliveira](https://github.com/jeffersonsenaa) |
