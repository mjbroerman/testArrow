## code to prepare `mtcars_parquet` dataset goes here

mtcars |> 
  arrow::write_parquet("inst/extdata/mtcars.parquet")

# usethis::use_data(mtcars_parquet, overwrite = TRUE)
