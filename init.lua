S = minetest.get_translator("animalworld")

local animal = {
	{name = 'animalworld:ant'},
	{name = 'animalworld:anteater'},
	{name = 'animalworld:bat'},
	{name = 'animalworld:bat'},
	{
		name = 'animalworld:bear',
		hp_max = 100,
	},
	{name = 'animalworld:beaver'},
	{name = 'animalworld:beluga'},
	{name = 'animalworld:blackbird'},
	{name = 'animalworld:blackgrouse'},
	{name = 'animalworld:boar'},
	{name = 'animalworld:camel'},
	{name = 'animalworld:carp'},
	{name = 'animalworld:clamydosaurus'},
	{name = 'animalworld:cockatoo'},
	{name = 'animalworld:cockroach'},
	{name = 'animalworld:crab'},
	{name = 'animalworld:crocodile'},
	{name = 'animalworld:divingbeetle'},
	{name = 'animalworld:dragonfly'},
	{name = 'animalworld:echidna'},
	{name = 'animalworld:elephant'},
	{name = 'animalworld:fox'},
	{name = 'animalworld:frog'},
	{name = 'animalworld:giraffe'},
	{name = 'animalworld:gnu'},
	{name = 'animalworld:goby'},
	{name = 'animalworld:goldenmole'},
	{name = 'animalworld:goose'},
	{name = 'animalworld:hare'},
	{name = 'animalworld:hermitcrab'},
	{name = 'animalworld:hippo'},
	{name = 'animalworld:hyena'},
	{name = 'animalworld:ibex'},
	{name = 'animalworld:iguana'},
	{name = 'animalworld:indianrhino'},
	{name = 'animalworld:kangaroo'},
	{name = 'animalworld:koala'},
	{name = 'animalworld:kobra'},
	{name = 'animalworld:leopardseal'},
	{name = 'animalworld:lobster'},
	{name = 'animalworld:locust'},
	{name = 'animalworld:manatee'},
	{name = 'animalworld:marmot'},
	{name = 'animalworld:monitor'},
	{name = 'animalworld:monkey'},
	{name = 'animalworld:moose'},
	{name = 'animalworld:mosquito'},
	{name = 'animalworld:muskox'},
	{name = 'animalworld:nandu'},
	{name = 'animalworld:notoptera'},
	{name = 'animalworld:nymph'},
}

for akey, v in ipairs(animal) do
	def = minetest.registered_entities[v.name]
	
	if type(v.type) ~= 'nil' then
		def.type = v.type
    else
    	def.type = "animal"
	end
	
	if type(v.hp_max) ~= 'nil' then
		def.hp_max = v.hp_max
	end
end