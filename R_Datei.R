## Der Datensatz Lieblinge


lieb <- read.csv( "lieblinge.csv")
lieb

barplot(table( lieb$Alter) )
barplot( table( lieb$Lieblingsfarbe))
barplot( table( lieb$Lieblingstier))


summary(lieb)


