StudentsPerformance <- read.csv('~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question2/clean_data/StudentsPerformance.csv')
df<-data.frame(StudentsPerformance$race.ethnicity,StudentsPerformance$test.preparation.course)
ggplot(df,aes(StudentsPerformance$test.preparation.course))+ geom_bar(aes(fill = StudentsPerformance$race.ethnicity), position = "dodge")
