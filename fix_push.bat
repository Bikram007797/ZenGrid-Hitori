# Fix for rejected push

# 1. Configure Git
git config pull.rebase false

# 2. Pull remote changes
git pull origin main --allow-unrelated-histories

# 3. Add all files again
git add .

# 4. Create a merge commit
git commit -m "Merge remote changes with local game implementation"

# 5. Push to GitHub
git push origin main