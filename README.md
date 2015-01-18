sass-settings
=============

Start new SASS project with same structure and functions.

## Require install
* Ruby
* SASS
* Compass

## To use
* create new sass project `$ compass create`.
* compass create a folder `./sass/`
* add `https://github.com/CoHyper/sass-settings` as submodules insert the `./sass/` folder with folder name `sass-settings`
* also your new sass structur `./sass/sass-settings/`
* add in your default SCSS file `@import "sass-settings/index";`
* in "sass-settings/index" is NOT exist `@import "compass/reset";`. The Compass reset must extra include.