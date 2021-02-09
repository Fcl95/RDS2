usethis::use_git_config(user.name = "Fcl95",
                        user.email = "fclalbuquerque@gmail.com")


usethis::browse_github_token()


usethis::edit_r_environ()

usethis::use_git()


usethis::use_github()
########################
#funcao soma dez

vect <- 1:5

soma_dez <- function(x) {

  x + 10

}


d <- purrr::map_dbl(vect, soma_dez)
d
#####################

#funcao soma 25


soma_vintcinc <- function(y) {

  y + 25

}


v <- purrr::map_dbl(vect, soma_vintcinc)
v
