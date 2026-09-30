# CSE 3251: Web Engineering

| | |
|---|---|
| **Credits** | 3 |
| **Contact Hours** | 42 |
| **Year** | Third |
| **Semester** | Second |
| **Prerequisites** | CSE 2232: User Interface Development Lab, CSE 3141: Computer Networks |
| **Course Type** | ☒ Theory &nbsp;&nbsp; ☐ Laboratory work &nbsp;&nbsp; ☐ Project work &nbsp;&nbsp; ☐ Viva Voce |

---

## Motivation

Web applications are now a dominant software platform, serving users across devices and networks. Developing secure, scalable, and maintainable web systems requires a disciplined engineering approach. This course introduces that approach by combining foundational web engineering concepts with modern topics such as API design, security, scalability, containerization, and CI/CD.

## Course Objective

This course introduces Web Engineering as a systematic process for designing, analyzing, and evaluating modern web applications. Students will study foundational web engineering concepts, REST API design, modern web architecture, web security, testing, scalability, containerization, and CI/CD practices. The companion lab course (CSE 3252) provides hands-on implementation using Express.js, AdonisJS, and/or Laravel.

---

## Course Outcomes (COs), Program Outcomes (POs) and Assessment

| CO No. | CO Statement | Corresponding PO | Domain / Level of Learning Taxonomy | Delivery Methods & Activities | Assessment Tools |
|--------|-------------|------------------|--------------------------------------|-------------------------------|-----------------|
| CO1 | To **examine** web engineering methodologies for the systematic development of web applications | Engineering Knowledge (PO1), Problem Analysis (PO2) | Cognitive domain – Level 4 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☐ Journal paper | ☒ CA ☒ Final Exam ☐ Assignment ☐ Participation ☐ Presentation |
| CO2 | To **design** RESTful APIs and modern web architectures, including Single Page Applications and microservices, that meet specified requirements | Design/Development of Solutions (PO3) | Cognitive domain – Level 6 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☐ Journal paper | ☒ CA ☒ Final Exam ☒ Assignment ☐ Participation ☐ Presentation |
| CO3 | To **evaluate** web application security threats and practical defences, including injection attacks, authentication flaws, information leaks, and denial of service attacks | Problem Analysis (PO2) | Cognitive domain – Level 5 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☐ Journal paper | ☒ CA ☒ Final Exam ☒ Assignment ☐ Participation ☐ Presentation |
| CO4 | To **compare** scalability strategies, Docker-based containerization, and CI/CD pipeline approaches for production web systems | Modern Tool Usage (PO5) | Cognitive domain – Level 4 | ☒ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☐ Journal paper | ☒ CA ☒ Final Exam ☒ Assignment ☐ Participation ☐ Presentation |

---

## Assessment and Marks Distribution

Students will be assessed on the basis of their overall performance in all the exams, class tests, assignments, and class participation. Final numeric reward will be the compilation of:

- Class tests + Assignments due in different times of the semester (20%)
- A comprehensive final exam (70%), Total Time: 3 hours.
- A class participation mark (10%).

---

## Course Contents

### Web-Based Systems, Web Engineering, and Process
Characteristics of web-based systems. Categories of web applications. Need for Web Engineering. Web Engineering layers: process, methods, tools, and quality focus. Process models for web development: incremental, agile-web, spiral, and iterative delivery. Framework activities: communication, planning, modelling, construction, deployment. Process adaptation, project risk, and quality attributes: usability, security, maintainability, scalability. Course orientation and relation to the companion lab.

### Communication, Planning, and Modelling Activity
Stakeholder communication. Requirement elicitation techniques. Scope definition and feasibility analysis. Project planning: scheduling, effort estimation, milestones, deliverables. Team roles, project tracking, and project metrics. Analysis modelling. Content modelling. Interaction modelling. Architectural modelling. Validation of models before implementation.

### Web App Design: Interface, Content, Architecture, and Navigation
Design issues specific to web apps. Interface design. Typography, layout, colour, and visual hierarchy. Content design. Architecture and navigation design. Object-Oriented Hypermedia Design (OOHDM). Design metrics for web apps.

### REST API Design, Web Services, and Modern Web Architecture
HTTP as an application protocol: methods, status codes, headers. REST architectural constraints. RESTful API design: resource naming, URI structure, versioning. API data formats: JSON and XML. API documentation standards: OpenAPI / Swagger. Web services: SOAP vs. REST, GraphQL. API security fundamentals: API keys, OAuth 2.0, JWT. Single Page Applications (SPAs). SSR vs. CSR vs. SSG. Introduction to microservices. Server-side framework patterns in Express.js, AdonisJS, and Laravel. Backend-as-a-Service (BaaS) and serverless concepts.

### Web App Security
**Primary text:** Malcolm McDonald, *Web Security for Developers: Real Threats, Practical Defense*

OWASP Top 10 overview. Injection attacks. Cross-Site Scripting (XSS). Cross-Site Request Forgery (CSRF). Compromising authentication. Session and cookie security. Information leaks. Denial of Service (DoS) attacks. Secure input handling, validation, sanitisation, and output encoding. Security checklist for web application deployment and maintenance.

### Web App Testing
Testing web apps vs. traditional software. Content testing. User interface testing. Navigation testing. Configuration testing. Security testing. Performance testing. Test automation strategies: Selenium, Playwright, Cypress.

### Web App Scalability and Load Balancing
Scalability concepts. Root causes of scalability issues. Vertical scaling. Horizontal scaling. CDN (Content Delivery Networks). Caching strategies. Database scaling: read replicas and sharding. Asynchronous processing: message queues and pub/sub patterns. Load balancer role in system architecture. Load balancing algorithms: Round Robin, Weighted Round Robin, Least Connections, and IP Hash. Session persistence (sticky sessions). SSL/TLS termination. GeoDNS. Layer 4 vs. Layer 7 load balancing. Real-world examples: Nginx, HAProxy, AWS ALB/NLB.

### Containerisation, CI/CD, and DevOps Practices
Virtual machines vs. containers. Docker architecture: Docker Engine, images, containers, Docker Hub registry, Dockerfile. Dockerfile basics: `FROM`, `COPY`, `RUN`, `EXPOSE`, `CMD`. Building and running images: `docker build`, `docker run`, port mapping, environment variables. Docker Compose. Container networking. Container orchestration concepts. Docker in the development workflow. CI/CD concepts: Continuous Integration, Continuous Delivery, Continuous Deployment. CI pipeline stages. CD pipeline stages. GitHub Actions. Containerised CI/CD. Deployment strategies: blue-green, canary, rolling updates. Environment management. DevOps culture and observability basics.

---

## Textbooks

1. Roger S. Pressman and David Lowe — *Web Engineering*, Tata McGraw-Hill, 2008.
2. Malcolm McDonald — *Web Security for Developers: Real Threats, Practical Defense*, No Starch Press, 2020.
3. Leonard Richardson & Mike Amundsen — *RESTful Web APIs*, O'Reilly Media, 2013.
4. Nigel Poulton — *Docker Deep Dive* (2023 edition)
