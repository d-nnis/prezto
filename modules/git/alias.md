# Git
g='git'

# Branch (b)
gb='git branch'
gbc='git checkout -b'
gbl='git branch -v'
gbL='git branch -av'
gbx='git branch -d'
gbX='git branch -D'
gbm='git branch -m'
gbM='git branch -M'
gbs='git show-branch'
gbS='git show-branch -a'
gbf='git-branch-list'

# Commit (c)
gc='git commit --verbose'
gca='git commit --verbose --all'
gcm='git commit --message'
gco='git checkout'
gcO='git checkout --patch'
gcf='git commit --amend --reuse-message HEAD'
gcF='git commit --verbose --amend'
gcp='git cherry-pick --ff'
gcP='git cherry-pick --no-commit'
gcr='git revert'
gcR='git reset "HEAD^"'
gcs='git show'
gcl='git-commit-lost'

# Conflict (C)
gCl='git status | sed -n "s/^.*both [a-z]*ed: *//p"'
gCa='git add $(gCl)'
gCe='git mergetool $(gCl)'
gCo='git checkout --ours --'
gCO='gCo $(gCl)'
gCt='git checkout --theirs --'
gCT='gCt $(gCl)'

# Data (d)
gd='git ls-files'
gdc='git ls-files --cached'
gdx='git ls-files --deleted'
gdm='git ls-files --modified'
gdu='git ls-files --other --exclude-standard'
gdk='git ls-files --killed'
gdi='git status --porcelain --short --ignored | sed -n "s/^!! //p"'

# Fetch (f)
gf='git fetch'
gfc='git clone'
gfm='git pull'
gfr='git pull --rebase'

# Grep (g)
gg='git grep'
ggi='git grep --ignore-case'
ggl='git grep --files-with-matches'
ggL='git grep --files-without-match'
ggv='git grep --invert-match'
ggw='git grep --word-regexp'

# Index (i)
gia='git add'
giA='git add --patch'
giu='git add --update'
gid='git diff --no-ext-diff --cached'
giD='git diff --no-ext-diff --cached --word-diff'
gir='git reset'
giR='git reset --patch'
gix='git rm -r --cached'
giX='git rm -rf --cached'

# Log (l)
gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"'
gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'
gld='git log --topo-order --stat --patch --full-diff --pretty=format:"${_git_log_medium_format}"'
glo='git log --topo-order --pretty=format:"${_git_log_oneline_format}"'
glg='git log --topo-order --all --graph --pretty=format:"${_git_log_oneline_format}"'
glb='git log --topo-order --pretty=format:"${_git_log_brief_format}"'
glc='git shortlog --summary --numbered'

# Merge (m)
gm='git merge'
gmC='git merge --no-commit'
gmF='git merge --no-ff'
gma='git merge --abort'
gmt='git mergetool'

# Push (p)
gp='git push'
gpf='git push --force'
gpa='git push --all'
gpA='git push --all && git push --tags'
gpt='git push --tags'
gpc='git push --set-upstream origin "$(git-branch-current 2> /dev/null)"'
gpp='git pull origin "$(git-branch-current 2> /dev/null)" && git push origin "$(git-branch-current 2> /dev/null)"'

# Rebase (r)
gr='git rebase'
gra='git rebase --abort'
grc='git rebase --continue'
gri='git rebase --interactive'
grs='git rebase --skip'

# Remote (R)
gR='git remote'
gRl='git remote --verbose'
gRa='git remote add'
gRx='git remote rm'
gRm='git remote rename'
gRu='git remote update'
gRp='git remote prune'
gRs='git remote show'
gRb='git-hub-browse'

# Stash (s)
gs='git stash'
gsa='git stash apply'
gsx='git stash drop'
gsX='git-stash-clear-interactive'
gsl='git stash list'
gsL='git-stash-dropped'
gsd='git stash show --patch --stat'
gsp='git stash pop'
gsr='git-stash-recover'
gss='git stash save --include-untracked'
gsS='git stash save --patch --no-keep-index'
gsw='git stash save --include-untracked --keep-index'

# Submodule (S)
gS='git submodule'
gSa='git submodule add'
gSf='git submodule foreach'
gSi='git submodule init'
gSI='git submodule update --init --recursive'
gSl='git submodule status'
gSm='git-submodule-move'
gSs='git submodule sync'
gSu='git submodule foreach git pull origin master'
gSx='git-submodule-remove'

# Working Copy (w)
gws='git status --ignore-submodules=${_git_status_ignore_submodules} --short'
gwS='git status --ignore-submodules=${_git_status_ignore_submodules}'
gwd='git diff --no-ext-diff'
gwD='git diff --no-ext-diff --word-diff'
gwr='git reset --soft'
gwR='git reset --hard'
gwc='git clean -n'
gwC='git clean -f'
gwx='git rm -r'
gwX='git rm -rf'
