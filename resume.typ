#import "src/resume.typ": *

#let name = "Dang Duy Toan"
#let location = "Ho Chi Minh City, Vietnam"
#let email = "dangduytoan13l@gmail.com"
#let github = "github.com/caphefalumi"
#let linkedin = "linkedin.com/in/caphefalumi"
#let phone = "+84835581616"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Swinburne University of Technology",
  location: "Ho Chi Minh City, Vietnam",
  dates: dates-helper(start-date: "2024", end-date: "Expected 2027"),
  degree: "Bachelor of Computer Science, Software Development",
  consistent: true
)
- Relevant Coursework: Data Structures, Object-Oriented Programming, Networks and Switching, Cloud Computing, Database Design, IoT Programming.

== Projects

#project(
  name: "Team Management Platform",
  role: "Full-Stack Developer",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Oct 2025"),
  url: "tm-project.id.vn",
)
- Architected RESTful API with Express.js and MongoDB featuring JWT/OAuth authentication with token rotation, RBAC, GridFS file storage, and MailerSend integration.
- Established CI/CD pipelines via GitHub Actions for automated Vercel deployment and developed cross-platform desktop applications using Tauri framework.
- Platform actively utilized by ITeaLab community; coordinated code reviews and integrated user feedback for continuous improvement.

#project(
  name: "Canvas-CLI",
  role: "Software Developer",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Present"),
  url: "npmjs.com/package/canvaslms-cli"
)
- Engineered TypeScript CLI tool for Canvas LMS enabling assignment tracking, grade visualization, and interactive multi-file submissions.
- Implemented advanced file handling with wildcard pattern matching, recursive directory traversal, and ZIP compression algorithms.
- Published to npm registry with cross-platform support, achieving 500+ installations.

#project(
  name: "CodeFolio",
  role: "Full-Stack Developer",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Aug 2025"),
  url: "codefolio-phi.vercel.app"
)
- Built RESTful API with Express.js and Mongoose featuring RS256 JWT authentication, per-device refresh token rotation, and OAuth 2.0 for Google/GitHub SSO.
- Implemented security hardening through image processing (Multer + Sharp), input sanitization, and rate-limiting middleware.
- Developed Vue 3 frontend with Vuetify and i18n support; automated deployments via Vercel and Docker with prepared Tauri desktop packaging.

#project(
  name: "Chess.NET",
  role: "Software Developer",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Apr 2025"),
  url: "github.com/caphefalumi/Chess.NET"
)
- Developed desktop chess application in C\# (.NET 9) with SplashKit for rendering, implementing complete chess rule validation and custom time controls.
- Integrated AI opponent via remote API with asynchronous evaluation, local Stockfish fallback, and multi-threaded move computation.
- Implemented LAN multiplayer using UDP discovery and TCP transmission with FEN-based game state persistence.

== Achievements & Certifications

#extracurriculars(
  activity: "Solana Swinburne Hackathon Competition - Consolation Prize",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Jun 2025"),
)
- Developed web application with Solana wallet integration and NFT minting capabilities; acquired expertise in blockchain integration and smart contract deployment.

#certificates(
  name: "AWS Educate: Cloud Computing 101",
  issuer: "Amazon Web Services Training and Certification",
  date: "Sep 2025"
)

#certificates(
  name: "Foundational C\# with Microsoft",
  issuer: "freeCodeCamp",
  date: "Sep 2023"
)

== Skills

- *Programming Languages*: JavaScript, TypeScript, Python, C/C++, HTML/CSS, Java, C\#, Go, Ruby.
- *Frameworks & Technologies*: Vue.js, Vuetify, Node.js, Bun, Express.js, Gin, Tauri, Tailwind CSS, Git, Docker, nginx, GitHub Actions, AWS.
- *Database Systems*: MongoDB, Redis, PostgreSQL, SQLite, MySQL.
- *Languages*: English (IELTS 7.0), Vietnamese.