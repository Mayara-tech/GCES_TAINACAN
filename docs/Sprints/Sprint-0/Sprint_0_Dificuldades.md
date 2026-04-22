# Sprint 0 - Dificuldades no Setup do Ambiente

Durante a **Sprint 0**, uma etapa essencial foi a preparação do ambiente de desenvolvimento pelos membros do projeto. As dificuldades encontradas foram mapeadas e estão documentadas para apoiar futuros integrantes da disciplina.


## Dificuldades Encontradas

### 1. Falta de familiaridade com WordPress

O Tainacan é um plugin WordPress, e parte da equipe não tinha experiência prévia com a plataforma. A própria documentação do projeto reconhece isso e disponibiliza uma seção introdutória com os conceitos fundamentais do WordPress relevantes para o desenvolvimento com Tainacan, como `WP_Query`, Custom Post Types, Template Tags e Template Hierarchy.

### 2. Erros e lacunas na documentação de setup

Foram identificados erros e omissões no guia oficial de configuração local ([setup-local](https://tainacan.github.io/tainacan-wiki/#/dev/setup-local)):

**Erro confirmado:**

A URL do `git clone` está incorreta na documentação. O endereço abaixo não existe:

```bash
git clone git@git.github.com:tainacan/tainacan.git
```

O correto é:

```bash
git clone git@github.com:tainacan/tainacan.git
```

**Lacunas identificadas:**

- O script `tests/bin/install-wp-tests.sh` depende do `svn` (Subversion), mas a instalação dessa dependência não é mencionada nos pré-requisitos.
- As extensões PHP `gd` e `mysqli` são necessárias para rodar o Composer e os testes, mas também não estão listadas.
- Ao usar XAMPP no Linux, o MySQL não responde via socket padrão do sistema. O arquivo `wp-tests-config.php` gerado pelo script usa `localhost`, o que causa falha de conexão. É necessário substituir por `127.0.0.1` para forçar conexão TCP.


**Como Corrigir:**

1. Instalar dependências não documentadas

    ```bash
    sudo apt install subversion php8.3-gd php8.3-mysql -y
    ```

2. Corrigir a conexão com o banco de dados nos testes

    Após rodar o script `install-wp-tests.sh`, edite o arquivo de configuração gerado:

    ```bash
    nano ~/wordpress-tests/wordpress-tests-lib/wp-tests-config.php
    ```

    Localize a linha com `DB_HOST` e substitua `localhost` por `127.0.0.1`:

    ```php
    define( 'DB_HOST', '127.0.0.1' );
    ```

    Ou faça a substituição automaticamente via terminal:

    ```bash
    sed -i "s/'localhost'/'127.0.0.1'/" ~/wordpress-tests/wordpress-tests-lib/wp-tests-config.php
    ```

    > No Linux, `localhost` faz o PHP tentar conectar via socket Unix (`/var/run/mysqld/mysqld.sock`), mas o MySQL do XAMPP usa um socket próprio em `/opt/lampp/var/mysql/mysql.sock`. Usar `127.0.0.1` força a conexão via TCP e resolve o problema.


## Visão Geral da Documentação Oficial

No geral, a documentação do Tainacan para desenvolvedores ([dev](https://tainacan.github.io/tainacan-wiki/#/dev/)) está bem estruturada e cobre os principais aspectos do projeto com profundidade. Alguns destaques:

**Arquitetura e código:** A documentação detalha como o Tainacan se integra ao WordPress, suas entidades (coleções, metadados, itens) são Custom Post Types, e toda a interação com o banco de dados passa pela classe `WP_Query`. Isso facilita muito a curva de aprendizado de quem já conhece WordPress.

**Extensibilidade:** São documentados os mecanismos de Hooks (Actions e Filters), criação de novos tipos de metadados e filtros, modos de visualização customizados e integração com a API REST, o que é fundamental para novos integrantes entenderem onde e como contribuir.

**Suporte a iniciantes:** A seção "Bem, mas eu sou novo no WordPress" lista os conceitos do WordPress que devem ser estudados antes de contribuir, o que é uma boa prática de onboarding.

**Ponto de melhoria:** Os passos de instalação do WordPress em ambiente local poderiam ser mais detalhados, especialmente para Linux, cobrindo variações de ambiente como XAMPP, LAMP e Docker.

