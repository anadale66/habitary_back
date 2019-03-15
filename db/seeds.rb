User.destroy_all 
Day.destroy_all 
Skill.destroy_all 
Dayskill.destroy_all 



day_one = Day.create(name:"🌺 Day 1", user_id:1)
day_two = Day.create(name:"🌺 Day 2", user_id:1)

day_three = Day.create(name:"🌺 Day 1", user_id:2)
day_four = Day.create(name:"🌺 Day 2", user_id:2)

skill_1 = Skill.create(name: "💥 Meditation")
skill_2 = Skill.create(name: "💥 Gym")

dayskill_1 = Dayskill.create(day_id:1, skill_id: 1,)
dayskill_2 = Dayskill.create(day_id:3, skill_id: 2,)

puts "SEEDED!!✨ ⭐️ 🌈 🐶 ✨"
