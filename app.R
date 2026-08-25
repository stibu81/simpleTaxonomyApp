library(simpleTaxonomy)
# packages that are only suggested by simpleTaxonomy must be loaded explicitly
# here in order to be included in manifest.json
library(DT)
library(logger)
library(shinyWidgets)

run_taxonomy(
  file = paste0("https://raw.githubusercontent.com/",
                "stibu81/taxonomyData/refs/heads/main/taxonomy.csv"),
  image_size = "250",
  local_country = "ch"
)
