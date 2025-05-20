# 🗣️ Contention  
**An AI-powered debate partner that challenges your arguments, detects fallacies, and helps you think critically.**  

[![Python](https://img.shields.io/badge/Python-3.10%2B-blue)](https://python.org)
[![Django](https://img.shields.io/badge/Django-4.2-brightgreen)](https://djangoproject.com)
[![LangChain](https://img.shields.io/badge/LangChain-0.1-orange)](https://langchain.com)
[![License](https://img.shields.io/badge/License-MIT-purple)](LICENSE)

![Contention Demo](demo.gif)  

## ✨ Features  
- **Multiple Debate Modes**: Devil’s Advocate, Socratic, Formal, Casual  
- **Logical Fallacy Detection**: Real-time feedback on argument weaknesses  
- **Mistral Integration**: Local/offline-friendly LLM debates  
- **User Stats**: Track progress, win rates, and common pitfalls  
- **Voice Support** (WIP): Speak instead of type  

## 🛠️ Tech Stack  
- **Backend**: Django REST Framework  
- **AI**: Mistral + LangChain  
- **Database**: PostgreSQL  
- **Caching**: Redis  
- **Auth**: JWT  

## 🚀 Quick Start  
1. Clone repo:  
   ```bash
   git clone https://github.com/yourusername/contention.git
   cd contention
2. Set up environment:  
   ```bash
   python -m venv venv
   source venv/bin/activate  # Linux/Mac
   venv\Scripts\activate     # Windows
   pip install -r requirements.txt
   ```
3. Run:  
   ```bash
   python manage.py migrate
   python manage.py runserver
   ```
   Open `http://localhost:8000/api/debate/` to start arguing!  

## 📌 Roadmap  
- [ ] Basic DRF API + Auth  
- [ ] Mistral/LangChain integration  
- [ ] WebSockets for live debates  
- [ ] ElevenLabs TTS/Whisper STT  

## 🤝 Contribute  
PRs welcome! See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.  

## 📜 License  
MIT © [Samuel]  
