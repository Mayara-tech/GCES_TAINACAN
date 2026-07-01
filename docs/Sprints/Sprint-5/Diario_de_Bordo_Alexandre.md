# Diário de Bordo - Alexandre Lema Junior

---

## Informações da Sprint

| Item              | Descrição                |
|-------------------|-------------------------|
| Sprint            | Sprint 5                |
| Data de Início    | 10/06/2026              |
| Data de Término   | 19/06/2026              |
| Responsável       | Alexandre Junior         |

## Resumo da Sprint

Nesta sprint, o foco de esforço foi direcionado ao **estudo e planejamento arquitetural** da Issue [**#448– Term "cover page"**](https://github.com/tainacan/tainacan/issues/448). O principal objetivo foi entender os fluxos de renderização de Coleções e verificar a viabilidade de estender esse comportamento de capa personalizada para os termos de taxonomia.

Entretanto, o andamento prático da resolução desta issue sofreu um desaceleração, tornando a sprint **menos produtiva do que o planejado**. Isso ocorreu porque foi necessário dividir o tempo e priorizar a execução de um **trabalho individual exigido**. Essa concorrência de demandas limitou a dedicação de horas exclusivas para o desenvolvimento da issue, deslocando o foco temporariamente para o cumprimento do cronograma de estudos e entregas da matéria e atrasando o início da codificação.

---

## Atividades Realizadas

| Atividade                                                         | Tipo         | Referência        | Status    |
| ----------------------------------------------------------------- | ------------ | ----------------- | --------- |
| Mapeamento inicial de arquivos da Cover Page de Collections       | Estudo       | Repositório Tainacan | Concluído |
| Análise teórica da entidade de Termos                             | Análise      | `class-tainacan-term.php` | Concluído |
| Investigação da persistência de metadados via repositório         | Estudo       | `class-tainacan-terms.php` | Concluído |
| Planejamento do fluxo de redirecionamento de templates            | Arquitetura  | `class-tainacan-theme-helper.php` | Concluído |
| Rascunho visual da interface de Cover Page no formulário Vue      | UX/UI        | `term-edition-form.vue` | Concluído |
| Execução do trabalho individual e estudos da disciplina           | Planejamento | Conteúdo Acadêmico | Concluído |

---

## Maiores Avanços

### Mapeamento dos pontos de alteração
Apesar do ritmo reduzido, foi possível localizar e mapear com precisão as classes de backend, endpoints de API e os componentes Vue do frontend que necessitam de intervenção para a entrega da funcionalidade.

### Modelagem técnica da solução
Elaboração do fluxo conceitual de intercepção da query principal (`WP_Query`) no carregamento das rotas de taxonomia, garantindo que o redirecionamento para a página personalizada funcione no futuro.

---

## Maiores Dificuldades

### Divisão de tempo com o trabalho individual da disciplina
A principal barreira nesta sprint foi conciliar a agenda de desenvolvimento da issue com a dedicação exigida pelo trabalho individual, o que fragmentou o foco e atrasou o início da implementação prática.

### Entendimento das taxonomias do WordPress
A complexidade intrínseca da persistência de metadados em taxonomias de termos no WordPress, que diferem estruturalmente da persistência em post types (usados nas coleções), exigindo estudos adicionais na documentação para planejar as alterações.

---

## Aprendizados

### Gestão de tempo sob concorrência de demandas
O entendimento prático de que tarefas teóricas ou projetos paralelos de uma mesma disciplina podem competir diretamente com o tempo de desenvolvimento de código, exigindo estimativas e reservas de prazo mais realistas.

### Importância de uma arquitetura limpa e padrão
Verificar que a presença de uma arquitetura bem-estruturada no Tainacan facilita o estudo e o planejamento mesmo em sprints com tempo de dedicação reduzido.

---

## Plano Pessoal para a Próxima Sprint

* Iniciar a codificação das alterações planejadas (back, front e traduções);
* Realizar os testes manuais e compilação de assets do Vue localmente;
* Implementar o teste unitário de integração da API REST;
* Abrir a Pull Request oficial no repositório do Tainacan.

---

## Histórico de Versões

| Versão |    Data    |                Descrição               |     Autor(es)    |
| :----: | :--------: | :------------------------------------: | :--------------: |
|  `1.0` | 30/06/2026 | Criação do Diário de Bordo da Sprint 5 | [Alexandre Junior](https://github.com/AlexandreLJr) |

