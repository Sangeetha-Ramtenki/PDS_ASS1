StudentsPerformance <- read.csv('~/Desktop/SANGITA/MY ASSIGNMENTS/PDS/Ass1/question2/clean_data/cleaned_data.csv')
table(StudentsPerformance$gender)
n <- nrow(StudentsPerformance)
percent_gender <- table(StudentsPerformance$gender)/n * 100
percent_gender
pie(percent_gender, main = "Gender PieChart", col = c("magenta","blue"),label=paste(c("female","male"),percent_gender, "%"))
