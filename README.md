# AI Quiz Builder

A comprehensive AI-powered quiz generation and management platform with the following features:

## 🚀 Core Features

### 1. Authentication & Authorization
- ✅ JWT-based login and registration
- ✅ User roles (student, teacher, admin)
- ✅ Protected routes with role-based access
- ✅ User session management
- ✅ Last login tracking

### 2. Admin Panel
- ✅ View all users with their details
- ✅ Admin statistics dashboard
- ✅ User role management UI
- ✅ Login history tracking

### 3. Teacher Dashboard
- ✅ Student leaderboard with performance metrics
- ✅ Analytics overview with charts (daily attempts, topic performance)
- ✅ Performance graphs using Recharts
- ✅ Student performance details
- ✅ Time-based filtering (7/30/90 days)

### 4. Leaderboard
- ✅ Global leaderboard page
- ✅ Performance charts (top 10)
- ✅ Accuracy and attempts tracking
- ✅ Ranking system

### 5. Quiz Features
- ✅ AI Quiz Generator (OpenAI integration)
- ✅ Quiz listing and browsing
- ✅ Quiz taking interface
- ✅ Quiz submission and scoring
- ✅ Question explanations support

### 6. Adaptive Difficulty
- ✅ Adaptive quiz component
- ✅ Difficulty adjustment based on performance
- ✅ Question-by-question difficulty tracking
- ✅ Performance-based difficulty scaling (1-3)

### 7. Question Explanations
- ✅ Explanation display after answering
- ✅ Correct/incorrect answer highlighting
- ✅ Explanation storage in database

### 8. Voice Quiz Mode
- ✅ Web Speech API integration
- ✅ Voice-to-text answer selection
- ✅ Voice command recognition (A/B/C/D or option text)
- ✅ Visual feedback for listening state

### 9. Dark/Light Theme
- ✅ Theme toggle button
- ✅ Dark mode CSS variables
- ✅ Theme persistence (localStorage)
- ✅ System preference detection

### 10. UI/UX Improvements
- ✅ Modern, responsive design
- ✅ Beautiful gradient backgrounds
- ✅ Card-based layout
- ✅ Smooth animations and transitions
- ✅ Professional color scheme

### 11. Progress Animation
- ✅ Progress bars with animation effects
- ✅ Smooth transitions between questions

### 12. Badges & Achievements
- ✅ Database model exists (Badge table)
- ✅ Badge awarding logic implemented
- ✅ Badge UI components created

### 13. Daily Quiz Challenge
- ✅ Database model exists (DailyQuiz table)
- ✅ Daily quiz generation endpoint
- ✅ Daily quiz UI implemented

### 14. Score Prediction
- ✅ Prediction algorithm implemented
- ✅ Prediction UI with confidence indicators

### 15. Topic Recommendation
- ✅ Recommendation logic implemented
- ✅ Recommendation UI with priority indicators

## 🛠️ Tech Stack

### Frontend
- React.js
- Vite (build tool)
- CSS Modules
- Recharts (for data visualization)
- Web Speech API (for voice features)

### Backend
- Node.js
- Express.js
- PostgreSQL
- JWT (for authentication)
- OpenAI API (for quiz generation)

## 📁 Project Structure

```
ai-quiz-builder/
├── frontend/
│   ├── public/
│   ├── src/
│   │   ├── components/
│   │   ├── contexts/
│   │   ├── hooks/
│   │   ├── utils/
│   │   ├── App.jsx
│   │   └── main.jsx
│   └── vite.config.js
├── backend/
│   ├── controllers/
│   ├── models/
│   ├── routes/
│   ├── middleware/
│   ├── utils/
│   ├── config/
│   ├── migrations/
│   └── server.js
└── README.md
```

## 🚀 Getting Started

### Prerequisites
- Node.js (v14 or higher)
- PostgreSQL
- OpenAI API key

### Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd ai-quiz-builder
```

2. Install frontend dependencies:
```bash
cd frontend
npm install
```

3. Install backend dependencies:
```bash
cd ../backend
npm install
```

4. Set up environment variables:
Create a `.env` file in the backend directory with the following:
```
PORT=5000
DB_HOST=localhost
DB_PORT=5432
DB_NAME=ai_quiz_builder
DB_USER=your_username
DB_PASSWORD=your_password
JWT_SECRET=your_jwt_secret
OPENAI_API_KEY=your_openai_api_key
```

5. Run database migrations:
```bash
# Run the SQL schema file in your PostgreSQL database
psql -U your_username -d ai_quiz_builder -f migrations/schema.sql
```

### Running the Application

#### Method 1: Using the batch script (Windows)
Double-click on `start-dev.bat` to start both servers simultaneously.

#### Method 2: Manual start
1. Start the backend server:
```bash
cd backend
node server.js
```

2. In a new terminal, start the frontend server:
```bash
cd frontend
npm run dev
```

### Access the Application
Open your browser and navigate to `http://localhost:3000`

## 🎯 Key Components

### Quiz Generation
The AI quiz generation uses OpenAI's GPT models to create quizzes based on topics, difficulty levels, and question types.

### Adaptive Learning
The system adjusts question difficulty in real-time based on user performance to optimize learning outcomes.

### Voice Integration
Web Speech API enables voice-based quiz interactions for accessibility and engagement.

### Analytics & Insights
Comprehensive dashboards provide insights into user performance and learning patterns.

## 📈 Future Enhancements

- Real-time multiplayer quiz competitions
- Mobile app version
- Advanced AI tutoring features
- Social learning communities
- Certification and credentialing system

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.