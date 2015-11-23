#Sass

Semantically Awesome Style Sheets

sass ----> Sass compiler ----> CSS

browsers only understand CSS not Sass

1. gem install sass
2. sass --version
3. sass styles.scss


sass --watch .   (in directory with sass file)
    also creates css file with same name as scss file

##Nesting
- solves problem of organization, DRY code, more readable by humans

- Also if a change to class or id is made, less CSS to change

nesting example: a div with h1, a couple p tags, and ul. style the div full width and change div from id to class (want to make other similar styled divs)

##Variables
$ (like jQuery): $primary-color or $facebook_blue

colors (espescially rgb), box shadows, margins, anything you use often

variable example with 3 100% width sections(to-do, calendar, notes) changing bkg color, margin, border radius, box shadow, then change top-margin to $margin * 1.5, then change padding to $margin

#Mixins
@mixin content_block{
  code to be reused
}

.block{
  @include content_block
}

not just content blocks, also all headlines, links, etc. anything reused
