# Tainacan

<p align="center">
  <img src="assets/logo_tainacan.png" alt="Tainacan" width="500">
</p>

<p align="justify"> &emsp;&emsp; O Tainacan é uma plataforma de código aberto desenvolvida para a criação, gestão e publicação de repositórios digitais. Ele funciona como um plugin do WordPress, ampliando suas funcionalidades para permitir a organização de acervos digitais complexos, com suporte a metadados estruturados, taxonomias e mecanismos avançados de busca.</p>

<p align="justify"> &emsp;&emsp; Diferente de sistemas tradicionais de gerenciamento de conteúdo, o Tainacan é projetado especificamente para lidar com coleções digitais, sendo amplamente utilizado por museus, bibliotecas, instituições acadêmicas e projetos culturais. Sua proposta é democratizar o acesso à tecnologia de preservação digital, oferecendo uma solução robusta sem a necessidade de desenvolvimento do zero.</p>

## Principais Funcionalidades

### Gestão de Coleções

O Tainacan permite a criação de múltiplas coleções dentro de um mesmo ambiente. Cada coleção funciona como um conjunto organizado de itens digitais que compartilham uma mesma estrutura de metadados.

As coleções podem ser configuradas de forma independente, permitindo definir:

- Estrutura de metadados própria  
- Políticas de publicação  
- Permissões de acesso  
- Tipos de visualização  

Essa abordagem oferece grande flexibilidade, permitindo que diferentes áreas de uma instituição utilizem o sistema de forma personalizada.

---

### Itens Digitais

Os itens representam os objetos principais dentro do Tainacan. Cada item pode corresponder a um documento, imagem, vídeo, áudio ou qualquer outro tipo de conteúdo digital.

Cada item possui:

- Um conjunto de metadados descritivos  
- Arquivos associados (mídia)  
- Relacionamentos com outros itens  
- Classificação por taxonomias  

Essa estrutura permite representar tanto objetos simples quanto registros complexos de acervo.

---

### Metadados

Os metadados são um dos pilares do Tainacan, pois permitem descrever e organizar os itens de forma estruturada.

O sistema suporta diversos tipos de metadados, como:

- Texto simples e longo  
- Número  
- Data  
- URL  
- Lista de opções  
- Taxonomias  
- Relacionamentos entre itens  

Além disso, é possível adotar padrões internacionais como o **Dublin Core**, garantindo interoperabilidade com outros sistemas.

---

### Taxonomias e Organização

O Tainacan permite a criação de taxonomias para organizar os itens de forma hierárquica ou categórica.

As taxonomias podem ser:

- Hierárquicas (semelhantes a categorias)  
- Não hierárquicas (semelhantes a tags)  

Elas facilitam a navegação do usuário e permitem a aplicação de filtros dinâmicos durante a busca.

---

### Busca e Filtragem Avançada

Um dos principais diferenciais do Tainacan é seu mecanismo de busca avançado.

Os usuários podem:

- Filtrar itens por qualquer metadado  
- Combinar múltiplos filtros  
- Navegar por categorias e termos  
- Utilizar ordenações personalizadas  

Isso torna a recuperação de informação muito mais eficiente, especialmente em grandes acervos.

---

### API e Interoperabilidade

O Tainacan disponibiliza uma API REST que permite integração com outros sistemas e aplicações.

Por meio da API, é possível:

- Consultar coleções e itens  
- Criar e editar registros  
- Integrar com aplicações externas  
- Automatizar processos  

Além disso, o sistema suporta protocolos como:

- OAI-PMH (para repositórios acadêmicos)  
- Exportação em JSON e JSON-LD  

---

### Interface e Experiência do Usuário

A interface administrativa do Tainacan é construída como uma **Single Page Application (SPA)** utilizando Vue.js, proporcionando uma experiência fluida e moderna.

Já a interface pública é baseada no WordPress, permitindo:

- Uso de temas personalizados  
- Blocos Gutenberg  
- Customização visual sem necessidade de código  

## Histórico de Versões

| Versão |    Data    | Descrição |            Autor(es)            |
| :----: | :--------: | :-------: | :-----------------------------: |
| `1.0`  | 12/04/2026 |  Criação da pagina conheça o Tainacan    | [Mayara Alves](https://github.com/mayara-tech) |
