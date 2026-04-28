# Diário de Bordo - Atyrson Souto da Silva

### Sprint 0 : 06/04 - 20/04

### 🧾 Resumo da Sprint
Nesta Sprint 0, o foco principal foi o onboarding no projeto Tainacan. Realizei o estudo da arquitetura do sistema e sua integração com o ecossistema WordPress. Um ponto central da minha sprint foi a configuração do ambiente de desenvolvimento no Windows utilizando **WSL (Windows Subsystem for Linux)**, o que permitiu uma execução mais fluida do ambiente. Além disso, realizei a build do projeto e validei a integridade do código através da execução completa da suíte de testes.

---

### 📌 Atividades Realizadas

| Atividade | Tipo | Referência | Status |
|----------|------|------------|--------|
| Estudo da arquitetura do Tainacan | Estudo | Documentação técnica | Concluído |
| Configuração do ambiente via WSL | Configuração | Ambiente local | Concluído |
| Instalação de dependências (PHP, MySQL, Node.js) | Configuração | WSL / Ubuntu | Concluído |
| Execução do processo de Build | Desenvolvimento | Scripts de build | Concluído |
| Execução de testes unitários e de integração | Teste | Suíte de testes | Concluído |
| Exploração das funcionalidades do plugin no WordPress | Teste | Interface do sistema | Concluído |
| Análise de código e estrutura de pastas | Estudo | Repositório GitHub | Concluído |

---

### 🚀 Maiores Avanços
**Configuração com WSL:**  
A utilização do WSL no Windows proporcionou um ambiente de desenvolvimento Linux nativo, facilitando a gestão de dependências como PHP e o banco de dados, evitando conflitos comuns de ambiente Windows.

**Execução de Testes:**  
Consegui rodar com sucesso todos os testes existentes no projeto, o que garantiu que o ambiente está configurado corretamente e pronto para receber novas modificações com segurança.

**Ciclo de Build Completo:**  
A realização da build permitiu entender o fluxo de transformação do código fonte para os assets finais utilizados pelo plugin.

---

### ⚠️ Maiores Dificuldades
**Ajustes de permissão no WSL:**  
Algumas configurações de permissão de arquivos entre o sistema de arquivos do Windows e o Linux exigiram atenção para que o servidor web pudesse ler corretamente os arquivos do WordPress.

**Curva de aprendizado da arquitetura:**  
Entender como as diferentes partes do Tainacan (frontend em Vue.js e backend em PHP) se comunicam dentro da estrutura de plugins do WordPress.

---

### 📚 Aprendizados
**Virtualização com WSL:**  
Aprofundamento no uso do Windows Subsystem for Linux para desenvolvimento web moderno.

**Processos de CI/CD e Testes:**  
Entendimento da importância de rodar a suíte de testes localmente antes de qualquer submissão.

**Ecossistema WordPress:**  
Aprendizado sobre como o Tainacan estende as capacidades do WordPress para gestão de acervos digitais.

---

### 🎯 Plano Pessoal para a Próxima Sprint
- Identificar uma issue de baixa complexidade (Good First Issue) para iniciar as contribuições.
- Analisar os arquivos específicos relacionados à issue escolhida.
- Realizar o fork do repositório oficial e configurar o fluxo de contribuição.
- Implementar as primeiras correções ou melhorias e submeter para revisão.

## Histórico de Versões

| Versão |    Data    | Descrição |            Autor(es)            |
| :----: | :--------: | :-------: | :-----------------------------: |
| `1.0`  | 28/04/2026 |   Criação do Diário de bordo    | [Atyrson](https://github.com/Atyrson) |
