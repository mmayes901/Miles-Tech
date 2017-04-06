module.exports = function (grunt) {
    // Project configuration.
    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json'),
        concat: {
            options: {
                separator: "\n", //add a new line after each file
                banner: "", //added before everything
                footer: "" //added after everything
            },
            dist: {
                // the files to concatenate
                src: [
                //include libs
                'Scripts/vendor/**.js',

                //own classes and files
					'Scripts/dev/**/!(base).js',

                //the last script I need

					'Scripts/dev/base.js'
				],
                // the location of the resulting JS file
                dest: 'Scripts/build/<%= pkg.name %>.js'
            }
        },
		
		imagemin: {

            dynamic: {
                options: {                     
                    optimizationLevel: 5
                },                      
                files: [{
                    expand: true,                 
                    cwd: 'imgs/dev/',                   
                    src: ['**/*.{png,jpg,gif}'],   
                    dest: 'imgs/build/'                 
                }]
            }

        },
		

        concat_css: {
    options: {
      // Task-specific options go here.
    },
    all: {
      src: ["css-dev/**/*.css"],
      dest: "App_Themes/Default/Default.css"
    }
  },
        watch: {
            scripts: {
                files: ['Scripts/dev/*.js', 'css-dev/**/*.css'],
                tasks: ['dev-watch'],
                options: {
                    interrupt: true
                }
            }
        },

        uglify: {
            options: {
                banner: '/*! <%= pkg.name %> <%= grunt.template.today("yyyy-mm-dd") %> */\n'
            },
            build: {
                src: 'Scripts/build/<%= pkg.name %>.js',
                dest: 'Scripts/build/<%= pkg.name %>.min.js'
            }
        },
		replace: {
  example: {
    src: ['staticpages/*', 'CustomCuntrols/*', 'css-dev/*'],             // source files array (supports minimatch)
    dest: 'build/text/',             // destination directory or file
    replacements: [{
      from: 'imgs/dev',                   // string replacement
      to: 'imgs/build'
    }]
  }

		}


    });

    grunt.loadNpmTasks('grunt-contrib-concat');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-imagemin');
    grunt.loadNpmTasks('grunt-concat-css');
	grunt.loadNpmTasks('grunt-text-replace');

    //register the task
    grunt.registerTask('dev-watch', ['concat:dist', 'concat_css']);
    grunt.registerTask('build', ['concat', 'uglify', 'concat_css']);
    grunt.registerTask('images', ['imagemin', 'replace']);
};