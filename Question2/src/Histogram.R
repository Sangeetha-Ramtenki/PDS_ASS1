StudentsPerformance <- read.csv('~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question2/clean_data/StudentsPerformance.csv')

totalscore <- StudentsPerformance$math.score + StudentsPerformance$reading.score + StudentsPerformance$writing.score

hist(totalscore, main="Histogram of Students combined score",col='pink')
