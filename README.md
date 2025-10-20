# Amharic Tutor 🇪🇹

A Spring Boot web app that teaches the Amharic alphabet, common phrases, and Ethiopian cultural facts. 
Built with Thymeleaf and powered by Gemini LLM for intelligent explanations. Designed for local use and cultural education.

In addition, the app can be access from a web browser such as Chrome or via API calls from a tool like Postman.

## H2 Database
The app also uses Hibernate/JPA and an H2 in-memory database, for local storage and retrieval of phrases, facts and the Amharic alphabet. 
The data for the database tables can be found in the (src/main/resources/data.sql) file.

## Features
- Amharic Alphabet (ፊደላት)
- Common Phrases
- Ethiopian Facts
- Gemini-powered Q&A


## HTTP Endpoints 
## These endpoints serve HTML pages rendered via Thymeleaf:

1) Home page with intro and navigation (index.html):
   - `http//loclhost:8080/` 

2) Displays Amharic letters + pronunciation (alphabet.html):
   - `http//loclhost:8080/alphabet` 

3) Displays common phrases with translations (phrases.html):
   - `http//loclhost:8080/phrases`

4) Displays Ethiopian cultural/historical facts (facts.html)
   - `http//loclhost:8080/facts`

5) Displays Google Gemini-powered LLM Q&A about Ethiopia or the Amharic language (ask.html):
   - `http//loclhost:8080/ask`

## API Endpoints
## These endpoints return JSON responses for frontend apps and clients (i.e, Postman)

1) Ask a question (Gemini-powered)

   - GET '/api/ask?question=How do you say hello in Amharic?'
   - Returns a JSON object from Gemini based on the input question.

   - Response:
     - {
           "question": "How do you say hello in Amharic?",
           "answer": "Selam (IPA: sɛlam)"
       }
     
2) Get alphabet (Amharic letters + pronunciation)

    - GET '/api/alphabet'
    - Returns a JSON array of Amharic letters and their pronunciation.
   
    - Response:
      - [
            {
                 "id": 1,
                 "letter": "ሀ",
                 "transliteration": "ha",
                 "pronunciation": "ha as in \"heart\""
            }
        ]

3) Get phrases (common phrases with translations)

    - GET '/api/phrases'
    - Returns a JSON array of common phrases and their translations.
   
    - Response:
      - [
            {
                 "id": 1,
                 "phrase": "Hello",
                 "translation": "Selam"
            {
        ]

4) Get Ethiopian cultural/historical facts

   - GET '/api/facts'
   - Returns a list of curated facts about Ethiopia’s history, culture and traditions
   - Response:
     - [
            {
                 "id": 1,
                 "content": "Ethiopia is the 10th largest country in the world"
            },
            {
                 "id": 2,
                 "content": "Ethiopia uses its own calendar system with 13 months"
            }
       ]

     
##  

## Technologies List
- Spring Boot
- JAVA JDK 21
- Thymeleaf
- Gemini LLM
- H2 Database
- Maven
- Postman
- Chrome
- Git
- GitHub
- IntelliJ IDEA or Visual Studio Code IDE
- Google Chrome



## Gemini API Key Setup

To enable Gemini-powered Q&A functionality, you’ll need a valid API key from Google AI Studio.
- Step 1: Get Your Gemini API Key
  - Visit Google AI Studio ( https://aistudio.google.com )
  - Sign in with your Google account
  - Create a new project or use an existing one
  - Navigate to the API Keys section
  - Click Create API Key
  - Copy the generated key

- Step 2: Save the Key Locally as an Environment Variable using Powershell if using Windows:

  - [System.Environment]::SetEnvironmentVariable("GEMINI_API_KEY", "your-api-key-here", "User") //to set the key for the current user only
  - [System.Environment]::GetEnvironmentVariable("GEMINI_API_KEY", "User") //to confirm that the key has been set


##  Screenshots:
   - ![Home page](https://github.com/adnewdebebe/amharic-tutor-springboot-thymeleaf-gemini-ai/blob/main/screenshots/home.png)
   - ![Alphabet page](https://github.com/adnewdebebe/amharic-tutor-springboot-thymeleaf-gemini-ai/blob/main/screenshots/alphabet.png)


## Run Locally

```bash
git clone https://github.com/adnewdebebe/amharic-tutor-springboot-thymeleaf-gemini-ai.git
cd amharic-tutor-springboot-thymeleaf-gemini-ai
mvn spring-boot:run




