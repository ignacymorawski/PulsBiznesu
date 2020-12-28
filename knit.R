Sys.setenv(RSTUDIO_PANDOC="/usr/lib/rstudio-server/bin/pandoc")
print("tucośpowinnobyć")
rmarkdown::render(input="/home/rstudio/PulsBiznesu/PulsBiznesu/index.Rmd", output_file="/home/rstudio/PulsBiznesu/PulsBiznesu/docs/index.html")
source("/home/rstudio/UpdateGitHub.R")
setwd("/home/rstudio/PulsBiznesu/PulsBiznesu/")
UpdateGitHub()
UpdateGitHub()
UpdateGitHub()

