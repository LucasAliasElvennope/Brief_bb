#!/bin/bash

mkdir -p scss/{abstracts,base,components,layout,pages,themes,vendors}

touch scss/abstracts/_variables.scss scss/abstracts/_mixins.scss scss/abstracts/_functions.scss
touch scss/base/_reset.scss scss/base/_typography.scss scss/base/_base.scss
touch scss/components/_buttons.scss scss/components/_form.scss scss/components/_carousel.scss
touch scss/layout/_header.scss scss/layout/_footer.scss scss/layout/_navigation.scss scss/layout/_grid.scss
touch scss/pages/_home.scss scss/pages/_about.scss scss/pages/_gallery.scss scss/pages/_contact.scss
touch scss/themes/_theme.scss
touch scss/vendors/_bootstrap.scss
touch scss/main.scss

echo "✅ Structure SCSS 7-1 créée avec succès !"
