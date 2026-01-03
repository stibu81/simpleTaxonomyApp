# update manifest.json

# for this to work, simpleTaxonomy must be installed from github. This installs
# the main branch.
remotes::install_github("stibu81/simpleTaxonomy")

# delete environment variables to avoid inclusion of Python
Sys.setenv(
  RETICULATE_PYTHON = "",
  RETICULATE_PYTHON_FALLBACK = ""
)

# write the manifest.json
rsconnect::writeManifest(appFiles = "app.R")
