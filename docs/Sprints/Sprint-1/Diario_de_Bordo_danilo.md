# Diário de Bordo - Sprint 1 (GCES 1/2026)

## 1. Cabeçalho
- **Aluno:** Danilo Sarmento Barros (Usuário GitHub: `auslogyc`)
- **Disciplina:** Gerência de Configuração e Evolução de Software (GCES) - Turma 1/2026
- **Instituição:** Universidade de Brasília (UnB)
- **Período da Sprint:** Sprint 1

## 2. Resumo da Sprint
Durante a Sprint 1, o meu objetivo principal foi realizar o alinhamento inicial do projeto com o orientador e iniciar as contribuições ativas em projetos de código aberto (open-source). Eu planejei a distribuição de atividades de gerência de configuração e busquei compreender a fundo o fluxo de contribuição do projeto Tainacan. Apesar de alguns imprevistos alheios ao nosso controle em relação à comunicação e ao agendamento com a orientação, consegui avançar significativamente nas metas técnicas. Eu realizei a configuração do ambiente, estudei o fluxo do Git no projeto, identifiquei um problema pendente, implementei a respectiva solução e abri com sucesso um *Pull Request* no repositório oficial do projeto Tainacan, cumprindo o objetivo técnico central desta primeira iteração de forma satisfatória.

## 3. Atividades Detalhadas

### 3.1. Tentativas de Comunicação e Alinhamento
No início da sprint, eu realizei o contato com o professor Dalton através de e-mails para propor o agendamento de uma reunião de alinhamento com a equipe. Nas datas de 5 de maio e 11 de maio, eu enviei os links do Microsoft Teams nos horários combinados.

No entanto, houve um desencontro na comunicação em relação ao formato do convite. O professor organiza seus horários estritamente através da agenda (Google Calendar) e, como os convites foram enviados apenas como links no corpo do e-mail, os compromissos não foram bloqueados em sua agenda, o que resultou na sua ausência nas duas ocasiões. Para resolver a questão definitivamente, acordamos que eu enviarei a lista de e-mails de todos os integrantes para que ele próprio possa criar o evento oficial na agenda.

Essa situação exigiu uma capacidade de adaptação imediata, fazendo com que eu prosseguisse com as atividades técnicas planejadas de maneira mais independente nesta primeira etapa. Entendo que essa flexibilidade diante de impedimentos de comunicação é um cenário que ocorre frequentemente no ciclo de vida de desenvolvimento de software real, e a situação foi contornada mantendo o foco nas entregas técnicas.

*Abaixo estão as evidências dos e-mails trocados com o professor e a justificativa sobre o uso da agenda:*

![Tentativa de reunião no dia 5 de maio](print_reuniao_5_maio.png)

![Resposta do professor no dia 5 de maio](print_resposta_5_maio.png)

![Tentativa de reunião e resposta no dia 11 de maio](print_reuniao_11_maio.png)

### 3.2. Contribuição no Projeto Tainacan (Issue #1031)
A atividade técnica mais complexa e de maior peso da sprint foi a realização de uma contribuição efetiva no ecossistema do projeto. O repositório eleito para a intervenção foi o `tainacan/tainacan`. Após uma análise criteriosa das pendências, eu optei por assumir a responsabilidade pela *Issue* #1031, intitulada "Define get_adjacent_posts order based on default_orderby plugin settings".

O problema relatado na *issue* consistia no fato de que a navegação "anterior/próximo" (gerida pela função interna `get_adjacent_navigation`) não estava respeitando as preferências de ordenação (`default_orderby`) configuradas pelo administrador através das configurações globais do plugin. Ao invés disso, o sistema acabava adotando sempre o comportamento padrão e ordenando os registros por data, o que gerava inconsistência na experiência do usuário e dificultava a exibição sequencial correta dos dados em uma coleção.

Para resolver este problema de forma estruturada, eu adotei e realizei os seguintes passos de um fluxo formal de contribuição via Git:
1. Eu fiz o **fork** do repositório oficial do Tainacan para a minha conta do GitHub (link: https://github.com/auslogyc/tainacan), criando assim um ambiente isolado e seguro para o desenvolvimento.
2. Clonei o meu repositório *forked* para o ambiente de desenvolvimento local na minha máquina e configurei adequadamente a conexão (*remote*) com o repositório *upstream*.
3. Criei uma branch semântica e específica para abrigar a funcionalidade, adotando a nomenclatura `feature/1031`.
4. Explorei e compreendi a base de código do plugin, modificando e implementando a solução na estrutura de consultas para fazer com que a configuração `default_orderby` atue de maneira determinante sobre a lógica da navegação adjacente.
5. Eu realizei os **commits** progressivos das minhas alterações utilizando mensagens detalhadas e objetivas que explicam claramente o que estava sendo resolvido.
6. Fiz o **push** da branch atualizada com a solução para o meu fork.
7. Por fim, como etapa conclusiva, abri o **Pull Request #1034** no repositório *upstream* do Tainacan, documentando as mudanças e submetendo a minha proposta para a etapa de revisão e testes pela equipe principal de desenvolvedores.

O progresso pode ser diretamente acompanhado através do link: https://github.com/tainacan/tainacan/pull/1034. Neste momento, a contribuição encontra-se devidamente enviada e aguardando o processo de revisão de código (Code Review).

*Abaixo estão as evidências visuais desta atividade no repositório:*

![Pull Request #1034 aberto no GitHub](print_pr_1034.png)

![Comentário na issue #1031 assumindo a tarefa](print_comentario_issue_1031.png)

## 4. Resultados e Aprendizados
O fechamento desta sprint trouxe aprendizados acadêmicos e práticos bastante substanciais para o meu desenvolvimento técnico. Eu pude aplicar na prática e consolidar de forma efetiva os meus conhecimentos em gerenciamento de configuração de software utilizando Git. Pude vivenciar ativamente as reais exigências do fluxo de colaboração utilizado em projetos e comunidades abertas de grande porte: desde manter os forks sempre atualizados, utilizar de forma disciplinada as branches específicas para cada funcionalidade, até a confecção de Pull Requests semanticamente estruturados que facilitem o trabalho do revisor.

Aprendi, além disso, a analisar de maneira crítica o funcionamento de um código mantido por uma equipe externa, partindo da replicação de um problema descrito na *issue* para a imersão na base arquitetural preexistente para só então introduzir uma melhoria não destrutiva. Quanto ao gerenciamento geral da equipe e do andamento da sprint, as dificuldades com o atraso no alinhamento validaram a importância de atuar com resiliência, de saber tomar decisões com autonomia controlada e de assegurar que toda a documentação, rastreabilidade e histórico do processo permaneçam extremamente rigorosos para quando as reuniões síncronas se concretizarem.

## 5. Próximos Passos
Para dar sequência adequada ao andamento do projeto e da disciplina, eu estabeleci os seguintes próximos passos táticos:
- **Acompanhar Ativamente o Pull Request (#1034):** Monitorar constantemente, aguardar o feedback e a revisão dos mantenedores do projeto Tainacan. Caso haja comentários e solicitações, realizar prontamente as correções e adaptações sugeridas no código.
- **Remarcar Reunião Estratégica:** Realizar uma nova tentativa de contato com o professor Dalton para reagendar a reunião de alinhamento e confirmar que nossos objetivos permanecem convergindo com o plano da disciplina.
- **Iniciar o Planejamento da Sprint 2:** Identificar ativamente e catalogar novas *issues* compatíveis, tanto no Tainacan quanto em outros eventuais repositórios da disciplina, de forma a iniciar o planejamento da evolução para a próxima etapa, incorporando as lições aprendidas sobre estimativa de esforço e comunicação assíncrona.
