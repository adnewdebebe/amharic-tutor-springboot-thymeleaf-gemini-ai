# Amharic Tutor 🇪🇹

A Spring Boot web app that teaches the Amharic alphabet, common phrases, and Ethiopian cultural facts. Built with Thymeleaf and powered by Gemini LLM for intelligent explanations. Designed for local use, open-source contribution, and cultural education.

## Features
- Amharic Alphabet (ፊደላት)
- Common Phrases
- Ethiopian Facts
- Gemini-powered Q&A


## HTTP Endpoints 

1) Home page with intro and navigation (index.html):
- `http//loclhost:8080/` 

2) Display Amharic letters + pronunciation (alphabet.html):
- `http//loclhost:8080/alphabet` 

3) Display common phrases with translations (phrases.html):
- `http//loclhost:8080/phrases`

4) Display Ethiopian cultural/historical facts (facts.html)
- `http//loclhost:8080/facts`

5) Displays Google Gemini-powered LLM Q&A about Ethiopia or THE Amharic language (ask.html):
- `http//loclhost:8080/ask`


## Run Locally

```bash
git clone https://github.com/adnewdebebe/amharic-tutor-springboot-thymeleaf-gemini-ai.git
cd amharic-tutor-springboot-thymeleaf-gemini-ai
mvn spring-boot:run




