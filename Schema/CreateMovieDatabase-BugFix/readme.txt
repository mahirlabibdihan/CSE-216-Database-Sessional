sqlplus ashikur/ar27CSE91 @movie_dbase

sqlldr ashikur control=loadMovie.ctr log=movie.log bad=movie.bad

sqlldr ashikur control=loadMovieStar.ctr log=movieStar.log bad=movieStar.bad

sqlldr ashikur control=loadStarsIn.ctr log=starsIn.log bad=starsIn.bad

sqlldr ashikur control=loadMovieExec.ctr log=movieExec.log bad=movieExec.bad

sqlldr ashikur control=loadStudio.ctr log=studio.log bad=studio.bad