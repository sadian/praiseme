#' @title Praise someone
#' @description Let's dole out praise
#' @param name Specifies recipient of praise
#' @param exclaim Specifies the tone of voice
#' @examples
#' praise('Nick')
#' praise('Holly')
#'
#' @export

praise <- function(name = "sadia", exclaim = '!'){

  #paste("You're #", 1, "!")
  paste0("You're the best ", name, exclaim)
}

#' Roxygen markup, it's a function that we want people to use
