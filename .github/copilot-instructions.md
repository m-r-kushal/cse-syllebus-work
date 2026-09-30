# Copilot Instructions

## Repository Purpose

This repository contains course syllabus documents for a Computer Science & Engineering (CSE) undergraduate program. Each `.docx` file is a structured course outline.

## Courses

| File | Course | Year/Semester | Type |
|------|--------|---------------|------|
| `CSE 2232.docx` | User Interface Development Lab | Year 2, Sem 2 | Lab |
| `CSE 3172.docx` | Mobile Application Development Lab | Year 3, Sem 1 | Lab |
| `CSE 3251.docx` | Web Engineering | Year 3, Sem 2 | Theory |
| `CSE 3252.docx` | Web Engineering Lab | Year 3, Sem 2 | Lab |

## Document Structure Convention

Every syllabus follows this fixed structure:
1. **Header** — Course code, credits, contact hours, year, semester, prerequisite(s), course type checkbox
2. **Motivation / Course Objective**
3. **Course Outcomes (COs)** — Each CO maps to a Program Outcome (PO), a Bloom's taxonomy level, delivery methods, and assessment tools
4. **Assessment & Marks Distribution**
   - Theory courses: CA (class tests + assignments) 20% / Final Exam 70% / Participation 10%
   - Lab courses: CA 30% / Final Exam + Lab notebook 60% / Participation 10%
5. **Course Contents / List of Experiments**
6. **Textbook(s) and Recommended Books** (theory courses)

## Course Numbering Scheme

`CSE XYZZ` where:
- `X` = year (2 = 2nd year, 3 = 3rd year)
- `Y` = semester within that year (1 or 2)
- `ZZ` = sequential course number within that semester

Odd last-digit in the tens place (e.g. `51`) = theory; even (e.g. `52`) = paired lab course.

## Technology Coverage

- **CSE 2232** (UI Dev Lab): Node.js, Express, MongoDB/Mongoose, REST APIs, authentication
- **CSE 3172** (Mobile Lab): Android (Java & Kotlin), Android Studio, Activities, Intents, Fragments, Notifications, Location
- **CSE 3251** (Web Engineering theory): Web app lifecycle, UI/UX design, client/server scripting (JS, AJAX, jQuery, PHP, ASP.NET), MVC frameworks, security (XSS, SQLi, PKI), testing
- **CSE 3252** (Web Engineering Lab): HTML, CSS, JavaScript, AJAX, PHP, AngularJS, Node.js, Express, C#/.NET/ASP.NET

## Prerequisite Chain

```
CSE 1222 (OOP Lab)
  └── CSE 2232 (UI Dev Lab)
        ├── CSE 3172 (Mobile Lab)
        ├── CSE 3251 (Web Engineering)
        └── CSE 3252 (Web Engineering Lab)
```

## When Editing or Adding Syllabi

- Maintain the standard section order described above.
- CO numbering starts at CO1 and each CO must reference a Program Outcome (PO1–PO12).
- Assessment split must remain 20/70/10 for theory and 30/60/10 for labs unless explicitly changed. The `*_U.docx` final drafts are authoritative for marks distribution.
- For lab courses, "Final Exam" is always paired with "Lab notebook".
- Course codes must follow the `CSE XYZZ` numbering convention.
