###
contrib-sass
https://github.com/csscomb/grunt-csscomb
Sorting and formatting CSS properties in specific order
###
module.exports = ->
  @config 'csscomb',
    build:
      expand: true
      cwd: '<%= path.source.styles %>'
      src: ['{,**/}*.scss']
      dest: '<%= path.source.styles %>'