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

#####################

#All soreted, shoukd not have to do anything else. 

If sset up a project and want to link it to a github one: 

git remote -v

git remote rm origin

git remote add origin https://github.com/[YourUsername]/[YourRepoName].git

git push --set-upstream origin main

###### Otehrwise can set project and github at same time. 

https://happygitwithr.com/usage-intro 
#BEST!!!


#crate repo in github and add ro project in RStudio 

#usethis::create_from_github(
#  "https://github.com/InFlamUOB/my-repo",
#  destdir = "/Users/bravol/Desktop/SettingUp"
#)


#if no previous github connection this should create everything? YES!!!!!!!!!!!!
#usethis::use_github()



#Maybe good if understood this a bit better! (https://happygitwithr.com/new-github-first)