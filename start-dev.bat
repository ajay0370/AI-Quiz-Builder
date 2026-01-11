@echo off
echo Starting AI Quiz Builder Development Servers...
echo.

echo Starting Backend Server...
start "Backend Server" cmd /k "cd backend && node server.js"

timeout /t 5 /nobreak >nul

echo Starting Frontend Server...
start "Frontend Server" cmd /k "cd frontend && npm run dev"

echo.
echo Both servers are starting up!
echo Frontend will be available at: http://localhost:3000
echo Backend API will be available at: http://localhost:5000
echo.
echo Close this window to stop both servers.
pause