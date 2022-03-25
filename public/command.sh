# REPO_URL https://github.com/lionelwijaya/my-app

Step 1
1. Install nvm on device
2. nvm update 14.0.0
3. nvm use 14.0.0
4. npx create-react-app my-app
5. cd my-app
6. npm start

Step 2
7. git init
8. git add . && git commit -m "Initial Commit"
9. git remote add origin
10. git push origin master

Step 3-6
11. git checkout -b update_logo
12. Replace logo directly (favicon.ico) and replace link in app.js
13. git add . && git commit -m "Updating logo"

Step 7-8
14. gh pr create
15. gh pr merge