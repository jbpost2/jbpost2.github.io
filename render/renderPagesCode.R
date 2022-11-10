#Code to render each webpage

pages <- c("README", 
           "Articles",
           "CV",
           "MathStat",
           "Misc",
           "Online",
           "OtherRCourses",
           "Outreach",
           "PhilosophyCourses",
           "Python",
           "QL",
           "R",
           "SAS",
           "ShinyApps",
           "TeachingLanding"
           )

lapply(pages, FUN = function(x){
  if(x == "README"){
    rmarkdown::render(paste0("Rmd/", x, ".Rmd"), 
                    output_format = "github_document", 
                    output_file = paste0("../", x, ".md"), 
                    output_options = list(html_preview = FALSE)
  )} else {
    rmarkdown::render(paste0("Rmd/", x, ".Rmd"), 
                      output_format = "github_document", 
                      output_file = paste0("../pages/", x, ".md"), 
                      output_options = list(html_preview = FALSE)
    )}
})
