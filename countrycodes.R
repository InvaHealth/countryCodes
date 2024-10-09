## Translate full country names in various languages to the ISO3 country code

#citation:
  # Arel-Bundock, Vincent, Nils Enevoldsen, and CJ Yetman, (2018). countrycode: an R package to convert
  # country names and country codes. Journal of Open Source Software, 3(28), 848
  # https://doi.org/10.21105/joss.00848

library(countrycode)

# example long-form country names in English
cntry.long.English <- c('Australia', 'Cyprus', 'Ivory Coast')
countrycode(sourcevar=cntry.long.English, origin='country.name', destination='iso3c')

# example long-form country names in German
cntry.long.Deutsch <- c('Australien', 'Zypern', 'Elfenbeinküste')
countrycode(sourcevar=cntry.long.Deutsch, origin='country.name.de', destination='iso3c')

# example long-form country names in French
cntry.long.Français <- c('Australie', 'Chypre', 'Côte dIvoire')
countrycode(sourcevar=cntry.long.Français, origin='country.name.fr', destination='iso3c')
