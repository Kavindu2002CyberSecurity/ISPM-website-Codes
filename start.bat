@echo off
start cmd /k "npm run dev"
start cmd /k "cd backend && npm start"
start chrome http://localhost:5173/