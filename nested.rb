programmer_hash = {
		:grace_hopper => {
			:known_for => "COBOL",
			:languages => ["COBOL", "FORTRAN"]
		}
		}



def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        }
        }
				programmer_hash[:grace_hopper]
end


def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?

	programmer_hash =
 		{
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
     }
	 }
		 programmer_hash[:alan_kay][:known_for]
end

puts alan_kay_is_known_for


def dennis_ritchies_language
	programmer_hash =
 		{
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 programmer_hash[:dennis_ritchie][:languages][0]
end
puts dennis_ritchies_language

def adding_matz
	programmer_hash =
 		{
			:yukihiro_matsumoto => {
			:known_for => "Ruby",
			:languages => ["LISP", "C"]
        }
     }
		 programmer_hash
end
puts adding_matz

def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
     #alans_new_info = "GUI"
		 programmer_hash[:alan_kay][:known_for] = "GUI"
     programmer_hash
end
puts changing_alan


def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 programmer_hash[:dennis_ritchie][:languages][1] = "Assembly"
		 programmer_hash

end
puts adding_to_dennis
#puts programmer_hash
