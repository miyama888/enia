# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Type.create!(
	id: 1,
	type: '',
	number: 1
	)
Type.create!(
	id: 2,
	type: '',
	number: 2
	)
Type.create!(
	id: 3,
	type: '',
	number: 3
	)
Type.create!(
	id: 4,
	type: '',
	number: 4
	)
Type.create!(
	id: 5,
	type: '',
	number: 5
	)
Type.create!(
	id: 6,
	type: '',
	number: 6
	)
Type.create!(
	id: 7,
	type: '',
	number: 7
	)
Type.create!(
	id: 8,
	type: '',
	number: 8
	)
Type.create!(
	id: 9,
	type: '',
	number: 9
	)
Harmonic.create!([
{
	type_id: 1,
	harmonic_type: "合理"
},
{
	type_id: 2,
	harmonic_type: "楽観"
},
{
	type_id: 3,
	harmonic_type: "合理"
},
{
	type_id: 4,
	harmonic_type: "反応"
},
{
	type_id: 5,
	harmonic_type: "合理"
},
{
	type_id: 6,
	harmonic_type: "反応"
},
{
	type_id: 7,
	harmonic_type: "楽観"
},
{
	type_id: 8,
	harmonic_type: "反応"
},
{
	type_id: 9,
	harmonic_type: "楽観"
}
])
Horney.create!([
{
	type_id: 1,
	horney_type: "融和"
},
{
	type_id: 2,
	horney_type: "融和"
},
{
	type_id: 3,
	horney_type: "自己主張"
},
{
	type_id: 4,
	horney_type: "遊離"
},
{
	type_id: 5,
	horney_type: "遊離"
},
{
	type_id: 6,
	horney_type: "融和"
},
{
	type_id: 7,
	horney_type: "自己主張"
},
{
	type_id: 8,
	horney_type: "自己主張"
},
{
	type_id: 9,
	horney_type: "遊離"
}
])
Center.create!([
{
	type_id: 1,
	center_type: "本能"
},
{
	type_id: 2,
	center_type: "フィーリング"
},
{
	type_id: 3,
	center_type: "フィーリング"
},
{
	type_id: 4,
	center_type: "フィーリング"
},
{
	type_id: 5,
	center_type: "思考"
},
{
	type_id: 6,
	center_type: "思考"
},
{
	type_id: 7,
	center_type: "思考"
},
{
	type_id: 8,
	center_type: "本能"
},
{
	type_id: 9,
	center_type: "本能"
}])