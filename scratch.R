# profile
HERS%>% filter(complete.cases(HERS)) %>% group_by(HT,age) %>% 
  ggplot(aes(age, fill = HT)) + geom_histogram(binwidth = 1) + theme_classic()

# same orofile but by geom_bar
HERS%>% filter(complete.cases(HERS)) %>% group_by(HT,age) %>% 
  ggplot(aes(age, fill = HT)) + geom_bar() + theme_classic()


