def join_hash(fruit, weight, taste)
	fruit = {name: "pineapple"} 
	weight = {weight: "1 kg"}
	taste  = {taste: "good"}
    nuevo_hash = {
  :actor => "stalloone",
  :movie => "rocky",
  :gender => "box"
}
end
puts join_hash("fruit", "weight", "taste")
puts join_hash("fruit", "weight", "taste") == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 
