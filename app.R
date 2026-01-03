library(simpleTaxonomy)
# it's necessary to load DT here, because it is only suggested in simpleTaxonomy
# and would thus not be included in manifest.json
library(DT)

run_taxonomy(
  file = paste0("https://raw.githubusercontent.com/",
                "stibu81/taxonomyData/refs/heads/main/taxonomy.csv"),
  image_size = 200
)
