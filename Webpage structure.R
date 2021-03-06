#==================================================================#
#         Building and loading Hugo theme & Blogdown
#==================================================================#
file.edit("Starting with Hugo Academic theme.R")

#==================================================================#
#         Web page structure
#==================================================================#

#General structure
dir("./config/_default")


#Menu and structure
file.edit("./config/_default/menus.yaml")

#Parameters & Address
file.edit("./config/_default/params.yaml")

#==================================================================#
#           Publications
# check if it still .Rmd or .md
#==================================================================#
dir("./content/public")


# Add new peer-reviewed publications
file.edit("./content/public/Peer reviewed.md")

#Add new Upcomings & in Review & preprints
file.edit("./content/public/Upcoming.Rmd")

#Tags/filter
file.edit("./content/home/projects.md")
  #Existe outro mas não lembro onde



#==================================================================#
#           HOME
#==================================================================#

dir("./content/authors/admin/")
file.edit("./content/authors/admin/_index.rmd")

#==================================================================#
#           News
#==================================================================#

file.edit("./content/home/news.md")
dir("./themes/github.com/wowchemy/wowchemy-hugo-modules/wowchemy/layouts/partials/widgets/")


#==================================================================#
#           Popular topics
#==================================================================#

file.edit("./content/home/tags.rmd")

#==================================================================#
#           Contact information
#==================================================================#

# email form removed from the code below:

file.edit("./themes/github.com/wowchemy/wowchemy-hugo-modules/wowchemy/layouts/partials/widgets/contact.html")


#==================================================================#
#           CV
#==================================================================#

#==================================================================#
#           adding external links
#==================================================================#

file.edit("C:/Webpage/Webpage/themes/github.com/wowchemy/wowchemy-hugo-modules/wowchemy/layouts/partials/page_author_card.html")


file.edit("./themes/github.com/wowchemy/wowchemy-hugo-modules/wowchemy/layouts/partials/widgets/featurette.html")


#Eemplo originalmente em:
dir("themes/starter-hugo-academic/exampleSite/static/uploads")



#==================================================================#
#         Web page structure
#==================================================================#
# Skills rows

file.edit("./themes/github.com/wowchemy/wowchemy-hugo-modules/wowchemy/layouts/partials/widgets/featurette.html")

# In line 23 to 25 (originally) change col-12 to fewer and sm-4 to fewer. Here
{{ end }}
<div class="col-10 col-sm-2">
  {{ with .icon }}



#==================================================================#
#           Getting free icons here
#==================================================================#
https://fontawesome.com/v5.15/icons?d=gallery&p=2&q=pdf&m=free

or here

https://www.rollagain.net/post/adding-custom-icons-to-the-hugo-academic-theme/