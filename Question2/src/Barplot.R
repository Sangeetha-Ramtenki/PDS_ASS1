StudentsPerformance <- read.csv('~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question2/clean_data/StudentsPerformance.csv')
x <- sample(c(StudentsPerformance$race.ethnicity), 100, replace=TRUE)
barplot(table(x),col=c("pink","red","blue","darkgreen","gold"),ylim=c(0,30),main="Barplot of race/ethinicty")
