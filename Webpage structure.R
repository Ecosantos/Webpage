#==================================================================#
#         Web page structure
#==================================================================#

#General structure
dir("./config/_default")


#Menu and structure
file.edit("./config/_default/menus.yaml")

#Parameters
file.edit("./config/_default/params.yaml")

#==================================================================#
#           Publications
# check if it still .Rmd or .md
#==================================================================#
dir("./content/public")


# Add new peer-reviewed publications
file.edit("./content/public/Peer reviewed.Rmd")

#Add new Upcomings & in Review & preprints
file.edit("./content/public/Upcoming.Rmd")


#==================================================================#
#           HOME
#==================================================================#


file.edit("C:/Webpage/Webpage/content/authors/admin/_index.md")


#==================================================================#
#           Contact information
#==================================================================#



#==================================================================#
#           Getting free icons here
#==================================================================#
https://fontawesome.com/v5.15/icons?d=gallery&p=2&q=pdf&m=free