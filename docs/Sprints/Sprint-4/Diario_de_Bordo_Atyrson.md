

# Diário de Bordo – Sprint 4

## Informações da Sprint

| Item | Descrição |
| --- | --- |
| Sprint | Sprint 4 |
| Data de Início | 27/05/2026 |
| Data de Término | 08/06/2026 |
| Responsável | Atyrson Souto |

---

## Objetivo da Sprint

Após o alinhamento da equipe com o mantenedor do Tainacan, ficou entendido que não havia issues "prontas" suficientes para todos no backlog interno, sendo necessário investigar o repositório oficial em busca de uma oportunidade de contribuição adequada ao nível de cada um. Meu objetivo pessoal nesta sprint foi **escolher e assumir formalmente uma issue** no repositório oficial do Tainacan, compreendendo o seu escopo e regras de negócio antes de partir para a implementação (planejada para a Sprint 5).

---

## Planejamento e Atividades da Sprint

Direcionei a investigação para issues abertas no repositório oficial [`tainacan/tainacan`](https://github.com/tainacan/tainacan/issues), priorizando uma tarefa que fosse de complexidade intermediária (*Level 2* de esforço), mas que me permitisse transitar entre a configuração de blocos na interface e a lógica de consultas do sistema.

| Atividade | Status |
| --- | --- |
| Investigar issues abertas no repositório oficial | ✔️ |
| Escolher uma issue adequada ao nível e ao escopo desejado | ✔️ |
| Manifestar interesse na issue (comentário declarando intenção) | ✔️ |
| Obter confirmação do mantenedor para assumir a tarefa | ✔️ |
| Entender o escopo técnico da issue antes de implementar | ✔️ |

---

## Ferramentas e Tecnologias Utilizadas

| Ferramenta / Tecnologia | Finalidade |
| --- | --- |
| **GitHub (Issues)** | Investigação, escolha e reserva da issue no repositório oficial |
| **Navegador** | Análise da issue, mapeamento conceitual dos blocos e leitura de documentação |

---

## Atividades Realizadas em Detalhes

**1. Investigação e escolha da issue**

Após explorar o repositório, assumi a issue **[#914 – Allow sorting by random in items list blocks](https://github.com/tainacan/tainacan/issues/914)**, classificada como uma melhoria (*Enhancement*) de *[Effort] Level 2*. A demanda consiste em permitir que blocos de listagem de itens — como a Lista Dinâmica de Itens (*Dynamic Items List*) e a Lista em Carrossel (*Carousel Items List*) — ofereçam uma opção para **ordenar os itens de forma aleatória (random)**.

Os motivos da escolha:

* **Nível adequado** (Level 2): exige entender como os blocos customizados do Tainacan passam parâmetros de ordenação para a API de busca, sem demandar uma refatoração massiva da arquitetura.
* **Caso de uso real e relevante**: atualmente, esses blocos exibem buscas ou seleções manuais fixas. Permitir a ordenação aleatória enriquece o uso dos blocos para exibir "itens relacionados" ou vitrines rotativas que mudam a cada carregamento, melhorando o dinamismo dos sites criados com Tainacan.
* **Escopo Full-stack**: envolve modificar o painel lateral de configurações do bloco no editor (Frontend) para incluir a opção "Aleatório" e garantir que a query correspondente no repositório/API (Backend) saiba interpretar e aplicar essa ordenação (geralmente mapeada para o parâmetro `rand` do ecossistema de consultas).

**2. Manifestação de interesse e confirmação do mantenedor**

Deixei um comentário na issue manifestando meu interesse em trabalhar nela no contexto da disciplina de GCES (UnB, Prof.ª Carla Rocha). O mantenedor reagiu ao comentário com um 👍, oficializando a reserva da issue e garantindo que eu pudesse seguir para a análise técnica sem riscos de duplicidade de esforço.

**3. Entendimento do escopo**

Destaquei o final da sprint para mapear conceitualmente o fluxo da alteração. O bloco no editor precisa expor uma nova opção no select de controle de ordenação (`orderby`). Quando essa opção for selecionada, o bloco deve persistir esse atributo e enviá-lo na requisição REST. No backend, a classe que processa os argumentos do bloco e monta a query final de busca de itens do Tainacan precisará aceitar e validar esse novo critério, aplicando a ordenação randômica de forma performática.

---

## Aprendizados e Dificuldades

**Maiores Dificuldades:**

* Encontrar uma issue de nível intermediário que tocasse a lógica de blocos sem esbarrar em grandes dependências de código que estivessem sendo alteradas por outros contribuidores.
* Compreender como os blocos estruturados do Tainacan se comunicam com as rotas da API de busca de itens e como os parâmetros de paginação e ordenação se comportam neles.

**Aprendizados:**

* Prática da **etiqueta de desenvolvimento open-source**, alinhando a atribuição da tarefa diretamente com a equipe mantenedora antes de gerar código.
* Compreensão da importância de conceituar o fluxo de dados (da UI de configuração do bloco até a montagem da query no banco) para evitar desperdício de escopo ou implementações incorretas na fase de código.

---

## Próximos Passos (Sprint 5)

* Configurar o ambiente local de desenvolvimento (WSL/Ubuntu) com as dependências do Tainacan.
* Localizar os arquivos de definição dos blocos de itens (*Dynamic Items List* e *Carousel*) para adicionar a opção "Random" na interface do editor.
* Alterar o tratamento de argumentos de busca no backend para dar suporte à ordenação aleatória.
* Realizar testes manuais e automatizados para validar o comportamento dos blocos e submeter a Pull Request.

---

## Histórico de Versões

| Versão | Data | Descrição | Autor |
| --- | --- | --- | --- |
| `1.0` | 16/06/2026 | Criação do Diário de Bordo da Sprint 4 | [Atyrson Souto](https://github.com/Atyrson) |
