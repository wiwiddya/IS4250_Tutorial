---
title: "Tutorial 2"
author: "Nurwidya Utami Jati"
date: "January 29, 2016"
output: md_document
---

library(dplyr)
library(ggplot2)

#(1)(a)
#Statistical index of WaitTime = Average value of WaitTime
summarise(labs, result = mean(WaitTime))

#Statitical index of Service Satisfaction
count()

#(b)
#statistical chart for WaitTime
qplot(x=WaitTime, data=labs)

#statistical index of Service Satisfaction
#statistical chart of Service Sat

#(2)


