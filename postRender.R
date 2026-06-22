newDir <- here::here("docs","AIPresentations")
if (!dir.exists(file.path(newDir))) {
  dir.create(file.path(newDir), recursive=TRUE)
  file.copy(
    list.files(here::here("AIPresentations","docs"),full.names = TRUE),
    here::here("docs","AIPresentations"),
    recursive=TRUE,
    overwrite=TRUE)
} else {
  print("Directory Exists")
}
      
       

