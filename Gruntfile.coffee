module.exports = (grunt) ->
  grunt.initConfig
    sass:
      dist:
        options:
          style: 'expanded'
        cwd : 'assets/scss'
        src: [ '*.scss' ]
        dest: '../public/css'
        ext : '.css'

  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-contrib-requirejs'
  grunt.loadNpmTasks 'grunt-contrib-sass'