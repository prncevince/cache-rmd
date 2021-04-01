rmarkdown::render(
  input = "cache.Rmd", output_dir = "docs", output_format = "html_document",
  params = list(rebuild = FALSE)
)