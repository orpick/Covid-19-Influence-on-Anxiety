library(readxl)
#############
###       ###
###symptom###
###       ###
#############

SYMPTOM<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/symptom.xlsx")

symptom20<- SYMPTOM[c(4:155),2]
symptom.20 <- as.numeric(as.vector(symptom20$Column2))

symptom19<- SYMPTOM[c(4:155),4]
symptom.19 <- as.numeric(as.vector(symptom19$Column4))

t.test(symptom.20, symptom.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)

##################
###            ###
###unemployment###
###            ###
##################

UNEMPLOYMENT<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/unemployment.xlsx")

unemployment20<- UNEMPLOYMENT[c(4:155),2]
unemployment.20 <- as.numeric(as.vector(unemployment20$Column2))

unemployment19<- UNEMPLOYMENT[c(4:155),4]
unemployment.19 <- as.numeric(as.vector(unemployment19$Column4))

t.test(unemployment.20, unemployment.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)


###########
###     ###
###money###
###     ###
###########

MONEY<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/money.xlsx")

money20<- MONEY[c(4:155),2]
money.20 <- as.numeric(as.vector(money20$Column2))

money19<- MONEY[c(4:155),4]
money.19 <- as.numeric(as.vector(money19$Column4))

t.test(money.20, money.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)

###########
###     ###
###death###
###     ###
###########

DEATH<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/death.xlsx")

death20<- DEATH[c(4:155),2]
death.20 <- as.numeric(as.vector(death20$Column2))

death19<- DEATH[c(4:155),4]
death.19 <- as.numeric(as.vector(death19$Column4))

t.test(death.20, death.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)

####################
###              ###
###claustrophobia###
###              ###
####################

CLAUSTROPHOBIA<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/claustrophobia.xlsx")

claustrophobia20<- CLAUSTROPHOBIA[c(4:155),2]
claustrophobia.20 <- as.numeric(as.vector(claustrophobia20$Column2))

claustrophobia19<- CLAUSTROPHOBIA[c(4:155),4]
claustrophobia.19 <- as.numeric(as.vector(claustrophobia19$Column4))

t.test(claustrophobia.20, claustrophobia.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)

##################
###            ###
###toilet paper###
###            ###
##################

TOILET_PAPER<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/toilet_paper.xlsx")

toilet_paper20<- TOILET_PAPER[c(4:155),2]
toilet_paper.20 <- as.numeric(as.vector(toilet_paper20$Column2))

toilet_paper19<- TOILET_PAPER[c(4:155),4]
toilet_paper.19 <- as.numeric(as.vector(toilet_paper19$Column4))

t.test(toilet_paper.20, toilet_paper.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)

#############
###       ###
###privacy###
###       ###
#############

PRIVACY<- read_excel("C:/Users/OR/Desktop/smartCities/corona_and_anxiety/privacy.xlsx")

privacy20<- PRIVACY[c(4:155),2]
privacy.20 <- as.numeric(as.vector(privacy20$Column2))

privacy19<- PRIVACY[c(4:155),4]
privacy.19 <- as.numeric(as.vector(privacy19$Column4))

t.test(privacy.20, privacy.19, alternative = "greater", mu=0 ,paired = TRUE, conf.level = 0.95)



