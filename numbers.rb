# exercices sur les nombres: calcul nbre de sec en 1 année

year= 365*24*60*60
puts year

# exercice sur les nombres: calcul de l'age en secondes

time1= Time.new ("31/05/1975")
time2= Time.now
age= time2 - time1
puts age

# origine de Time
origin= Time.new(0)
current_Time= Time.now.to_i
year_sec=60*60*24*365
Result= current_Time / year_sec
puts Result