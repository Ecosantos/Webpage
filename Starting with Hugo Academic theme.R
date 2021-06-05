#Stepwise from 
#https://evamaerey.github.io/what_how_guides/academic_website_w_blogdown



#Step 3: Load blogdown with 
library(blogdown)
#I’ll be using :: syntax too, so you’ll know what functions come from what packages.


#Step 4: Install the “hugo” website framework with 
blogdown::install_hugo(force = TRUE)


#Step 5: Build the template 
blogdown::serve_site()

#Note: I found that sometimes expected changes wouldn’t appear withough first Building the site with

rmarkdown::render_site(encoding = 'UTF-8') 

#and Building the template use

blogdown::serve_site()


usethis::use_git_config(
  # Seu nome
  user.name = "Gabriel Santos",
  # Seu email
  user.email = "ssantos.gabriel@gmail.com")


usethis::edit_r_environ()

#Se necessário criar uma token que será adicionado ao arquivo . Renviron
#usethis::create_github_token()

usethis::use_git()

repro::check_git()

repro::check_git_ssh()


repro::check_github_ssh()

library(gh)
gh::gitcredts_get()
  

usethis::use_github()





