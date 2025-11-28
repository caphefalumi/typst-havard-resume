# Basic Resume

<div align="center">Version 0.0.1</div>

This repository provides a compact, ATS-friendly resume template written in Typst. The goal is to offer a minimal, easy-to-customize starting point for producing standard resumes that parse well with applicant tracking systems. The layout and helper functions are designed to be straightforward to edit and extend for personal use.

## Quick start

```typst
#import "@preview/basic-resume:0.2.9": *

// Replace the example values below with your own information
#let name = "Your Name"
#let location = "City, ST"
#let email = "you@example.com"
#let github = "github.com/yourusername"
#let linkedin = "linkedin.com/in/yourprofile"
#let phone = "+1 (555) 555-5555"
#let personal-site = "example.dev"

#show: resume.with(
  author: name,
  // The fields below are optional; comment out any you don't want shown.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Markup hints
 * - Lines starting with == become section headings
 * - Helper formatting functions available in this template:
 *   - #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
 *   - #work(company: "", dates: "", location: "", title: "")
 *   - #project(dates: "", name: "", role: "", url: "")
 *   - #extracurriculars(activity: "", dates: "")
 * - Generic layout helpers:
 *   - #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 *   - #generic-one-by-two(left: "", right: "")
 */

== Education

#edu(
  institution: "Example University",
  location: "City, ST",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2027"),
  degree: "Bachelor of Science, Major",
)
- Example bullet point about honors, GPA, or relevant coursework

== Work experience

#work(
  title: "Job Title",
  location: "City, ST",
  company: "Company Name",
  dates: dates-helper(start-date: "May 2024", end-date: "Present"),
)
- Add role-specific bullet points here

// Add more sections and entries below as needed
```
