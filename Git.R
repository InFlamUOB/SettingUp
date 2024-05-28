#https://happygitwithr.com/hello-git#hello-git
#


library(usethis) #link to git (installed in terminal)
use_git_config(user.name = "Laura Bravo", user.email = "l.bravo@bham.ac.uk") # do not need it again in theory

#to link yoGitHub we can do so through HTTPS or SSH. Default is HTTPS so doing it below: 

#https://happygitwithr.com/https-pat
usethis::create_github_token()

#You could even get out ahead of this and store the PAT explicitly right now. 
#In R, call gitcreds::gitcreds_set() to get a prompt where you can paste your PAT:

gitcreds::gitcreds_set()
