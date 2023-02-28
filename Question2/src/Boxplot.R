StudentsPerformance <- read.csv('~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question2/clean_data/cleaned_data.csv')
boxplot(StudentsPerformance$math.score,StudentsPerformance$reading.score,StudentsPerformance$writing.score, main="Box plot for the scores", col=c("red","pink","darkgreen"))
