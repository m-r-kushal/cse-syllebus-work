# CSE 3251: Web Engineering

| | |
|---|---|
| **Credits** | 3 |
| **Contact Hours** | 42 |
| **Year** | Third |
| **Semester** | Second |
| **Prerequisites** | CSE 2232: User Interface Development Lab &nbsp;·&nbsp; Computer Networks |
| **Course Type** | ☒ Theory &nbsp;&nbsp; ☐ Laboratory work &nbsp;&nbsp; ☐ Project work &nbsp;&nbsp; ☐ Viva Voce |

---

## Motivation

Web applications have become the dominant software delivery platform, serving billions of users across devices and geographies. Building reliable, secure, and scalable web systems requires more than programming skill — it demands a disciplined engineering approach. This course provides that framework: from requirements analysis and architectural design, through RESTful API design, web security, and testing, to the operational concerns of scalability, containerisation, and continuous delivery that govern production systems today.

## Course Objective

This course introduces students to the discipline of Web Engineering as a systematic, measurable, and repeatable process for developing high-quality web applications. Students will study web engineering methodologies for analysis and design; REST API and modern architecture principles; the OWASP security threat model and practical defences; web application testing strategies; and modern infrastructure concepts including scalability patterns, Docker containerisation, and CI/CD pipelines. The companion lab course (CSE 3252) provides hands-on implementation in Express.js, AdonisJS, and/or Laravel.

---

## Course Outcomes (COs), Program Outcomes (POs) and Assessment

| CO No. | CO Statement | Corresponding PO | Domain / Level of Learning Taxonomy | Delivery Methods & Activities | Assessment Tools |
|--------|-------------|------------------|--------------------------------------|-------------------------------|-----------------|
| CO1 | To **analyse** web engineering methodologies — including requirements analysis, architectural design, and testing strategies — for the systematic development of web applications | Engineering Knowledge (PO1), Problem Analysis (PO2) | Cognitive domain – Level 4 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☒ Journal paper | ☒ Class Test ☒ Final Exam ☐ Assignment ☐ Participation ☐ Presentation |
| CO2 | To **design** RESTful APIs and modern web architectures including Single Page Applications and microservices | Design/Development of Solutions (PO3) | Cognitive domain – Level 6 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☐ Journal paper | ☒ Class Test ☒ Final Exam ☐ Assignment ☐ Participation ☐ Presentation |
| CO3 | To **analyse and evaluate** security threats in web applications and the corresponding OWASP-based defences, covering injection attacks, authentication flaws, and transport security | Investigation (PO4) | Cognitive domain – Level 5 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☐ Journal paper | ☒ Class Test ☒ Final Exam ☐ Assignment ☐ Participation ☐ Presentation |
| CO4 | To **explain and compare** scalability strategies, containerisation with Docker, and CI/CD pipeline concepts for deploying and operating production web systems | Modern Tool Usage (PO5) | Cognitive domain – Level 4 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☒ Journal paper | ☒ Class Test ☒ Final Exam ☐ Assignment ☐ Participation ☐ Presentation |

---

## Assessment and Marks Distribution

Students will be assessed on the basis of their overall performance across all class tests, assignments, and the final examination.

| Component | Weightage |
|---|---|
| Class Tests + Assignments (distributed throughout the semester) | 20% |
| Comprehensive Final Exam (3 hours) | 70% |
| Class Participation | 10% |

---

## Course Contents

### Week 1 — Web Engineering Discipline
- What is Web Engineering? Differences from traditional software engineering
- Attributes of web-based systems: ubiquity, concurrency, content-driven, continuous evolution
- Web app engineering layers: process, methods, tools
- Web engineering process models: incremental, agile-web, spiral
- Categories of web applications: informational, interactive, transactional, workflow, collaborative, portal, ubiquitous

### Week 2 — Web App Project Management
- Formulating web-based systems: scope, feasibility, resource estimation
- Planning for web engineering projects: scheduling, risk analysis
- Building the web engineering team: roles and responsibilities
- Web app project management: milestones, progress tracking
- Metrics for web engineering: size metrics, quality metrics, complexity metrics for web apps

### Week 3 — Requirements Analysis
- Requirement elicitation for web apps: stakeholder analysis, use cases, user stories
- Analysis model: data analysis, functional analysis, behavioural analysis
- Content model: content objects, content relationships, data modelling for web
- Web app estimation techniques: LOC analogues, function-point adaptation for web
- Requirements validation and traceability

### Week 4 — Web App Design I: Interface and Visual Design
- Design issues specific to web apps: aesthetics vs. function, cross-browser consistency
- Interface design: interaction design principles, affordance, feedback
- Typography in web design: font choices, scales, line height, contrast
- Layout design: grid systems, whitespace, visual hierarchy
- Aesthetic design: colour theory, brand consistency, accessibility (WCAG 2.1)
- Content design: information architecture, labelling, metadata

### Week 5 — Web App Design II: Architecture and Navigation
- Web app architecture design: two-tier, three-tier, MVC pattern, layered architecture
- Navigation design: navigation semantics, navigation syntax, navigation structure
- Object-Oriented Hypermedia Design (OOHDM): navigational classes, contexts, links
- Design metrics for web apps: navigability index, cohesion, coupling
- Responsive and adaptive design strategies: fluid grids, media queries, mobile-first

### Week 6 — REST API Design and Web Services
- HTTP as an application protocol: methods (GET, POST, PUT, PATCH, DELETE), status codes, headers
- REST architectural constraints: statelessness, uniform interface, resource identification, HATEOAS
- Designing RESTful APIs: resource naming conventions, URI structure, versioning strategies
- API data formats: JSON vs. XML; JSON Schema for validation
- API documentation standards: OpenAPI / Swagger specification
- Web services: SOAP vs. REST comparison; GraphQL as a query-based alternative
- API security fundamentals: API keys, OAuth 2.0 overview, JWT structure

### Week 7 — Modern Web Architecture
- Single Page Applications (SPAs): architecture, client-side routing, state management
- Server-Side Rendering (SSR) vs. Client-Side Rendering (CSR) vs. Static Site Generation (SSG): trade-offs
- Introduction to microservices: monolith vs. microservice architecture, inter-service communication (REST, message queues)
- Server-side framework patterns — MVC in Express.js, AdonisJS, and Laravel: routing, middleware, ORM (conceptual overview; implementation in CSE 3252)
- Backend-as-a-Service (BaaS) and serverless concepts: AWS Lambda, Firebase

### Week 8 — Web App Security I: Attack Vectors
**Primary text:** Malcolm McDonald, *Web Security for Developers: Real Threats, Practical Defense*

- OWASP Top 10 overview: understanding the threat landscape
- **Injection attacks:** SQL Injection — anatomy of an attack, parameterised queries, ORMs as defence
- **Cross-Site Scripting (XSS):** reflected, stored, and DOM-based XSS; output encoding; Content Security Policy (CSP)
- **Cross-Site Request Forgery (CSRF):** how CSRF works; CSRF tokens; SameSite cookie attribute
- **Server-Side Request Forgery (SSRF):** exploiting internal networks; allowlist-based defence
- **Insecure Direct Object References (IDOR):** access control validation

### Week 9 — Web App Security II: Authentication, Transport, and Defence
**Primary text:** Malcolm McDonald, *Web Security for Developers: Real Threats, Practical Defense*

- **Authentication vulnerabilities:** weak passwords, credential stuffing, brute-force attacks; multi-factor authentication
- **Session management:** session hijacking, session fixation; secure session configuration (HttpOnly, Secure, SameSite flags)
- **Password storage:** plaintext dangers; hashing with bcrypt/Argon2; salting
- **Transport security:** TLS handshake, certificate chains, HTTPS enforcement, HSTS
- **Security headers:** `Content-Security-Policy`, `X-Frame-Options`, `X-Content-Type-Options`, `Referrer-Policy`
- **Third-party content risks:** supply chain attacks, subresource integrity (SRI)
- Building a security checklist: pre-launch security review process

### Week 10 — Web App Testing
- Testing web apps vs. traditional software: challenges of dynamic content, browser variance, network dependency
- **Content testing:** verifying correctness, completeness, and consistency of content objects
- **User interface testing:** navigational testing, form testing, usability evaluation
- **Navigation testing:** link validation, navigational flow, dead-end detection
- **Configuration testing:** cross-browser, cross-device, cross-OS compatibility testing
- **Security testing:** penetration testing concepts, OWASP ZAP overview, automated vulnerability scanning
- **Performance testing:** load testing, stress testing, baseline and benchmark metrics; tools: JMeter, k6
- Test automation strategies for web apps: Selenium, Playwright, Cypress (conceptual overview)

### Week 11 — Web App Scalability I: Concepts and Strategies
- What scalability means: cost-effective adjustment to demand (users, data, interaction rate)
- Root causes of scalability issues: concurrency, data volume, high interaction rates
- **Vertical scaling (scale-up):** adding CPU, RAM, SSD — benefits, limits, single point of failure
- **Horizontal scaling (scale-out):** multiple instances behind a load balancer — benefits and complexity
- **CDN (Content Delivery Networks):** static asset delivery, geographic distribution, bandwidth offloading; providers (Cloudflare, AWS CloudFront)
- **Caching strategies:** client-side caching (HTTP Cache-Control headers), server-side caching (Redis, Memcached), cache invalidation
- **Database scaling:** read replicas, sharding (horizontal partitioning), partitioning strategies
- **Asynchronous processing:** message queues (RabbitMQ, AWS SQS), pub/sub patterns, decoupling long-running tasks

### Week 12 — Web App Scalability II: Load Balancing
- Load balancer role in the system architecture: request flow, health checks, server pool management
- **Load balancing algorithms:**
  - Round Robin: equal distribution, limitations with session state
  - Weighted Round Robin: capacity-aware distribution
  - Least Connections: dynamic load-aware routing
  - IP Hash: client-affinity routing
- **Session persistence (sticky sessions):** when required, trade-offs with scalability
- **SSL/TLS termination at the load balancer:** offloading decryption, centralised certificate management
- **GeoDNS:** mapping domains to geographically nearest servers; latency reduction
- Layer 4 vs. Layer 7 load balancing: transport-layer vs. application-layer routing
- Real-world load balancer examples: Nginx, HAProxy, AWS ALB/NLB

### Week 13 — Containerisation with Docker
- Virtual machines vs. containers: isolation model, resource overhead, startup time comparison
- **Docker architecture:** Docker Engine, images, containers, Docker Hub registry, Dockerfile
- Writing a Dockerfile: `FROM`, `COPY`, `RUN`, `EXPOSE`, `CMD` — anatomy and best practices
- Building and running images: `docker build`, `docker run`, port mapping, environment variables
- **Docker Compose:** defining multi-container applications (web app + database + cache); `docker-compose.yml` structure; `up`, `down`, `logs`
- Container networking: bridge networks, service discovery by container name
- **Container orchestration concepts:** why Kubernetes exists; nodes, pods, deployments, services — conceptual overview (hands-on in advanced courses)
- Docker in the development workflow: consistent environments, "works on my machine" problem solved

### Week 14 — CI/CD Concepts and DevOps Practices
- What is CI/CD? Continuous Integration, Continuous Delivery, Continuous Deployment — definitions and differences
- **CI pipeline stages:** source (Git trigger) → build → automated test → lint/static analysis → artefact creation
- **CD pipeline stages:** artefact → staging deploy → integration tests → production deploy
- **GitHub Actions:** workflow YAML structure, triggers (`push`, `pull_request`), jobs, steps, actions marketplace
- Containerised CI/CD: building Docker images in a pipeline, pushing to a registry (Docker Hub, GitHub Container Registry)
- Deployment strategies: blue-green deployment, canary releases, rolling updates — concepts and trade-offs
- Environment management: development, staging, production; environment variables and secrets management
- DevOps culture: shared responsibility, observability basics (logs, metrics, alerts)

---

## Textbooks

1. Gerti Kappel, Birgit Pröll, Siegfried Reich, Werner Retschitzegger (eds.) — *Web Engineering: The Discipline of Systematic Development of Web Applications*, Wiley, 2006
2. Malcolm McDonald — *Web Security for Developers: Real Threats, Practical Defense*, No Starch Press, 2020
3. Leonard Richardson & Mike Amundsen — *RESTful Web APIs*, O'Reilly Media, 2013
4. Nigel Poulton — *Docker Deep Dive* (2023 edition) *(free online at [dockerbook.com](https://dockerbook.com))*

## Recommended Resources

### Scalability
1. **Hookdeck — Web Scalability for Beginners** — [hookdeck.com/blog/web-scalability-beginners](https://hookdeck.com/blog/web-scalability-beginners) — conceptual overview of scaling strategies
2. **Design Gurus — Introduction to Load Balancing** — [designgurus.io — Grokking System Design Fundamentals](https://www.designgurus.io/course-play/grokking-system-design-fundamentals/doc/introduction-to-load-balancing) — load balancer mechanics and algorithms

### Security
3. **OWASP Top 10** — [owasp.org/www-project-top-ten](https://owasp.org/www-project-top-ten/) — authoritative web security threat list
4. **OWASP Cheat Sheet Series** — [cheatsheetseries.owasp.org](https://cheatsheetseries.owasp.org) — practical defence guidance per vulnerability

### REST & Architecture
5. **MDN — HTTP documentation** — [developer.mozilla.org/en-US/docs/Web/HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP)
6. **OpenAPI Specification** — [spec.openapis.org](https://spec.openapis.org) — API documentation standard

### CI/CD
7. **GitHub Actions Documentation** — [docs.github.com/en/actions](https://docs.github.com/en/actions)
8. **Atlassian CI/CD Guide** — [atlassian.com/continuous-delivery/principles/continuous-integration-vs-delivery-vs-deployment](https://www.atlassian.com/continuous-delivery/principles/continuous-integration-vs-delivery-vs-deployment)

### Free PDF Quick-Reference Books (goalkicker.com)

| Topic | Download |
|-------|----------|
| HTTP (via JavaScript Networking) | [JavaScript Notes for Professionals (PDF)](https://goalkicker.com/JavaScriptBook/JavaScriptNotesForProfessionals.pdf) |
| Git | [Git Notes for Professionals (PDF)](https://goalkicker.com/GitBook/GitNotesForProfessionals.pdf) |
| Linux (for Docker context) | [Linux Notes for Professionals (PDF)](https://goalkicker.com/LinuxBook/LinuxNotesForProfessionals.pdf) |
| Node.js | [Node.js Notes for Professionals (PDF)](https://goalkicker.com/NodeJSBook/NodeJSNotesForProfessionals.pdf) |
