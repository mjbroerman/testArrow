#' Connection to Arrow Disk Dataset
#'
#' @param parquet_path 
#'
#' @return arrow connection
#' @importFrom dplyr rename
#' @importFrom arrow open_dataset
#' @importFrom magrittr %>%
arrow_con <- function(parquet_path) {
  arrow::open_dataset(
    sources = parquet_path, 
    format = "parquet" 
  )
}

mtcars_arr <- arrow_con(parquet_path = "inst/extdata/mtcars.parquet")
