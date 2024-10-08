library(yaml)
library(quarto)

#' Generate resume from YAML configuration and work history
#' 
#' @param config_file Path to YAML configuration file
#' @export
generate_resume <- function(config_file) {
  # Read configuration file
  config <- yaml::read_yaml(config_file)

  data <- read_work_history(config$work_history)

  # Create .qmd file based on config$template
  

  # Render .qmd file to .pdf



  
}

#' Read work history from YAML file
#' 
#' @param work_history_file Path to YAML work history file
#' @return list Work history
#' @export
read_work_history <- function(work_history_file) {
  # Read work history file
  work_history <- yaml::read_yaml(work_history_file)
  
  return(work_history)
}