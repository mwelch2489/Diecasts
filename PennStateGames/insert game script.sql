#Select all games
select * from penn_state_games.penn_state_games;

#Select number of games
select Count(*) from penn_state_games.penn_state_games;

#Select games per year 
select count(*) from penn_state_games.penn_state_games where date between '2008-01-01' and '2008-12-31';
select * from penn_state_games.penn_state_games where date between '2008-01-01' and '2008-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2009-01-01' and '2009-12-31';
select * from penn_state_games.penn_state_games where date between '2009-01-01' and '2009-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2010-01-01' and '2010-12-31';
select * from penn_state_games.penn_state_games where date between '2010-01-01' and '2010-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2011-01-01' and '2011-12-31';
select * from penn_state_games.penn_state_games where date between '2011-01-01' and '2011-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2012-01-01' and '2012-12-31';
select * from penn_state_games.penn_state_games where date between '2012-01-01' and '2012-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2013-01-01' and '2013-12-31';
select * from penn_state_games.penn_state_games where date between '2013-01-01' and '2013-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2014-01-01' and '2014-12-31';
select * from penn_state_games.penn_state_games where date between '2014-01-01' and '2014-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2015-01-01' and '2015-12-31';
select * from penn_state_games.penn_state_games where date between '2015-01-01' and '2015-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2016-01-01' and '2016-12-31';
select * from penn_state_games.penn_state_games where date between '2016-01-01' and '2016-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2017-01-01' and '2017-12-31';
select * from penn_state_games.penn_state_games where date between '2017-01-01' and '2017-12-31';

select count(*) from penn_state_games.penn_state_games where date between '2018-01-01' and '2018-12-31';
select * from penn_state_games.penn_state_games where date between '2018-01-01' and '2018-12-31';

#Wins
SELECT Count(*) from penn_state_games.penn_state_games where result = 'W';
SELECT * FROM penn_state_games.penn_state_games where result = 'W';

#Losses
SELECT Count(*) from penn_state_games.penn_state_games where result = 'L';
SELECT * FROM penn_state_games.penn_state_games where result = 'L';

#Joe Paterno
SELECT * FROM penn_state_games.penn_state_games where coach = 'Joe Paterno';
SELECT Count(*) from penn_state_games.penn_state_games where coach = 'Joe Paterno';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'W' and coach = 'Joe Paterno';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'L' and coach = 'Joe Paterno';

#Tom Bradley
SELECT * FROM penn_state_games.penn_state_games where coach = 'Tom Bradley';
SELECT Count(*) from penn_state_games.penn_state_games where coach = 'Tom Bradley';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'W' and coach = 'Tom Bradley';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'L' and coach = 'Tom Bradley';

#Bill O'Brien
SELECT * FROM penn_state_games.penn_state_games where coach = 'Bill O''Brien';
SELECT Count(*) from penn_state_games.penn_state_games where coach = 'Bill O''Brien';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'W' and coach = 'Bill O''Brien';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'L' and coach = 'Bill O''Brien';

#James Franklin
SELECT * FROM penn_state_games.penn_state_games where coach = 'James Franklin';
SELECT Count(*) from penn_state_games.penn_state_games where coach = 'James Franklin';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'W' and coach = 'James Franklin';
SELECT Count(*) from penn_state_games.penn_state_games where result = 'L' and coach = 'James Franklin';

#Insert game
#INSERT INTO penn_state_games (date, opponent, result, coach)
#VALUE('2019-1-1', 'Kentucky', 'W', 'James Franklin');
