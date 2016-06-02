library(RSQLite)
sqlreader <- function(file) {
  con <- dbConnect(SQLite(), file)
}
sqlreader("data.db")
