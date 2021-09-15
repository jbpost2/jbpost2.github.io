#Code to render each webpage

#readme
rmarkdown::render("Rmd/README.Rmd", 
                  output_format = "github_document", 
                  output_file = "../README.md", 
                  output_options = list(html_preview = FALSE)
                  )
