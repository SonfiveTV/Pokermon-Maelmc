local glimmora_test = {
    object_type = "Challenge",
    key = "glimmora_test",
    jokers = {
        {id = "j_poke_jynx"},
        {id = "j_poke_jirachi_copy"},
        {id = "j_maelmc_glimmora"},
        {id = "j_poke_gigalith"},
        {id = "j_poke_golurk"},
    },
}

local copperajah_test = {
    object_type = "Challenge",
    key = "copperajah_test",
    jokers = {
        {id = "j_poke_jynx"},
        {id = "j_maelmc_copperajah"},
        {id = "j_poke_magnezone"},
        {id = "j_poke_aggron"},
        {id = "j_poke_hitmonchan"},
    },
    consumeables = {
        {id = "c_poke_megastone"},
        {id = "c_poke_metalcoat"},
    },
}

--[[local spiritomb_test = {
    object_type = "Challenge",
    key = "spiritomb_test",
    jokers = {
        {id = "j_poke_dragonite"},
        {id = "j_poke_golem"},
        {id = "j_maelmc_spiritomb"},
        {id = "j_poke_muk"},
        {id = "j_poke_hitmonchan"},
    },
    --[[deck = {
      cards = {{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
                {s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},{s='D',r='A'},
        },
      type = 'Challenge Deck',
    },]]
--}]]

local spiritomb_test = {
    object_type = "Challenge",
    key = "spiritomb_test",
    jokers = {
        {id = "j_maelmc_odd_keystone"},
        {id = "j_poke_persian"},
        {id = "j_poke_magmortar"},
        {id = "j_poke_tall_grass"},
    },
    consumeables = {
        {id = "c_soul"},
        {id = "c_hermit"},
    },
}

local gym_leader_test = {
    object_type = "Challenge",
    key = "gym_leader_test",
    jokers = {
        {id = "j_maelmc_gym_leader"},
        {id = "j_maelmc_spiritomb"},
        {id = "j_maelmc_spiritombl"},
    },
}

return {name = "Challenges", 
        list = {glimmora_test, copperajah_test, spiritomb_test, gym_leader_test}
}