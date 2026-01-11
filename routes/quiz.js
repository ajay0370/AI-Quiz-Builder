const express = require('express');
const { generateQuiz, saveQuiz, getQuizzes, getQuizById } = require('../controllers/quizController');
const { protect } = require('../middleware/auth');

const router = express.Router();

// Allow quiz generation without authentication for testing
router.post('/generate', generateQuiz);
router.post('/save', protect, saveQuiz);
router.get('/', protect, getQuizzes);
router.get('/:id', protect, getQuizById);

module.exports = router;