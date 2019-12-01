# Debian

### BSD-like backward search
```
curl -sL https://raw.githubusercontent.com/Oziabr/automation/master/debian/bash-backward-search.sh | bash
```
### Branch in BASH prompt 
```
curl -sL https://raw.githubusercontent.com/Oziabr/automation/master/debian/bash_git_branch.sh | bash
```
### Locale fix
```
curl -sL https://raw.githubusercontent.com/Oziabr/automation/master/debian/locale-fix.sh | bash
```
### Postgres setup
```
curl -sL https://raw.githubusercontent.com/Oziabr/automation/master/debian/postgres-init.sh | bash
```

# npm

### angular-cli pug support
```
curl -sL https://raw.githubusercontent.com/Oziabr/automation/master/npm/angilar-cli/pug-support-hack.sh | bash
```

# Docker

### purge all
```
docker stop $(docker ps -a -q)
docker rm -v $(docker ps -a -q)
docker rmi $(docker images -a -q)
```
