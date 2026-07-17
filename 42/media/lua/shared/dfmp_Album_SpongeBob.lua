
NMdfmpAlbum_SpongeBob = {
    id = "SpongeBob",
    title = "Sponge Bob",
    trackSource = {
        soundPrefix = "dfmpSpongeBob",
        labels = {
            "UI_dfmp_SpongeBob_Song_01",
            "UI_dfmp_SpongeBob_Song_02",
            "UI_dfmp_SpongeBob_Song_03",
            "UI_dfmp_SpongeBob_Song_04",
            "UI_dfmp_SpongeBob_Song_05",
            "UI_dfmp_SpongeBob_Song_06",
            "UI_dfmp_SpongeBob_Song_07",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "SpongeBobCassette",
                containerEmpty = "SpongeBobCassetteCaseEmpty",
                containerFull = "SpongeBobCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "SpongeBobVinyl",
                containerEmpty = "SpongeBobJacketEmpty",
                containerFull = "SpongeBobJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "SpongeBobCD",
                containerEmpty = "SpongeBobCDCoverEmpty",
                containerFull = "SpongeBobCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_SpongeBob",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
