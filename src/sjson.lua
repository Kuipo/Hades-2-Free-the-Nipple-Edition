---@meta _
---@diagnostic disable

-- Portraits
local gui_portraits_vfx_path = rom.path.combine(rom.paths.Content, 'Game/Animations/GUI_Portraits_VFX.sjson')
sjson.hook(gui_portraits_vfx_path, function(data)
    for index, animation_data in ipairs(data.Animations) do

        -- Melinoe
        if animation_data.Name == "Portrait_Mel_Default_01"
        or animation_data.Name == "Portrait_Mel_Default_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Default_01"
        end

        if animation_data.Name == "Portrait_Mel_Vulnerable_01"
        or animation_data.Name == "Portrait_Mel_Vulnerable_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Vulnerable_01"
        end

        if animation_data.Name == "Portrait_Mel_Intense_01"
        or animation_data.Name == "Portrait_Mel_Intense_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Intense_01"
        end

        if animation_data.Name == "Portrait_Mel_Pleased_01"
        or animation_data.Name == "Portrait_Mel_Pleased_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Pleased_01"
        end

        if animation_data.Name == "Portrait_Mel_PleasedFlushed_01"
        or animation_data.Name == "Portrait_Mel_PleasedFlushed_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_PleasedFlushed_01"
        end

        if animation_data.Name == "Portrait_Mel_Bath_01"
        or animation_data.Name == "Portrait_Mel_Bath_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Bath_01"
        end

        if animation_data.Name == "Portrait_Mel_Bath_Shock_01"
        or animation_data.Name == "Portrait_Mel_Bath_Shock_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Bath_Shock_01"
        end

        if animation_data.Name == "Portrait_Mel_Bath_Tearful_01"
        or animation_data.Name == "Portrait_Mel_Bath_Tearful_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Bath_Tearful_01"
        end

        if animation_data.Name == "Portrait_Mel_Casual_01"
        or animation_data.Name == "Portrait_Mel_Casual_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Casual_01"
        end

        if animation_data.Name == "Portrait_Mel_Hesitant_01"
        or animation_data.Name == "Portrait_Mel_Hesitant_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Hesitant_01"
        end

        if animation_data.Name == "Portrait_Mel_Empathetic_01"
        or animation_data.Name == "Portrait_Mel_Empathetic_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Empathetic_01"
        end

        if animation_data.Name == "Portrait_Mel_EmpatheticFlushed_01"
        or animation_data.Name == "Portrait_Mel_EmpatheticFlushed_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_EmpatheticFlushed_01"
        end

        if animation_data.Name == "Portrait_Mel_Proud_01"
        or animation_data.Name == "Portrait_Mel_Proud_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Melinoe\\Portrait_Mel_Proud_01"
        end

        -- -- Chaos
        -- if animation_data.Name == "Portrait_Chaos_Default_01"
        -- or animation_data.Name == "Portrait_Chaos_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chaos\\Portrait_Chaos_Default_01"
        -- end
        -- if animation_data.Name == "Portrait_Chaos_Default_02" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chaos\\Portrait_Chaos_Default_01"
        -- end
        -- -- the overlay at the end of a chaos mission
        -- if animation_data.Name == "ChaosOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chaos\\Portrait_Chaos_Default_01"
        -- end

        -- -- Nemesis
        -- if animation_data.Name == "Portrait_Nemesis_Default_01"
        -- or animation_data.Name == "Portrait_Nemesis_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nemesis\\Portrait_Nemesis_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Nemesis_Flushed_01"
        -- or animation_data.Name == "Portrait_Nemesis_Flushed_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nemesis\\Portrait_Nemesis_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Nemesis_Averted_01"
        -- or animation_data.Name == "Portrait_Nemesis_Averted_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nemesis\\Portrait_Nemesis_Averted_01"
        -- end

        -- if animation_data.Name == "Portrait_Nemesis_Bath_01"
        -- or animation_data.Name == "Portrait_Nemesis_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nemesis\\Portrait_Nemesis_Bath_01"
        -- end

        -- -- Selene
        -- if animation_data.Name == "Portrait_Selene_Default_01"
        -- or animation_data.Name == "Portrait_Selene_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Selene\\Portrait_Selene_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Selene_InPerson_01"
        -- or animation_data.Name == "Portrait_Selene_InPerson_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Selene\\Portrait_Selene_Default_01"
        -- end

        -- -- Nyx
        -- if animation_data.Name == "Portrait_Nyx_Default_01"
        -- or animation_data.Name == "Portrait_Nyx_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nyx\\Portrait_Nyx_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Nyx_Frozen_01"
        -- or animation_data.Name == "Portrait_Nyx_Frozen_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nyx\\Portrait_Nyx_Frozen_01"
        -- end

        -- -- Dora
        -- if animation_data.Name == "Portrait_Dora_Default_01"
        -- or animation_data.Name == "Portrait_Dora_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Dora\\Portrait_Dora_Default_01"
        -- end


        -- if animation_data.Name == "Portrait_Dora_Spooky_01"
        -- or animation_data.Name == "Portrait_Dora_Spooky_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Dora\\Portrait_Dora_Spooky_01"
        -- end

        -- if animation_data.Name == "Portrait_Dora_Thoughtful_01"
        -- or animation_data.Name == "Portrait_Dora_Thoughtful_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Dora\\Portrait_Dora_Thoughtful_01"
        -- end

        -- if animation_data.Name == "Portrait_Dora_Bath_01"
        -- or animation_data.Name == "Portrait_Dora_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Dora\\Portrait_Dora_Bath_01"
        -- end

        -- if animation_data.Name == "Portrait_Dora_Hardhat"
        -- or animation_data.Name == "Portrait_Dora_Hardhat_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Dora\\Portrait_Dora_Hardhat"
        -- end

        -- -- Echo
        -- if animation_data.Name == "Portrait_Echo_Default_01"
        -- or animation_data.Name == "Portrait_Echo_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Echo\\Portrait_Echo_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Echo_Smiling_01"
        -- or animation_data.Name == "Portrait_Echo_Smiling_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Echo\\Portrait_Echo_Smiling_01"
        -- end

        -- -- Artemis
        if animation_data.Name == "Portrait_Artemis_Default_01"
        or animation_data.Name == "Portrait_Artemis_Default_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Artemis\\Portrait_Artemis_Default_01"
        end

        if animation_data.Name == "Portrait_Artemis_Serious_01"
        or animation_data.Name == "Portrait_Artemis_Serious_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Artemis\\Portrait_Artemis_Serious_01"
        end

        -- -- Athena
        -- if animation_data.Name == "Portrait_Athena_Default_01"
        -- or animation_data.Name == "Portrait_Athena_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Athena\\Portrait_Athena_Default_01"
        -- end

        -- -- Hera
        if animation_data.Name == "Portrait_Hera_Default_01"
        or animation_data.Name == "Portrait_Hera_Default_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Hera\\Portrait_Hera_Default_01"
        end

        if animation_data.Name == "Portrait_Hera_InPerson_01"
        or animation_data.Name == "Portrait_Hera_Default_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Hera\\Portrait_Hera_Default_01"
        end

        if animation_data.Name == "Portrait_Hera_Displeased_01"
        or animation_data.Name == "Portrait_Hera_Displeased_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Hera\\Portrait_Hera_Displeased_01"
        end

        if animation_data.Name == "Portrait_Hera_InPerson_Displeased_01"
        or animation_data.Name == "Portrait_Hera_InPerson_Displeased_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Hera\\Portrait_Hera_Displeased_01"
        end

        -- -- Aphrodite
        if animation_data.Name == "Portrait_Aphrodite_Default_01"
        or animation_data.Name == "Portrait_Aphrodite_Default_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Portrait_Aphrodite_Default_01"
            animation_data.Scale = 1.0 -- for some reason, without this the portrait is zoomed out and appears smaller
        end

        if animation_data.Name == "Portrait_Aphrodite_Displeased_01"
        or animation_data.Name == "Portrait_Aphrodite_Displeased_01_Exit" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Portrait_Aphrodite_Displeased_01"
            animation_data.Scale = 0.8 -- for some reason, without this the portrait is zoomed in and appears too big
        end

        -- -- Circe
        -- if animation_data.Name == "Portrait_Circe_Default_01"
        -- or animation_data.Name == "Portrait_Circe_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Circe\\Portrait_Circe_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Circe_Serious_01"
        -- or animation_data.Name == "Portrait_Circe_Serious_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Circe\\Portrait_Circe_Serious_01"
        -- end

        -- -- Hestia
        -- if animation_data.Name == "Portrait_Hestia_Default_01"
        -- or animation_data.Name == "Portrait_Hestia_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hestia\\Portrait_Hestia_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Hestia_Displeased_01"
        -- or animation_data.Name == "Portrait_Hestia_Displeased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hestia\\Portrait_Hestia_Displeased_01"
        -- end

        -- -- Demeter
        -- if animation_data.Name == "Portrait_Demeter_Default_01"
        -- or animation_data.Name == "Portrait_Demeter_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Demeter\\Portrait_Demeter_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Demeter_InPerson_01"
        -- or animation_data.Name == "Portrait_Demeter_InPerson_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Demeter\\Portrait_Demeter_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Demeter_Pleased_01"
        -- or animation_data.Name == "Portrait_Demeter_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Demeter\\Portrait_Demeter_Pleased_01"
        -- end

        -- if animation_data.Name == "Portrait_Demeter_InPerson_Pleased_01"
        -- or animation_data.Name == "Portrait_Demeter_InPerson_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Demeter\\Portrait_Demeter_Pleased_01"
        -- end

        -- -- Hecate
        -- if animation_data.Name == "Portrait_Hec_Default_01"
        -- or animation_data.Name == "Portrait_Hec_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hec\\Portrait_Hec_Default_01"
        -- end

        -- -- Need an image with the mask still on for this one, in the meantime just show without the mask
        -- if animation_data.Name == "Portrait_Hec_Bath_01"
        -- or animation_data.Name == "Portrait_Hec_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hec\\Portrait_Hec_Bath_01"
        -- end

        -- if animation_data.Name == "Portrait_Hec_Bath_Unveiled_01"
        -- or animation_data.Name == "Portrait_Hec_Bath_Unveiled_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hec\\Portrait_Hec_Bath_01"
        -- end

        -- -- if animation_data.Name == "Portrait_Hec_Baby_01"
        -- -- or animation_data.Name == "Portrait_Hec_Baby_01_Exit" then
        -- --     animation_data.FilePath = "FreeTheNippleEdition-Hec\\Portrait_Hec_Baby_01"
        -- -- end

        -- -- Eris
        -- if animation_data.Name == "Portrait_Eris_Default_01"
        -- or animation_data.Name == "Portrait_Eris_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_Flushed_01"
        -- or animation_data.Name == "Portrait_Eris_Flushed_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_FiredUp_01"
        -- or animation_data.Name == "Portrait_Eris_FiredUp_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_FiredUp_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_Unsure_01"
        -- or animation_data.Name == "Portrait_Eris_Unsure_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Unsure_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_Default_02"
        -- or animation_data.Name == "Portrait_Eris_Default_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_Flushed_02"
        -- or animation_data.Name == "Portrait_Eris_Flushed_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_FiredUp_02"
        -- or animation_data.Name == "Portrait_Eris_FiredUp_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_FiredUp_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_Unsure_02"
        -- or animation_data.Name == "Portrait_Eris_Unsure_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Unsure_01"
        -- end

        -- if animation_data.Name == "Portrait_Eris_Bath_01"
        -- or animation_data.Name == "Portrait_Eris_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Eris\\Portrait_Eris_Bath_01"
        -- end

        -- -- Medea
        -- if animation_data.Name == "Portrait_Medea_Default_01"
        -- or animation_data.Name == "Portrait_Medea_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Medea\\Portrait_Medea_Default_01"
        -- end

        -- -- Scylla
        -- if animation_data.Name == "Portrait_Scylla_Default_01"
        -- or animation_data.Name == "Portrait_Scylla_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Scylla\\Portrait_Scylla_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Scylla_Default_02"
        -- or animation_data.Name == "Portrait_Scylla_Default_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Scylla\\Portrait_Scylla_Default_02"
        -- end

        -- -- Arachne
        -- if animation_data.Name == "Portrait_Arachne_Default_01"
        -- or animation_data.Name == "Portrait_Arachne_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Arachne\\Portrait_Arachne_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Arachne_Default_02"
        -- or animation_data.Name == "Portrait_Arachne_Default_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Arachne\\Portrait_Arachne_Default_02"
        -- end

        -- if animation_data.Name == "Portrait_Arachne_Brooding_01"
        -- or animation_data.Name == "Portrait_Arachne_Brooding_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Arachne\\Portrait_Arachne_Brooding_01"
        -- end

        -- if animation_data.Name == "Portrait_Arachne_Brooding_02"
        -- or animation_data.Name == "Portrait_Arachne_Brooding_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Arachne\\Portrait_Arachne_Brooding_01"
        -- end

        -- -- Odysseus
        -- if animation_data.Name == "Portrait_Odysseus_Default_01"
        -- or animation_data.Name == "Portrait_Odysseus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Odysseus\\Portrait_Odysseus_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Odysseus_Thoughtful_01"
        -- or animation_data.Name == "Portrait_Odysseus_Thoughtful_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Odysseus\\Portrait_Odysseus_Thoughtful_01"
        -- end

        -- if animation_data.Name == "Portrait_Odysseus_Bath_01"
        -- or animation_data.Name == "Portrait_Odysseus_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Odysseus\\Portrait_Odysseus_Bath_01"
        -- end

        -- -- Moros
        -- if animation_data.Name == "Portrait_Moros_Default_01"
        -- or animation_data.Name == "Portrait_Moros_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Moros\\Portrait_Moros_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Moros_Pleased_01"
        -- or animation_data.Name == "Portrait_Moros_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Moros\\Portrait_Moros_Pleased_01"
        -- end

        -- if animation_data.Name == "Portrait_Moros_Flushed_01"
        -- or animation_data.Name == "Portrait_Moros_Flushed_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Moros\\Portrait_Moros_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Moros_Bath_01"
        -- or animation_data.Name == "Portrait_Moros_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Moros\\Portrait_Moros_Bath_01"
        -- end

        -- -- Heracles
        -- if animation_data.Name == "Portrait_Heracles_Default_01"
        -- or animation_data.Name == "Portrait_Heracles_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Heracles\\Portrait_Heracles_Default_01"
        -- end

        -- -- Hermes
        -- if animation_data.Name == "Portrait_Hermes_Default_01"
        -- or animation_data.Name == "Portrait_Hermes_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hermes\\Portrait_Hermes_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Hermes_Serious_01"
        -- or animation_data.Name == "Portrait_Hermes_Serious_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hermes\\Portrait_Hermes_Serious_01"
        -- end

        -- if animation_data.Name == "Portrait_Hermes_InPerson_01"
        -- or animation_data.Name == "Portrait_Hermes_InPerson_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hermes\\Portrait_Hermes_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Hermes_InPerson_Serious_01"
        -- or animation_data.Name == "Portrait_Hermes_InPerson_Serious_01_Exit" then
        --      animation_data.FilePath = "FreeTheNippleEdition-Hermes\\Portrait_Hermes_Serious_01"
        -- end

        -- -- Apollo
        -- if animation_data.Name == "Portrait_Apollo_Default_01"
        -- or animation_data.Name == "Portrait_Apollo_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Apollo\\Portrait_Apollo_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Apollo_Displeased_01"
        -- or animation_data.Name == "Portrait_Apollo_Displeased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Apollo\\Portrait_Apollo_Displeased_01"
        -- end

        -- if animation_data.Name == "Portrait_Apollo_Serious_01"
        -- or animation_data.Name == "Portrait_Apollo_Serious_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Apollo\\Portrait_Apollo_Serious_01"
        -- end

        -- if animation_data.Name == "Portrait_Apollo_InPerson_01"
        -- or animation_data.Name == "Portrait_Apollo_InPerson_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Apollo\\Portrait_Apollo_Default_01"
        -- end


        -- if animation_data.Name == "Portrait_Apollo_InPerson_Serious_01"
        -- or animation_data.Name == "Portrait_Apollo_InPerson_Serious_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Apollo\\Portrait_Apollo_Serious_01"
        -- end

        -- -- Hephaestus
        -- if animation_data.Name == "Portrait_Hephaestus_Default_01"
        -- or animation_data.Name == "Portrait_Hephaestus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hephaestus\\Portrait_Hephaestus_Default_01"
        -- end


        -- if animation_data.Name == "Portrait_Hephaestus_Displeased_01"
        -- or animation_data.Name == "Portrait_Hephaestus_Displeased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hephaestus\\Portrait_Hephaestus_Displeased_01"
        -- end

        -- -- Poseidon
        -- if animation_data.Name == "Portrait_Poseidon_Default_01"
        -- or animation_data.Name == "Portrait_Poseidon_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Poseidon\\Portrait_Poseidon_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Poseidon_Displeased_01"
        -- or animation_data.Name == "Portrait_Poseidon_Displeased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Poseidon\\Portrait_Poseidon_Displeased_01"
        -- end

        -- -- Zeus
        -- if animation_data.Name == "Portrait_Zeus_Default_01"
        -- or animation_data.Name == "Portrait_Zeus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zeus\\Portrait_Zeus_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Zeus_Pleased_01"
        -- or animation_data.Name == "Portrait_Zeus_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zeus\\Portrait_Zeus_Pleased_01"
        -- end

        -- if animation_data.Name == "Portrait_Zeus_InPerson_01"
        -- or animation_data.Name == "Portrait_Zeus_InPerson_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zeus\\Portrait_Zeus_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Zeus_InPerson_Pleased_01"
        -- or animation_data.Name == "Portrait_Zeus_InPerson_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zeus\\Portrait_Zeus_Pleased_01"
        -- end

        -- -- Charon
        -- if animation_data.Name == "Portrait_Charon_Default_01"
        -- or animation_data.Name == "Portrait_Charon_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Charon\\Portrait_Charon_Default_01"
        -- end

        -- Schelemeus/Skelly
        -- Need images first
        -- if animation_data.Name == "Portrait_Skelly_Default_01"
        -- or animation_data.Name == "Portrait_Skelly_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Skelly\\Portrait_Skelly_Default_01"
        -- end

        -- Dionysus
        -- Need images first
        -- if animation_data.Name == "Portrait_Dionysus_Default_01"
        -- or animation_data.Name == "Portrait_Dionysus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Dionysus\\Portrait_Dionysus_Default_01"
        -- end

        -- Polyphemus/Cyclops
        -- Need images first
        -- if animation_data.Name == "Portrait_Cyclops_Default_01"
        -- or animation_data.Name == "Portrait_Cyclops_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Cyclops\\Portrait_Cyclops_Default_01"
        -- end

        -- Ares
        -- Need images first
        -- if animation_data.Name == "Portrait_Ares_Default_01"
        -- or animation_data.Name == "Portrait_Ares_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Ares\\Portrait_Ares_Default_01"
        -- end

        -- Need images first
        -- if animation_data.Name == "Portrait_Ares_Displeased_01"
        -- or animation_data.Name == "Portrait_Ares_Displeased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Ares\\Portrait_Ares_Displeased_01"
        -- end

        -- Prometheus
        -- Need images first
        -- if animation_data.Name == "Portrait_Prometheus_Default_01"
        -- or animation_data.Name == "Portrait_Prometheus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Prometheus\\Portrait_Prometheus_Default_01"
        -- end

        -- Need images first
        -- if animation_data.Name == "Portrait_Prometheus_Defeated_01"
        -- or animation_data.Name == "Portrait_Prometheus_Defeated_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Prometheus\\Portrait_Prometheus_Defeated_01"
        -- end

        -- Narcissus
        -- Need images first
        -- if animation_data.Name == "Portrait_Narcissus_Default_01"
        -- or animation_data.Name == "Portrait_Narcissus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Narcissus\\Portrait_Narcissus_Default_01"
        -- end

        -- Need images first
        -- if animation_data.Name == "Portrait_Narcissus_Averted_01"
        -- or animation_data.Name == "Portrait_Narcissus_Averted_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Narcissus\\Portrait_Narcissus_Averted_01"
        -- end

        -- Hades
        -- if animation_data.Name == "Portrait_LordHades_01"
        -- or animation_data.Name == "Portrait_LordHades_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-LordHades\\Portrait_LordHades_01"
        -- end

        -- if animation_data.Name == "Portrait_LordHades_Averted_01"
        -- or animation_data.Name == "Portrait_LordHades_Averted_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-LordHades\\Portrait_LordHades_Averted_01"
        -- end

        -- Icarus
        -- if animation_data.Name == "Portrait_Icarus_Default_01"
        -- or animation_data.Name == "Portrait_Icarus_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Flushed_01"
        -- or animation_data.Name == "Portrait_Icarus_Flushed_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Flushed_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Pleased_01"
        -- or animation_data.Name == "Portrait_Icarus_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Pleased_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Unsure_01"
        -- or animation_data.Name == "Portrait_Icarus_Unsure_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Unsure_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Whole_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_Flushed_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_Flushed_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Whole_Flushed_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_Pleased_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_Pleased_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Whole_Pleased_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Whole_Unsure_01"
        -- or animation_data.Name == "Portrait_Icarus_Whole_Unsure_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Whole_Unsure_01"
        -- end

        -- if animation_data.Name == "Portrait_Icarus_Bath_01"
        -- or animation_data.Name == "Portrait_Icarus_Bath_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Bath_01"
        -- end

        -- Persephone
        -- if animation_data.Name == "Portrait_Persephone_Queen_01"
        -- or animation_data.Name == "Portrait_Persephone_Queen_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Persephone\\Portrait_Persephone_Queen_01"
        -- end

        -- if animation_data.Name == "Portrait_Persephone_Queen_Calculating_01"
        -- or animation_data.Name == "Portrait_Persephone_Queen_Calculating_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Persephone\\Portrait_Persephone_Queen_Calculating_01"
        -- end

        -- if animation_data.Name == "Portrait_Persephone_Queen_Apprehensive_01"
        -- or animation_data.Name == "Portrait_Persephone_Queen_Apprehensive_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Persephone\\Portrait_Persephone_Queen_Apprehensive_01"
        -- end

        -- if animation_data.Name == "Portrait_Persephone_Queen_FiredUp_01"
        -- or animation_data.Name == "Portrait_Persephone_Queen_FiredUp_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Persephone\\Portrait_Persephone_Queen_FiredUp_01"
        -- end

        -- if animation_data.Name == "Portrait_Persephone_Queen_Joyful_01"
        -- or animation_data.Name == "Portrait_Persephone_Queen_Joyful_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Persephone\\Portrait_Persephone_Queen_Joyful_01"
        -- end

        -- Zagreus
        -- if animation_data.Name == "Portrait_Zag_Default_01"
        -- or animation_data.Name == "Portrait_Zag_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Default_02"
        -- or animation_data.Name == "Portrait_Zag_Default_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Default_02"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Serious_01"
        -- or animation_data.Name == "Portrait_Zag_Serious_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Serious_01"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Serious_02"
        -- or animation_data.Name == "Portrait_Zag_Serious_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Serious_02"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Defiant_01"
        -- or animation_data.Name == "Portrait_Zag_Defiant_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Defiant_01"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Defiant_02"
        -- or animation_data.Name == "Portrait_Zag_Defiant_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Defiant_02"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Empathetic_01"
        -- or animation_data.Name == "Portrait_Zag_Empathetic_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Empathetic_01"
        -- end

        -- if animation_data.Name == "Portrait_Zag_Empathetic_02"
        -- or animation_data.Name == "Portrait_Zag_Empathetic_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zag\\Portrait_Zag_Empathetic_02"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Default_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Default_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Unwell_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Unwell_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Unwell_01"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Pained_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Pained_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Pained_01"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Serious_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Serious_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Serious_01"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Empathetic_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Empathetic_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Empathetic_01"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Defiant_01"
        -- or animation_data.Name == "Portrait_ZagPresent_Defiant_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Defiant_01"
        -- end

        -- if animation_data.Name == "Portrait_ZagPresent_Defiant_01_NoEnter"
        -- or animation_data.Name == "Portrait_ZagPresent_Defiant_01_NoEnter_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-ZagPresent\\Portrait_ZagPresent_Defiant_01_NoEnter"
        -- end

        -- Chronos
        -- if animation_data.Name == "Portrait_Chronos_Default_01"
        -- or animation_data.Name == "Portrait_Chronos_Default_01_Exit"
        -- or animation_data.Name == "Portrait_Chronos_Main" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Default_01"
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Flashback_01"
        -- or animation_data.Name == "Portrait_Chronos_Flashback_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Flashback_01"
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Averted_01"
        -- or animation_data.Name == "Portrait_Chronos_Averted_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Averted_01"
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Pained_01"
        -- or animation_data.Name == "Portrait_Chronos_Pained_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Pained_01"
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Confused_01"
        -- or animation_data.Name == "Portrait_Chronos_Confused_01_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Confused_01"
        -- end

        -- if animation_data.Name == "Portrait_Chronos_Default_02"
        -- or animation_data.Name == "Portrait_Chronos_Default_02_Exit" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Default_02"
        -- end


        -- Overlays
        -- These are the overlays, I believe them to be part of the Godsent Hex code.
        -- The scale and position should just match that of the portrait replacements.
        -- if animation_data.Name == "ZeusOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zeus\\Portrait_Zeus_Default_01"
        -- end

        -- if animation_data.Name == "PoseidonOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Poseidon\\Portrait_Poseidon_Default_01"
        -- end

        if animation_data.Name == "AphroditeOverlay" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Portrait_Aphrodite_Default_01"
        end

        if animation_data.Name == "ArtemisOverlay" then
            animation_data.FilePath = "FreeTheNippleEdition-Artemis\\Portrait_Artemis_Default_01"
        end

        -- -- if animation_data.Name == "IcarusOverlay" then
        -- --     animation_data.FilePath = "FreeTheNippleEdition-Icarus\\Portrait_Icarus_Default_01"
        -- -- end

        -- if animation_data.Name == "HermesOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hermes\\Portrait_Hermes_Default_01"
        -- end

        -- if animation_data.Name == "ApolloOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Apollo\\Portrait_Apollo_Default_01"
        -- end

        if animation_data.Name == "HeraOverlay" then
            animation_data.FilePath = "FreeTheNippleEdition-Hera\\Portrait_Hera_Default_01"
        end

        -- if animation_data.Name == "HestiaOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hestia\\Portrait_Hestia_Default_01"
        -- end

        -- if animation_data.Name == "HephaestusOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Hephaestus\\Portrait_Hephaestus_Default_01"
        -- end

        -- -- if animation_data.Name == "AresOverlay" then
        -- --     animation_data.FilePath = "FreeTheNippleEdition-Ares\\Portrait_Ares_Default_01"
        -- -- end

        -- if animation_data.Name == "DemeterOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Demeter\\Portrait_Demeter_Default_01"
        -- end

        -- if animation_data.Name == "ChaosOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Chaos\\Portrait_Chaos_Default_01"
        -- end

        -- -- if animation_data.Name == "ChronosOverlay" then
        -- --     animation_data.FilePath = "FreeTheNippleEdition-Chronos\\Portrait_Chronos_Default_01"
        -- -- end

        -- if animation_data.Name == "HeraclesOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Heracles\\Portrait_Heracles_Default_01"
        -- end

        -- if animation_data.Name == "NemesisOverlay" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Nemesis\\Portrait_Nemesis_Default_01"
        -- end



        -- Glint Replacements
        if animation_data.Name == "Portrait_Hera_Glint" then
            animation_data.FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint"
            Slides =
            {
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0001"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0002"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0003"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0004"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0005"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0006"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0007"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0008"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0009"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0010"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0011"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0012"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0013"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0014"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0015"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0016"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0017"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0018"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0019"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0020"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0021"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0022"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0023"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0024"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0025"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0026"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0027"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0028"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0029"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0030"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0031"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0032"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0033"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0034"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0035"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0036"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0037"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0038"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0039"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0040"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0041"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0042"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0043"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0044"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0045"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0046"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0047"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0048"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0049"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0050"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0051"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0052"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0053"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0054"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0055"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0056"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0057"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0058"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0059"},
                { DurationFrames = 2, RandomDurationFramesMin = 120, RandomDurationFramesMax = 420, FilePath = "FreeTheNippleEdition-Hera\\Glint\\HeraGlint0060" }
            }
        end

        -- Aphrodite Effects
        if animation_data.Name == "Portrait_Aphrodite_Glint" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint"
            Slides =
            {
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0001"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0002"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0003"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0004"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0005"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0006"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0007"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0008"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0009"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0010"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0011"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0012"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0013"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0014"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0015"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0016"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0017"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0018"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0019"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0020"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0021"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0022"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0023"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0024"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0025"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0026"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0027"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0028"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0029"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0030"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0031"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0032"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0033"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0034"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0035"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0036"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0037"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0038"},
                { DurationFrames = 2, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0039"},
                { DurationFrames = 2, RandomDurationFramesMin = 120, RandomDurationFramesMax = 420, FilePath = "FreeTheNippleEdition-Aphrodite\\Glint\\AphroditeGlint0040" }
            }
        end
        if animation_data.Name == "Portrait_Aphrodite_OlympianGlow_In" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0001"
        end
        if animation_data.Name == "Portrait_Aphrodite_OlympianGlow" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow"
            Slides =
            {
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0001"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0002"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0003"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0004"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0005"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0006"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0007"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0008"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0009"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0010"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0011"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0012"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0013"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0014"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0015"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0016"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0017"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0018"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0019"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0020"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0021"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0022"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0023"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0024"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0025"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0026"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0027"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0028"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0029"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Glow\\AphroditeOlympianGlow0030" }
            }
        end
        if animation_data.Name == "Portrait_Aphrodite_Wiggle3_In" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30001"
        end
        if animation_data.Name == "Portrait_Aphrodite_Wiggle3" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle3"
            Slides =
            {
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30001"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30002"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30003"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30004"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30005"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30006"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30007"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30008"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30009"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30010"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30011"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30012"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30013"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30014"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle30015"},
            }
        end
        if animation_data.Name == "Portrait_Aphrodite_Wiggle4_In" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40001"
        end
        if animation_data.Name == "Portrait_Aphrodite_Wiggle4" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle4"
            Slides =
            {
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40001"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40002"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40003"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40004"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40005"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40006"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40007"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40008"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40009"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40010"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40011"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40012"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40013"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40014"},
                { FilePath = "FreeTheNippleEdition-Aphrodite\\Wiggle\\AphroditeWiggle40015"},
            }
        end

        --offset note
        -- y  -up    +down
        -- x  -left  +right

        -- FOR DEBUG PURPOSES
        -- if animation_data.Name == "Portrait_Mel_Vulnerable_01" then
        -- -- if animation_data.Name == "Portrait_Dora_Default_01" then
        --     -- for k, v in pairs(animation_data) do
        --     --     animation_data[k] = nil
        --     -- end
        --     -- animation_data.InheritFrom = "HadesOverlay"
        --     animation_data.FilePath = "FreeTheNippleEdition-Moros\\Portrait_Moros_Bath_01"
        -- end
        -- if animation_data.Name == "Portrait_Eris_Default_01" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Zeuz\\Portrait_Zeus_Pleased_01"
        -- end
        -- if animation_data.Name == "Portrait_Nemesis_Default_01" then
        --     animation_data.FilePath = "FreeTheNippleEdition-Moros\\Portrait_Moros_Bath_01"
        -- end
        -- FOR DEBUG PURPOSES

    end
end)

-- Codex Portraits
local gui_screens_vfx_path = rom.path.combine(rom.paths.Content, 'Game/Animations/GUI_Screens_VFX.sjson')
sjson.hook(gui_screens_vfx_path, function(data)
    for index, animation_data in ipairs(data.Animations) do

        if animation_data.Name == "Codex_Portrait_Aphrodite" then
            animation_data.FilePath = "FreeTheNippleEdition-Aphrodite\\CodexPortrait_Aphrodite"
        end

    end
end)
