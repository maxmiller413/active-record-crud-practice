#need to have first so you don't add to previous files(dupes)
Plant.destroy_all 
Plant.reset_pk_sequence

#passing one large hash
#use create(calls new & save) > save to save to long term hard drive
Plant.create(name: "corn tree", bought: "2019-10-20", color: "green")
Plant.create(name: "inchplant", bought: "20191020", color: "purple and silver")
Plant.create(name: "prayer plant", bought: "2019-10", color: "green and purple")
Plant.create(name: "guiana chestnut", bought: "20191020T083748-0600", color: "green")
Plant.create(name: "cactus", bought: "201910", color: "light green")
Plant.create(name: "cactus", bought: "201910", color: "dark green")

system 'clear'
puts " 🌱 🌱 🌱 🌱 🌱 🌱 🌱 🌱 DONE 🌱 🌱 🌱 🌱 🌱 🌱 🌱 🌱 "