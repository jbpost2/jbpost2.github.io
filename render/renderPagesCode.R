#Code to render each webpage

#readme
rmarkdown::render("Rmd/README.Rmd", 
                  output_format = "github_document", 
                  output_file = "../README.md", 
                  output_options = list(html_preview = FALSE)
                  )

#phil
rmarkdown::render("Rmd/PhilosophyCourses.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/PhilosophyCourses.md", 
                  output_options = list(html_preview = FALSE)
)

#online
rmarkdown::render("Rmd/Online.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/Online.md", 
                  output_options = list(html_preview = FALSE)
)
