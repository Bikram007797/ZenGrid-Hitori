rem Stop any existing git operations
git remote remove origin

rem Add the correct remote URL
git remote add origin https://github.com/Bikram007797/zengrid-hitori.git

rem Verify the remote URL
git remote -v

rem Push to the main branch
git push -u origin main