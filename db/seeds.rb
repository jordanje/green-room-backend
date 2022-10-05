puts "🌱 Seeding spices..."


# Seed your database here
$plants_data = [
    {
        name: "Aloe Vera",
        image: "https://media2.giphy.com/media/fT1eqEVkKC9b8anBCq/giphy.gif?cid=ecf05e47ex0aa7qoviydramdkr7f57veaqzrd9m7xgdhsakf&rid=giphy.gif&ct=s",
        care_level: "easy",
        size: "small"
    },
    {
        name: "Bird of Paradise",
        image: "https://media1.giphy.com/media/YRQR6GGXKmR0xK14qd/giphy.gif?cid=ecf05e47fuasbwaoawbtoxoqak43n6m8k7z4dzc72e6w0r3d&rid=giphy.gif&ct=s",
        care_level: "medium",
        size: "large"
    },
    {
        name: "Cactus",
        image: "https://media4.giphy.com/media/ZatyprIgdCb1CYifqL/200w.webp?cid=ecf05e471ib5pjrb460eghpuodmo0c6akfstwl8iqae01nqv&rid=200w.webp&ct=s",
        care_level: "medium",
        size: "small"
    },
    {
        name: "Calathea",
        image: "https://media1.giphy.com/media/VtHQ3vh2ZHAgTcLZmt/giphy.gif?cid=ecf05e47viraoda6za9llflivqbrqz39mbok2y38euagbppx&rid=giphy.gif&ct=s",
        care_level: "medium",
        size: "medium"
    },
    {
        name: "Chinese Money",
        image: "https://media2.giphy.com/media/MsKiBZT2JTlqj9oeUa/200w.webp?cid=ecf05e472nwz6m9f8qc1qpzszts0asbro98t3m7na9eo0pl4&rid=200w.webp&ct=s",
        care_level: "medium",
        size: "small"
    },
    {
        name: "Fern",
        image:"https://media4.giphy.com/media/QAPZUS7f5OAfhXjFG4/giphy.gif?cid=ecf05e47wfsnls6q95m5nhv0lyk5vna0hztfnv9c2os5y4rt&rid=giphy.gif&ct=s",
        care_level: "medium",
        size: "medium"
    },
    {
        name: "Fiddle Leaf Fig",
        image: "https://media0.giphy.com/media/dAREZ1liNFVMX7YYxL/200w.webp?cid=ecf05e476x2mdr4iwsnj53ozdtz2274wkqwprsux7pibxbhj&rid=200w.webp&ct=s",
        care_level: "hard",
        size: "large"
    },
    {
        name: "Heartleaf Philodendron",
        image: "https://media3.giphy.com/media/RIGQoWtNsXYiRyZAgB/giphy.gif?cid=ecf05e47b36uqkyqe4zkh7etlujzlu75e93z7k920xv40jp4&rid=giphy.gif&ct=s",
        care_level: "hard",
        size: "large"
    },
    {
        name: "Monstera",
        image: "https://media3.giphy.com/media/Sxn8JuEtlVN3JrTMY4/giphy.gif?cid=ecf05e47n45576go4ygayi90r8xq0tnxwihflk93owvnfcb1&rid=giphy.gif&ct=s",
        care_level: "medium",
        size: "medium"
    },
    {
        name: "Orchid",
        image: "https://media2.giphy.com/media/l46CpNRW2QZG1Ol8Y/giphy.gif?cid=ecf05e47b8xss45rdg7m54gle2hjl1qo3igt1ibq9mt47zjb&rid=giphy.gif&ct=s",
        care_level: "hard",
        size: "medium"
    },
    {
        name: "Peace Lily",
        image: "https://media1.giphy.com/media/H27tMIsLuJTcXiBjAg/giphy.gif?cid=ecf05e47mr23knhpmqjrk2czttf0kgt3y4y2nzm2hrjj19mx&rid=giphy.gif&ct=s",
        care_level: "medium",
        size: "medium"
    },
    {
        name: "Pothos",
        image: "https://media0.giphy.com/media/4523ehr0vrq567DwrT/giphy.webp?cid=ecf05e47tjee77m05qd7wj26e0s9540dz2nel6a1jfvw6m8u&rid=giphy.webp&ct=s",
        care_level: "easy",
        size: "medium"
    },
    {
        name: "Prayer",
        image: "https://media1.giphy.com/media/ebtR4QtiUzKvWKMiB6/giphy.webp?cid=ecf05e47r47n79cypkddcji4xptz425xv7ie9g0uwqcrjocx&rid=giphy.webp&ct=s",
        care_level: "easy",
        size: "small"
    },
    {
        name: "Red Chinese Evergreen",
        image: "https://media1.giphy.com/media/L9RmSgRbSdowTuRn2T/giphy.gif?cid=ecf05e47jvc7nbuzm653ecoph5984p5e7ax1jis8o7yfwm3e&rid=giphy.gif&ct=s",
        care_level: "medium",
        size: "medium"
    },
    {
        name: "Snake",
        image: "https://media1.giphy.com/media/PjaY1q86PZF1Mu03dO/giphy.gif?cid=ecf05e47ezc53eac1l6c3pb0lwrb9gk4wijuy6bodk3xp53p&rid=giphy.gif&ct=s",
        care_level: "easy",
        size: "small"
    },
    {
        name: "Sago Palm",
        image: "https://media4.giphy.com/media/VhiFFIiLING7GjH0uG/giphy.gif?cid=790b76119e0e9eb531c78d4c5a99c63165bda60a7b8dfd48&rid=giphy.gif&ct=s",
        care_level: "hard",
        size: "large"
    },
    {
        name: "Spider",
        image: "https://media1.giphy.com/media/ebtR4QtiUzKvWKMiB6/giphy.webp?cid=ecf05e47r47n79cypkddcji4xptz425xv7ie9g0uwqcrjocx&rid=giphy.webp&ct=s",
        care_level: "easy",
        size: "medium"
    }
]


$plants_data.each{|p| Plant.create(p)}


Room.create(name: "Bedroom")
Room.create(name: "Kitchen")
Room.create(name: "Living Room")

AddedPlant.create(plant: Plant.find_by(name: "Spider"), room: Room.find_by(name: "Kitchen"), added: Time.now)
AddedPlant.create(plant: Plant.find_by(name: "Prayer"), room: Room.find_by(name: "Kitchen"), added: Time.now)
AddedPlant.create(plant: Plant.find_by(name: "Aloe Vera"), room: Room.find_by(name: "Bedroom"), added: Time.now)
AddedPlant.create(plant: Plant.find_by(name: "Monstera"), room: Room.find_by(name: "Bedroom"), added: Time.now)
AddedPlant.create(plant: Plant.find_by(name: "Cactus"), room: Room.find_by(name: "Living Room"), added: Time.now)

puts "✅ Done seeding!"
