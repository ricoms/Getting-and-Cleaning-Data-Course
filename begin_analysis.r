# Load packages:
packages <- c("knitr", "markdown")
sapply(packages, require, character.only=TRUE, quietly=TRUE)

# Set your working directory here to generate your files:
wd <- "/home/rico/Documents/Coursera/Data_Science/Getting_and_Cleaning_Data/Project"
setwd(wd)

# Run main code
knit("main_analysis.Rmd", encoding="ISO8859-1")

# Save run_analysis as html
markdownToHTML("main_analysis.md", "main_analysis.html")
