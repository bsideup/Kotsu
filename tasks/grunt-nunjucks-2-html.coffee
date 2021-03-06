###
Nunjucks to HTML
https://github.com/vitkarpov/grunt-nunjucks-2-html
Render nunjucks templates
###
module.exports = ->
  @config 'nunjucks',
    build:
      options:
        paths: '<%= path.source.layouts %>/'
        data: '<%= data %>'
      files: [
        expand: true
        cwd: '<%= path.source.layouts %>/'
        src: ['{,**/}*.nj', '{,**/}*.html', '!{,**/}_*.nj']
        dest: '<%= path.build.root %>/'
        ext: '.html'
      ]