var gulp = require('gulp');

gulp.task('default', function() {
  // place code for your default task here
});

console.log('copying src files to public');
gulp.src('./src/*')
    .pipe(gulp.dest('./public'));

gulp.src('./node_modules/*')
    .pipe(gulp.dest('./public/node_modules'));