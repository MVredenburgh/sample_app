class String
  def shuffle
    return self.split('').shuffle.join
  end
end

def E3()
 
  person1 = { first: "Michael", last: "Vredenburgh" }
  person2 = { first: "Harrison", last: "Greanias" }
  person3 = { first: "Meriel", last: "Bench" }
  params = { father: person1, mother: person2, child: person3 }
  puts params[:father]
  puts params[:father][:first]
end

def E4()
  { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
end