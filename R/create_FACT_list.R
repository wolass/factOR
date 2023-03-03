#' Create a FACT file template
#'
#' @param title The tile for the fact that you want to desctibe
#'
#' @param source The source for the fact that you are describing. It is either DOI or another fact file or an internet link
#'
#' @param author_orcid ORCID of the author of the fact that you are describing
#' @param reporter Usually the person who is reporting this - you
#' @param description The description of the fact that you are reporting - with links to relevant research
#' @param implication The implications and hypotheses that can be drawn from this fact
#' @param data A data frame
#' @param vis Boolean if a visaualisation should be present
#' @param stat_test result of a statistical test used
#'
#' @return A FACT list
#'
#' @export
create_FACT_list <- function(title = NA,
                             source = NA,
                             author_orcid = NA,
                             reporter = "Wojciech Francuzik",
                             description = "",
                             implication = "",
                             data = NA,
                             vis = F,
                             stat_test = NA){
  o <- list
  o$title = title
  o$source = source
  o$author_orcid = author_orcid
  o$reporter = reporter
  o$description = description
  o$implication = implication
  o$data = data
  o$stat_test = stat_test
  return(o)
}
