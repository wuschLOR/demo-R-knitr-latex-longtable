# VORE <- unique(msleep$vore)
# 
# for (i in VORE){
#   subdata<- subset(msleep, vore== i)
#   gg <- ggplot(data = subdata,aes(x = sleep_total, y = sleep_rem )) +
#     geom_bar()
#   print(gg)
# }

gg <- ggplot(data = msleep,aes(x = vore, y = sleep_rem )) +
  geom_boxplot()
ggsave(filename = './plots/plotrem.pdf',plot = gg,width = 20, height = 5, units = 'cm')

gg <- ggplot(data = msleep,aes(x = vore, y = sleep_total )) +
  geom_boxplot()
ggsave(filename = './plots/plottot.pdf',plot = gg,width = 20, height = 5, units = 'cm')

gg <- ggplot(data = msleep,aes(x = vore, y = bodywt )) +
  geom_boxplot()
ggsave(filename = './plots/plotbod.pdf',plot = gg,width = 20, height = 5, units = 'cm')

