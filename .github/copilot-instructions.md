# Copilot Instructions

## Repository Purpose

This repository contains course syllabus documents for a Computer Science & Engineering (CSE) undergraduate program. Each course has a printed final draft (`*_U.docx`), a print markdown copy that mirrors it, and a detailed markdown handout used in class.

## Courses

| Course | Title | Year/Semester | Type | Final draft (print) | Print markdown | Handout markdown (detailed) |
|--------|-------|---------------|------|---------------------|----------------|-----------------------------|
| CSE 2232 | User Interface Development Lab | Year 2, Sem 2 | Lab | `36-CSE 2232_U.docx` | `CSE 2232 (Printed Syllabus).md` | `CSE 2232 (Revised).md` |
| CSE 3172 | Mobile Application Development Lab | Year 3, Sem 1 | Lab | `48-CSE 3172_U.docx` | `CSE 3172 (Printed Syllabus).md` | `CSE 3172 (Revised).md` |
| CSE 3251 | Web Engineering | Year 3, Sem 2 | Theory | `57-CSE 3251_U.docx` | `CSE 3251 (Printed Syllabus).md` | `CSE 3251 (Revised).md` |
| CSE 3252 | Web Engineering Lab | Year 3, Sem 2 | Lab | `58-CSE 3252_U.docx` | `CSE 3252 (Printed Syllabus).md` | `CSE 3252 (Revised).md` |

- The `*_U.docx` final drafts are authoritative. They are condensed for printing: lab contents list headings only, and there are no Recommended Resources.
- Each course has two markdown copies:
  - `(Printed Syllabus).md` must match the `_U.docx` draft exactly: same text, checkboxes, and marks.
  - `(Revised).md` is the detailed in-class handout, with lab bullets, weekly breakdowns, capstone requirements, and Recommended Resources. Its CO table must match the draft.
- `output/` holds generated `.docx`/`.pdf` renders of the markdown copies. The original pre-revision syllabi (`CSE XXXX.docx`) were removed and are available in git history.
- `BAETE_CO_PO_Taxonomy level.docx` is the reference for POs and taxonomy levels.

## Document Structure Convention

Every syllabus follows this fixed structure:
1. **Header** — Course code, credits, contact hours, year, semester, prerequisite(s), course type checkbox
2. **Motivation / Course Objective**
3. **Course Outcomes (COs)** — Each CO maps to a Program Outcome (PO), a taxonomy domain and level, delivery methods, and assessment tools
4. **Assessment & Marks Distribution**
   - Theory courses: CA (class tests + assignments) 20% / Final Exam 70% / Participation 10%
   - Lab courses: CA 30% / Final Exam + Lab notebook 60% / Participation 10%
5. **Course Contents / List of Experiments**
6. **Textbooks**, followed by **Recommended Resources** (markdown copies only)

## Course Numbering Scheme

`CSE XYZZ` where:
- `X` = year (2 = 2nd year, 3 = 3rd year)
- `Y` = semester within that year (1 or 2)
- `ZZ` = sequential course number within that semester

Odd last-digit in the tens place (e.g. `51`) = theory; even (e.g. `52`) = paired lab course.

## Technology Coverage

- **CSE 2232** (UI Dev Lab): HTML, UI/UX design (Figma wireframes), CSS (Flexbox, Grid), Bootstrap / Tailwind CSS, JavaScript and the DOM, async JS and the Fetch API, HTTP/REST as an API consumer, React.js (Vite, hooks, React Router); capstone consumes public APIs (TheMealDB etc.). 9 labs.
- **CSE 3172** (Mobile Lab): React Native with Expo, core components and Flexbox, React Navigation (stack + tabs), forms, data fetching and AsyncStorage, device APIs (camera, location, notifications), EAS Build; capstone is a mobile version of the CSE 2232 app. 8 labs.
- **CSE 3251** (Web Engineering theory): Web engineering process, planning and modelling, web app design (OOHDM), REST API design and modern web architecture (SPA, SSR/CSR/SSG, microservices, GraphQL, OAuth/JWT), web security (OWASP Top 10), testing (Selenium, Playwright, Cypress), scalability and load balancing, Docker, CI/CD (GitHub Actions).
- **CSE 3252** (Web Engineering Lab): React frontend with a server-side framework (Express.js, AdonisJS, and/or Laravel), migrations/ORM, REST APIs, authentication and role-based access, file uploads and security, Postman testing, Docker / Docker Compose; full-stack capstone. 9 labs.

## Prerequisite Chain

```
CSE 1222 (OOP Lab)
  ├── CSE 2232 (UI Dev Lab)
  │     ├── CSE 3172 (Mobile Lab)        [also requires CSE 1222]
  │     ├── CSE 3251 (Web Engineering)   [also requires CSE 3141 (Computer Networks)]
  │     └── CSE 3252 (Web Engineering Lab)
  └── CSE 3172 (Mobile Lab)
```

## When Editing or Adding Syllabi

- Maintain the standard section order described above.
- Edit the `*_U.docx` final drafts text-only (no formatting changes). Mirror every draft change in its `(Printed Syllabus).md`, and keep the `(Revised).md` handout's CO table and marks aligned.
- CO numbering starts at CO1 and each CO must reference a Program Outcome (PO1–PO12).
- Follow the BAETE taxonomy:
  - Use one action verb per CO, and make the stated level match that verb.
  - PO3 (Design/Development of Solutions) needs a Level 6 design/develop verb.
  - Lab courses use Psychomotor L3 → PO5, Psychomotor L4 → PO5, and a capstone CO at Cognitive L6 → PO3.
- Use "CA" (not "Class Test") as the assessment tool label. Notebook is not ticked as a CO assessment tool.
- Assessment split must remain 20/70/10 for theory and 30/60/10 for labs unless explicitly changed. The `*_U.docx` final drafts are authoritative for marks distribution.
- For lab courses, "Final Exam" is always paired with "Lab notebook".
- Course codes must follow the `CSE XYZZ` numbering convention.
