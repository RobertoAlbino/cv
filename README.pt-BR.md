# Roberto Albino Junior

*[English (EN)](README.md)*

**Engenheiro de Software Sênior Backend / Full-Stack** | Java | Cloud | Sistemas Distribuídos

- **Localização:** Criciúma, Santa Catarina, Brasil (Remoto)
- **Telefone:** +55 (48) 99689-7458
- **E-mail:** [robertoalbinojunior@gmail.com](mailto:robertoalbinojunior@gmail.com)
- **GitHub:** [github.com/RobertoAlbino](https://github.com/RobertoAlbino)
- **LinkedIn:** [linkedin.com/in/robertoalbino](https://www.linkedin.com/in/robertoalbino)

## Resumo Profissional

Engenheiro de Software Sênior com ~9 anos de experiência projetando e construindo sistemas distribuídos escaláveis, arquiteturas cloud-native e plataformas backend de alta confiabilidade.

Especializado em microsserviços Java (Spring Boot), infraestrutura AWS, sistemas orientados a eventos e pipelines de processamento de dados. Forte experiência integrando APIs, sistemas financeiros e dados de saúde. Confortável atuando em toda a stack, da arquitetura de backend a aplicações frontend e integrações mobile.

Além da experiência profissional, fundo e opero a **V30**, um portfólio de produtos SaaS independentes auto-hospedados (health-tech, imobiliário, nutrição, apps de fé e link-in-bio) que projeto, construo e opero de ponta a ponta — backends em Go e Java, frontends em Angular/Next.js, apps mobile em Flutter e um serviço interno de gateway de IA que unifica OpenAI, Anthropic e Gemini. Produto principal: **DiaBuddy**, uma plataforma de gestão de diabetes que integra dados de monitoramento contínuo de glicose, analytics e algoritmos preditivos.

Administro sozinho o VPS Linux que hospeda tudo isso — deploys via Docker Compose atrás de um proxy reverso Caddy com HTTPS automático, CI/CD via GitHub Actions, bancos de dados compartilhados multi-schema e um stack de observabilidade que configurei eu mesmo (Prometheus, Loki, Promtail).

Foco forte em:

- Performance
- Observabilidade
- Arquitetura limpa
- Testabilidade
- Visão de produto (não só código)

Projeto sistemas pensando ativamente em escalabilidade, resiliência e manutenibilidade.

## Competências Principais

### Backend & Arquitetura

- Java 17/21, Spring Boot, Spring Data, Spring Security
- Go (Gin, GORM) — microsserviços e APIs REST em produção
- APIs REST, padrão BFF
- Integrações com LLMs/APIs: ChatGPT (OpenAI), Anthropic (Claude) e Google Gemini (construí um gateway interno em Go que unifica os três)
- Integrações de pagamento e assinatura: checkout/webhooks do Mercado Pago, verificação de compras in-app (IAP) da App Store e Google Play
- Microsserviços e monólitos modulares
- Arquitetura orientada a eventos
- Gerenciamento de transações (`@Transactional`, propagação, consistência)
- Domain-Driven Design (DDD)
- Sistemas de integração e pipelines de processamento de dados
- Processamento em lote e fluxos assíncronos

### Cloud & DevOps

- AWS (S3, SQS, Lambda, Step Functions, EC2, EKS)
- Docker e Kubernetes (EKS)
- Administração de VPS Linux para uma plataforma multisserviço conteinerizada (Go, Java, Python, Angular, Next.js), incluindo observabilidade ponta a ponta configurada por mim
- Proxy reverso Caddy com TLS automático (Let's Encrypt); pipelines de deploy via GitHub Actions
- Armazenamento de objetos compatível com S3 (AWS S3, DigitalOcean Spaces) e Azure Blob Storage
- CI/CD (GitLab CI, GitHub Actions)
- Troubleshooting de infraestrutura em produção
- Observabilidade e logging (Splunk, logs centralizados, stack self-hosted Prometheus/Loki/Promtail)
- LocalStack, TestContainers

### Bancos de Dados & Dados

- PostgreSQL, MySQL
- Tuning de performance SQL
- Migrações com Liquibase e Flyway
- Estratégias de banco multi-schema (um único cluster RDS compartilhado entre produtos, isolado por schema)
- Pipelines de ingestão de dados

### Frontend & Outras Linguagens

- TypeScript / JavaScript
- Angular (incl. Angular 22 standalone), Next.js / React
- Flutter / Dart — publiquei diversos apps iOS & Android
- Python (FastAPI, automação, lambdas)
- C#

### Testes & Qualidade

- Testes unitários (JUnit)
- Testes de frontend (Karma, Jasmine)
- Testes de integração
- Cultura de cobertura de testes
- Quality gates em CI

## Projetos Pessoais (Selecionados)

### V30 - Portfólio de SaaS Auto-Hospedados

**Fundador & Arquiteto de Software**

Projeto, construo e opero um portfólio de produtos SaaS independentes de ponta a ponta — backend, frontend e mobile — todos auto-hospedados em um VPS Linux que administro, atrás de um proxy reverso Caddy compartilhado com HTTPS automático e um stack centralizado de observabilidade Prometheus/Loki/Promtail.

**DiaBuddy — Plataforma de Gestão de Diabetes** (produto principal)

Uma plataforma health-tech para ajudar pessoas com diabetes a gerenciar o tratamento diário.

- Integrações com Monitoramento Contínuo de Glicose (CGM) (ecossistema Nightscout)
- Contagem de carboidratos usando análise de imagem por IA
- Cálculos de auxílio à dose de insulina (ICR, ISF/ICF, IOB/COB)
- Analytics preditivo de glicose
- App mobile em Flutter + backend FastAPI + PostgreSQL, pipelines de ingestão de dados em tempo real

Outros produtos da suíte:

- **Genesis** — app de Bíblia/devocional por assinatura (Flutter, backend Go/Gin); autenticação via Google Sign-In; verificação de compras in-app (IAP) da App Store e Google Play
- **Imóveis V30** — plataforma de gestão imobiliária: site público de anúncios e painel admin (Angular), app mobile para corretores (Flutter), e APIs em Go/Gin + GORM; assinatura via Mercado Pago
- **Links** — SaaS de link-in-bio com analytics e preview Open Graph pronto para WhatsApp (Angular 22, Spring Boot 3.4 / Java 21, armazenamento compatível com S3, cobrança via Mercado Pago)
- **MeuNutriFit** — app de acompanhamento nutricional (Flutter + Angular, backend FastAPI) com análise de refeições por foto usando IA e geração de relatórios em PDF
- **Vitrine Corporativo** — construtor dinâmico de sites corporativos (frontend Next.js, backend Go, armazenamento Azure Blob + AWS S3)
- **ia-service** — microsserviço interno em Go que unifica as APIs da OpenAI, Anthropic e Gemini (geração de texto e imagem) para uso em todos os produtos acima

Infraestrutura que projetei e mantenho: bancos PostgreSQL/MySQL multi-schema compartilhados entre os produtos, deploys via Docker Compose, CI/CD via GitHub Actions, e o stack de observabilidade descrito acima.

Este projeto demonstra ownership de produto, design de arquitetura e desenvolvimento de sistemas ponta a ponta em sete produtos independentes e cinco linguagens/runtimes, além dos ambientes corporativos.

## Experiência Profissional

### Orla.tech - ANBIMA

**Desenvolvedor de Software Backend Sênior**
Jul 2025 - Presente

- Atuação na ANBIMA, uma das maiores instituições financeiras do Brasil
- Liderei um time de 3 desenvolvedores na construção de uma arquitetura de processamento de arquivos do zero, entre jul/2025 e dez/2025
- Defini e liderei a arquitetura técnica usando Java, AWS, Java Lambdas, Step Functions, S3, SQS, RDS e Kubernetes
- Liderei o entendimento de produto junto aos stakeholders e traduzi requisitos complexos em planos de implementação claros para o time
- Simplifiquei decisões técnicas complexas e viabilizei entregas mais rápidas para o squad

### SPASSU - Superior Tribunal de Justiça (STJ)

**Desenvolvedor Full Stack Sênior**
Abr 2024 - Jul 2025

- Projetei e implementei funcionalidades de backend usando Java e TypeScript
- Melhorei a manutenibilidade refatorando componentes legados
- Implementei cobertura completa de testes automatizados para novos módulos
- Colaborei diretamente com stakeholders para traduzir requisitos jurídicos em sistemas de software

### NTTDATA - Banco Itaú

**Desenvolvedor de Software Backend Sênior**
Ago 2021 - Abr 2024

- Construí serviços de backend em Java e Python para operações financeiras e do agronegócio
- Desenvolvi funções AWS Lambda reduzindo custos operacionais
- Melhorei a observabilidade em produção com logging e análise via Splunk
- Mentorei desenvolvedores juniores e reforcei a cultura de testes
- Trabalhei com sistemas distribuídos e processamento assíncrono

### Betha Sistemas

**Desenvolvedor Full Stack Pleno**
Jul 2018 - Ago 2021

- Desenvolvi sistemas de gestão pública usando Java e JavaScript
- Construí e publiquei um app mobile do zero (Ionic)
- Fiz deploy e monitoramento de aplicações em ambientes Kubernetes
- Participei de análises de incidentes de produção e melhorias de estabilidade

### Sistema Info

**Desenvolvedor Full Stack Júnior**
Out 2017 - Jul 2018

- Implementei funcionalidades de sistema de logística em C# e JavaScript
- Introduzi práticas de testes unitários no time

### Damyller

**Desenvolvedor de Software Desktop e Suporte de TI**
Mai 2016 - Out 2017

- Automatizei processos internos com aplicações desktop em C#
- Construí integrações entre bancos de dados SQL e sistemas SAP
- Monitorei estações de trabalho da empresa e garanti estabilidade operacional
- Instalei e atualizei software nas máquinas dos usuários
- Prestei suporte a usuários via telefone, chat e uma ferramenta interna de help desk

## Formação

### Bacharelado em Sistemas de Informação

ESUCRI - 2015-2019

## Certificações

- AWS Certified Cloud Practitioner (2022)

## Idiomas

- Português: Nativo
- Inglês: Fluente
