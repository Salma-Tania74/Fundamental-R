# Install R Packages
# 1. Install Single Packages
install.packages("pack_name")

# 2. Install Multiple Packages
install.packages(c("Pack1", "Pack2", "Pack3"))

# Install Bioconductor Packages
# 3. Install Bioconductor
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.21")

# 4. Install Single Bioconductor Package
BiocManager::install("pack_name")

# 5. Install Multiple Bioconductor Packages
BiocManager::install(c("Pack1", "Pack2", "Pack3"))

