git clone https://github.com/D-Ramyasri/BookBank.git
cd BookBank
git init
git status
git remote -v
git remote add origin https://github.com/D-Ramyasri/BookBank.git
git add .
git commit -m "Initial commit",-am "Updated files",--amend
git push -u origin main
git pull origin main
git fetch origin,--all
git rebase main,--continue,--abort,--skip
git diff --staged,--cached,HEAD
git diff main feature
git diff HEAD~1
git log,--oneline,--all
git show commit-id
git stash save "temporary changes"
git stash list,show,apply,pop,drop,clear
git reset --soft HEAD~1,--mixed HEAD~1,--hard HEAD~1,--hard HEAD
git revert HEAD,<commit-id>,--no-commit HEAD,--continue,--abort
git restore .
git diff	Shows code differences
git diff > file.patch	Creates a patch file
git apply file.patch	Applies a patch
git apply --check file.patch	Checks whether a patch can be applied
git format-patch -1 HEAD	Creates a patch file from the latest commit
git am file.patch	Applies a commit patch while preserving commit information


