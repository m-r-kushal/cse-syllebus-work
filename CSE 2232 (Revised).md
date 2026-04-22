# CSE 2232: User Interface Development Lab

| | |
|---|---|
| **Credits** | 1 |
| **Contact Hours** | 28 |
| **Year** | Second |
| **Semester** | Second |
| **Prerequisite** | CSE 1222: Object Oriented Programming Lab |
| **Course Type** | ☐ Theory &nbsp;&nbsp; ☒ Laboratory work &nbsp;&nbsp; ☐ Project work &nbsp;&nbsp; ☐ Viva Voce |

---

## Motivation

Modern software products are experienced primarily through their user interfaces. A well-crafted UI not only looks good but is accessible, responsive, and intuitive to use. This course introduces students to the full front-end development stack — from structuring content with HTML and styling it with CSS, to writing interactive behaviour in JavaScript, applying professional UI/UX design thinking, and building dynamic single-page applications with React.js that communicate with live data sources through public APIs.

## Course Objective

This laboratory course gives students hands-on experience in building web-based user interfaces following industry-standard practices. Students will learn to structure and style web pages, apply UI/UX design principles, write client-side JavaScript, use a modern CSS framework (Bootstrap or Tailwind CSS), understand the HTTP/REST model as an API consumer, and build component-based React.js applications that fetch and display data from real public APIs such as TheMealDB and OpenWeatherMap.

---

## Course Outcomes (COs), Program Outcomes (POs) and Assessment

| CO No. | CO Statement | Corresponding PO | Domain / Level of Learning Taxonomy | Delivery Methods & Activities | Assessment Tools |
|--------|-------------|------------------|--------------------------------------|-------------------------------|-----------------|
| CO1 | To **apply** UI/UX design principles and HTML/CSS to build accessible, well-structured, and visually consistent web pages | Design/Development of Solutions (PO3) | Cognitive domain – Level 3 | ☐ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☒ Lab Manual | ☒ CA ☐ Final Exam ☒ Assignment ☒ Notebook ☒ Presentation |
| CO2 | To **build** interactive, responsive, and validated UI components using JavaScript and a CSS framework (Bootstrap / Tailwind CSS) | Modern Tool Usage (PO5) | Cognitive domain – Level 6 | ☐ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☒ Lab Manual | ☒ CA ☐ Final Exam ☒ Assignment ☒ Notebook ☒ Presentation |
| CO3 | To **develop** a React.js web application that consumes public REST APIs via the Fetch API to present dynamic, data-driven content | Modern Tool Usage (PO5) | Cognitive domain – Level 6 | ☐ Lecture Note ☒ Text Book ☐ Audio/Video ☒ Web Material ☒ Lab Manual | ☒ CA ☒ Final Exam ☒ Assignment ☒ Notebook ☒ Presentation |

---

## Assessment and Marks Distribution

Students will be assessed on the basis of their overall performance across all lab exercises, assignments, and the final lab examination.

| Component | Weightage |
|---|---|
| Continuous Assessments (CA) — lab exercises and assignments throughout the semester | 20% |
| Comprehensive Final Exam + Lab Notebook | 70% |
| Class Participation | 10% |

---

## Lab Course Contents / List of Experiments

### Lab 1 — HTML Fundamentals
- Document structure: `<!DOCTYPE>`, `<html>`, `<head>`, `<body>`
- Semantic elements: `<header>`, `<nav>`, `<main>`, `<section>`, `<article>`, `<footer>`
- Forms: `<input>`, `<select>`, `<textarea>`, `<button>`, associated `<label>`
- Accessibility basics: ARIA roles and attributes, `alt` text for images, meaningful link text, keyboard navigability

### Lab 2 — UI/UX Design Principles
- Fundamentals of visual design: hierarchy, alignment, proximity, contrast, and repetition
- Typography in UI: font pairing, size scales, line height, readability
- Colour theory: colour psychology, accessible contrast ratios (WCAG AA), palette tools
- Spacing and layout: whitespace, padding/margin conventions, 8-point grid system
- Wireframing: translating a design brief into low-fidelity wireframes using Figma (or pen-and-paper), then implementing the wireframe as an HTML page

### Lab 3 — CSS Fundamentals
- Selectors: element, class, ID, attribute, pseudo-class, pseudo-element
- The box model: margin, border, padding, content
- CSS Flexbox: main/cross axis, `flex-direction`, `justify-content`, `align-items`, `flex-wrap`
- CSS Grid: `grid-template-columns/rows`, `gap`, `grid-area`, responsive grid with `auto-fill`/`minmax`
- CSS variables and basic theming

### Lab 4 — Responsive Design with Bootstrap / Tailwind CSS
- Responsive breakpoints and the mobile-first approach
- **Bootstrap:** grid system, utility classes, pre-built components (navbar, cards, modals, buttons)
- **Tailwind CSS:** utility-first workflow, custom configuration, responsive prefixes (`sm:`, `md:`, `lg:`)
- Choosing the right framework for a project; rebuilding the Lab 2 wireframe using a CSS framework

### Lab 5 — JavaScript Basics, DOM and Form Validation
- Variables (`let`, `const`), data types, functions, arrow functions, array methods (`map`, `filter`, `reduce`)
- DOM selection (`querySelector`, `getElementById`) and manipulation (create, update, delete elements)
- Event handling: `addEventListener`, event propagation, `preventDefault`
- Client-side form validation: constraint validation API, custom error messages, regex patterns

### Lab 6 — Asynchronous JavaScript, Fetch API, and Browser DevTools
- Synchronous vs. asynchronous execution; the event loop
- Promises: `.then()`, `.catch()`, chaining
- `async`/`await` syntax and error handling with `try/catch`
- The Fetch API: `fetch()`, reading `Response.json()`, handling HTTP errors
- Browser DevTools: Elements panel (inspect and debug CSS), Network panel (monitor API requests and responses, inspect headers/payloads)

### Lab 7 — HTTP and REST: Understanding APIs as a Consumer
- HTTP request/response cycle: methods (GET, POST, PUT, DELETE), status codes (2xx, 4xx, 5xx)
- Anatomy of a URL: scheme, host, path, query parameters, fragments
- JSON structure: objects, arrays, nesting, `JSON.parse()` / `JSON.stringify()`
- Using Postman / Thunder Client / `curl` to manually call a public API
- Reading API documentation: authentication methods (API keys, query params), rate limits, example endpoints
- *Note:* This lab positions students as **consumers** of APIs; building API servers is covered in later courses.

### Lab 8 — React.js Basics: Components, Props, State, and Hooks
- Setting up a React app with **Vite** (`npm create vite@latest`)
- JSX syntax and the virtual DOM concept
- Functional components: defining, composing, and rendering
- Props: passing data from parent to child, PropTypes for type checking
- State with `useState`: managing and updating local component state
- Side effects with `useEffect`: running code on mount, dependency arrays
- Practice: build a small static card-list UI (no API yet) to solidify component thinking before introducing live data

### Lab 9 — Public API Integration: Consuming REST APIs with React
- Connect to a simple public API (e.g., [JSONPlaceholder](https://jsonplaceholder.typicode.com) or [REST Countries](https://restcountries.com)) using `useEffect` + Fetch inside a React component
- Display a list of fetched items as reusable card components
- Implement loading spinner state and error boundary message
- Practice: passing fetched data down as props, conditional rendering (`&&`, ternary)

### Lab 10 — React.js Capstone: Meal Explorer App (Final Project)
Build a complete multi-page Meal Explorer application using the [TheMealDB API](https://www.themealdb.com/api.php) (free, no auth required).

**App screens and features:**

| Screen | API Endpoint | Key Feature |
|--------|-------------|-------------|
| **Categories Page** | `categories.php` | Display all meal categories as clickable cards with thumbnail and description |
| **Meals by Category Page** | `filter.php?c={category}` | On category click, show all meals in that category as a responsive grid |
| **Meal Details Page** | `lookup.php?i={mealId}` | On meal click, show full details — image, ingredients list, instructions, YouTube link |

**Technical requirements:**
- React Router (`react-router-dom`) for navigation between the three screens
- Shared `<Navbar>` component with a back button / breadcrumb
- `useEffect` + Fetch for all three API calls; loading and error states on each screen
- Responsive layout using the CSS framework from Lab 4 (Bootstrap or Tailwind)
- Accessible markup: semantic headings, `alt` text on all images, keyboard-navigable cards

**Assessment:** Students demo the live running app (all three screens functional) and submit the complete lab notebook covering Labs 1–10.

> **Alternative Final Projects:** Students may choose one of the following in place of the Meal Explorer. All alternatives require the same three-screen structure (list → filtered list → detail), React Router, `useEffect` + Fetch, and responsive/accessible UI.

| Project | API | Auth Required | Unique Skill Practiced |
|---------|-----|:-------------:|------------------------|
| **Country Explorer** | [REST Countries](https://restcountries.com/) | No | Navigate to a bordering country from the detail page |
| **Movie Explorer** | [OMDb API](https://www.omdbapi.com/) | Free API key | Search-driven entry point instead of category browse |
| **Music Explorer** | [iTunes Search API](https://developer.apple.com/library/archive/documentation/AudioVideo/Conceptual/iTuneSearchAPI/) | No | `<audio>` track preview player |

Regardless of project choice, all technical requirements above (React Router, shared Navbar, loading/error states, responsive layout, accessibility) apply.

---

## Textbook

1. Jon Duckett — *HTML and CSS: Design and Build Websites*, Wiley, 2011 *(visual reference, still widely used)*
2. Marijn Haverbeke — *Eloquent JavaScript* (4th ed.), No Starch Press, 2024 *(free online at [eloquentjavascript.net](https://eloquentjavascript.net))*

## Recommended Resources

1. **MDN Web Docs** — [developer.mozilla.org](https://developer.mozilla.org) — authoritative reference for HTML, CSS, and JavaScript
2. **React Official Documentation** — [react.dev](https://react.dev) — interactive tutorials and API reference
3. **Full Stack Open (University of Helsinki)** — [fullstackopen.com](https://fullstackopen.com) — free, modern web development curriculum (Parts 0–2 relevant to this course)
4. **The Odin Project** — [theodinproject.com](https://www.theodinproject.com) — free, project-based HTML/CSS/JS curriculum
5. **Kevin Powell's CSS YouTube Channel** — practical, modern CSS techniques

### Free PDF Quick-Reference Books (goalkicker.com)

| Topic | Download |
|-------|----------|
| HTML5 | [HTML5 Notes for Professionals (PDF)](https://goalkicker.com/HTML5Book/HTML5NotesForProfessionals.pdf) |
| CSS | [CSS Notes for Professionals (PDF)](https://goalkicker.com/CSSBook/CSSNotesForProfessionals.pdf) |
| JavaScript | [JavaScript Notes for Professionals (PDF)](https://goalkicker.com/JavaScriptBook/JavaScriptNotesForProfessionals.pdf) |
| React JS | [React JS Notes for Professionals (PDF)](https://goalkicker.com/ReactJSBook/ReactJSNotesForProfessionals.pdf) |

> These are community-compiled, free-to-download reference books. Students are encouraged to keep them as quick-reference guides throughout the course.
