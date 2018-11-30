library(bookdown)
#devtools::install_github("jslefche/piecewiseSEM@devel")

render_book(".", 'bookdown::gitbook', output_dir="docs", new_session = TRUE)
