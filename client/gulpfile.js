var gulp = require('gulp');
var vinylPaths = require('vinyl-paths');
var del = require('del');

gulp.task('default', function() {
  // place code for your default task here
});

gulp.task('copy-files-to-public', function() {
    console.log('copying app.js files to public folder');
    gulp.src('./src/app.js')
        .pipe(gulp.dest('./public'));

    // console.log('copying javascript files to public/Scripts folder');
    // gulp.src('./src/*.js')
    //     .pipe(gulp.dest('./public/Scripts'));

    console.log('copying src files to public');
    gulp.src('./src/*.html')
        .pipe(gulp.dest('./public'));

    // console.log('copying necessary third party js files to public');
    // gulp.src('./node_modules/angular/angular.js')
    //     .pipe(gulp.dest('./public/scripts'));

    console.log('copying node modules to public');
    gulp.src('./node_modules/**')
        .pipe(gulp.dest('./public/node_modules'));
});

gulp.task('delete-public', function() {
    console.log('deleting files from public folder');
    gulp.src('./public/*')
        .pipe(vinylPaths(del));
});