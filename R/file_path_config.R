pacta_results_file <- function(dir, asset_type) {
  asset_type <- stringr::str_to_title(asset_type)
  file <- glue::glue("{asset_type}_results_{calculation_level_lookup}.rda")
  out <- file.path(dir, file)
  return(out)
}

capacity_factor_file <- function(dir) {
  out <- file.path(dir, "prewrangled_capacity_factors.csv")
  return(out)
}

price_data_file <- function(dir) {
  out <- file.path(dir, "price_data_long.csv")
  return(out)
}

scenario_data_file <- function(dir, start_year) {
  out <- file.path(dir, glue::glue("Scenarios_AnalysisInput_{start_year}.csv"))
  return(out)
}

financial_data_file <- function(dir) {
  out <- file.path(dir, "prewrangled_financial_data_stress_test.csv")
  return(out)
}

company_terms_file <- function(dir) {
  out <- file.path(dir, "company_terms.csv")
  return(out)
}
