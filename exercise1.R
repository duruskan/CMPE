student_names <- c("Ali","Gamze","Ömer", "Selin", "Bugra", "Deniz" ,"Bilal")
midterm <- c(72, 55, 84, 68, 65, 45, 96)
final <- c(85,70,91, 83, 50, 54, 89)
names(midterm) <- student_names
names(final) <- student_names
overall <- (midterm+final)/2
combined <- c(midterm,final,overall)
print(combined)