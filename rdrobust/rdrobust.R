# # Olah Data Semarang
# # WhatsApp : +6285227746673
# # IG : @olahdatasemarang_
# # Local Polynomial Regression Discontinuity Estimation with Robust Bias-Corrected Confidence 
#   Intervals and Inference Procedures Use Package rdrobust With (In) R Software
# # Local-Polynomial RD Estimation with Robust Confidence Intervals Use Package rdrobust With (In) R Software
# # Sharp RD estimates using local polynomial regression Use Package rdrobust With (In) R Software
# # Robust nonparametric inference in regression-discontinuity designs Use Package rdrobust With (In) R Software
# # Install Local Polynomial Regression Discontinuity Estimation with Robust Bias-Corrected Confidence 
#           Intervals and Inference Procedures Use Package rdrobust With (In) R Software
# # Install Local-Polynomial RD Estimation with Robust Confidence Intervals Use Package rdrobust With (In) R Software
# # Install Sharp RD estimates using local polynomial regression Use Package rdrobust With (In) R Software
# # Install Robust nonparametric inference in regression-discontinuity designs Use Package rdrobust With (In) R Software
install.packages("readxl")
install.packages("httr")
install.packages("rdrobust")
library(httr)
library("readxl")
library("rdrobust")
# Import Data Excel Into R From Github Olah Data Semarang (timbulwidodostp)
github_link <- "https://github.com/timbulwidodostp/rdrobust/raw/main/rdrobust/rdrobust.xlsx"
temp_file <- tempfile(fileext = ".xlsx")
req <- GET(github_link, 
# authenticate using GITHUB_PAT
authenticate(Sys.getenv("GITHUB_PAT"), ""),
# write result to disk
write_disk(path = temp_file))
rdrobust <- readxl::read_excel(temp_file)
# Estimate productivity - Levinsohn-Petrin method
rdrobust(rdrobust$Dependen,rdrobust$Independen)
# # Local Polynomial Regression Discontinuity Estimation with Robust Bias-Corrected Confidence 
#   Intervals and Inference Procedures Use Package rdrobust With (In) R Software
# # Local-Polynomial RD Estimation with Robust Confidence Intervals Use Package rdrobust With (In) R Software
# # Sharp RD estimates using local polynomial regression Use Package rdrobust With (In) R Software
# # Robust nonparametric inference in regression-discontinuity designs Use Package rdrobust With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished