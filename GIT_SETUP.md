# Git Setup Instructions for Bikram007797

1. First, create your repository on GitHub:
   - Go to https://github.com/new
   - Repository name: zengrid-hitori
   - Description: A beautiful, mobile-friendly Hitori puzzle game with a zen theme
   - Make it Public
   - Check "Add a README file"
   - Choose "MIT License"
   - Click "Create repository"

2. Generate your Personal Access Token (PAT):
   - Go to https://github.com/settings/tokens
   - Click "Generate new token (classic)"
   - Note: "ZenGrid Hitori Access"
   - Select these scopes:
     ✓ repo (all)
     ✓ workflow
     ✓ write:packages
   - Click "Generate token"
   - IMPORTANT: Copy your token immediately and save it securely!

2. Open PowerShell as Administrator and run these commands:
```powershell
cd C:\Users\Bikram\Documents\zengrid-hitori

# Configure Git
git config --global user.name "Your Name"
git config --global user.email "your.github@email.com"

# Initialize repository
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial commit: ZenGrid Hitori game implementation"

# Add remote repository (replace YOURUSERNAME with your GitHub username)
git remote add origin https://github.com/YOURUSERNAME/zengrid-hitori.git

# Push to GitHub (You'll be prompted for username and password)
# Use your GitHub username and PAT (not your GitHub password)
git push -u origin main
```

3. When prompted:
   - Username: Your GitHub username
   - Password: Paste your Personal Access Token

If you see a warning about default branch name, use:
```powershell
git branch -M main
```
before pushing.

Save this token somewhere secure - you'll need it for future pushes!