###
Uncss
https://github.com/addyosmani/grunt-uncss
Remove unused CSS
###
module.exports = ->
  @config 'uncss',
    build:
      options:
        stylesheets: ['../<%= file.build.style.prefixed %>']
      files:
        '<%= file.build.style.tidy %>': ['<%= path.build.root %>/*.html']