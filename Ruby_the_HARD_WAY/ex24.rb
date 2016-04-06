puts "Let's practice everything."
puts "Hajdemo provjezbati sve do sada nauceno!"
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'
puts 'Ti bi trebao znat\' o escapes sekvencama \\ barem to da \n n baca na novu liniju i da \t tab gura text za jedan tab prostor!'
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

pjesma = <<END
\tSRECA
\tNije sreca, 
\tpara puna vreca \n \tto znaju oni sto je imaju!\n\n \tRAD! 
\n\tGlad gleda na vrata vrijednog covjeka\n\tali se ne usudjuje da udje unutra!  
END

puts "--------------"
puts poem
puts "--------------"

puts "--------------"
puts pjesma
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

pet = 10 -2 + 3 - 6
puts "Rezultat je #{pet}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# my fn
def tajna_formula(startna_vrijednost)
  maticna_mlijec = startna_vrijednost *500
  staklene_tegle = maticna_mlijec / 1000
  kartonske_kutije = staklene_tegle / 100
  return maticna_mlijec, staklene_tegle, kartonske_kutije
end


start_point = 10000
# here we create new variables named beans to hold the return value! 
beans, jars, crates = secret_formula(start_point)

# moja startna vrijednost
startna_vrijednost = 10000
# kreiram nove varijable sa novim imenom i punim ih povratnim vrijednostima iz funkcije tajna_formula
mlijec, tegle, kutije = tajna_formula(startna_vrijednost)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

startna_vrijednost = startna_vrijednost / 10

puts "Sa startnom vrijednoscu od #{startna_vrijednost}"
puts "Imacemo #{tegle} tegli maticne mlijeci,\n zapakovanih u #{kutije} kutija!"
