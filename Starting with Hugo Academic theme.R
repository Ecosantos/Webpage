#=================================================
# STARTING WITH BLOGDOWN - HUGO THEME
#=================================================

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

#=================================================
# NOW add merge Rstudio with git and github
#=================================================
# Material interessante
# Base:
#   https://beatrizmilz.github.io/slidesR/git_rstudio/#49
#Slides 30-49 são especialmente interessantes
# Mas veja correção sugerida. 
# https://discourse.curso-r.com/t/github-erro-ao-usar-a-funcao-use-github/1111/2
# Configurar manualmente o .Renviron não é mais importante uma vez que tem uma função para fazer isso nesse script

#-------------------------------------------------
#           GIT
#-------------------------------------------------
usethis::use_git_config(
  # Seu nome
  user.name = "Gabriel Santos",
  # Seu email
  user.email = "ssantos.gabriel@gmail.com")

#Se necessário criar uma token que será adicionado ao arquivo . Renviron
#usethis::create_github_token()

usethis::use_git()

repro::check_git()
# Ver aqui 
# https://github.com/aaronpeikert/repro/issues/65
# e aqui https://gist.github.com/Z3tt/3dab3535007acf108391649766409421

# É importante reiniciar o Rstudio a esse ponto Session > Restart
# Ver aqui: https://jennybc.github.io/2014-05-12-ubc/ubc-r/session2.4_github.html

#-------------------------------------------------
#           Mergintg with GITHUB
#-------------------------------------------------


credentials::set_github_pat("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")
gitcreds::gitcreds_set("https://github.com/Ecosantos")

#gitcreds::gitcreds_set()
usethis::use_github()


# A essa altura aqui eu estava tendo erros mas a ligação entre o github e Rstudio  sido
# Não sei a razão disso uma vez que o Rstudi através do Git já havia sido liberado para usar o github. 

# Confirmar usando o comando
usethis::git_sitrep()

# Mesmo com a falha no ultimo comando foi possivel completar a missão manualmente

# Primeiro criei o repositório no github (SEM o readme!)
#   Depois copiei as três linhas de comando existentes e rodei elas no Shell (Tools>Sheel)
# Veja aqui: https://jennybc.github.io/2014-05-12-ubc/ubc-r/session2.4_github.html

# Bom exemplo também
# https://usethis.r-lib.org/articles/articles/git-credentials.html

#-------------------------------------------------
#           Updating website
#-------------------------------------------------


usethis::pr_push()





