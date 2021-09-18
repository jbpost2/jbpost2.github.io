#Code to render each webpage

#readme
rmarkdown::render("Rmd/README.Rmd", 
                  output_format = "github_document", 
                  output_file = "../README.md", 
                  output_options = list(html_preview = FALSE)
                  )

rmarkdown::render("Rmd/Articles.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/Articles.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/CV.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/CV.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/MathStat.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/MathStat.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/Online.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/Online.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/OtherRCourses.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/OtherRCourses.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/Outreach.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/Outreach.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/PhilosophyCourses.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/PhilosophyCourses.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/Python.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/Python.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/QL.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/QL.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/R.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/R.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/SAS.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/SAS.md", 
                  output_options = list(html_preview = FALSE)
)
rmarkdown::render("Rmd/ShinyApps.Rmd", 
                  output_format = "github_document", 
                  output_file = "../pages/ShinyApps.md", 
                  output_options = list(html_preview = FALSE)
)
