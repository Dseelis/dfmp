NMdfmpAlbum_MolchatDoma = {
    id = "MolchatDoma",
    title = "Molchat Doma",
    trackSource = {
        soundPrefix = "dfmpMolchatDoma",
        labels = {
            "UI_dfmp_MolchatDoma_Song_01",
            "UI_dfmp_MolchatDoma_Song_02",
            "UI_dfmp_MolchatDoma_Song_03",
            "UI_dfmp_MolchatDoma_Song_04",
            "UI_dfmp_MolchatDoma_Song_05",
            "UI_dfmp_MolchatDoma_Song_06",
            "UI_dfmp_MolchatDoma_Song_07",
            "UI_dfmp_MolchatDoma_Song_08",
            "UI_dfmp_MolchatDoma_Song_09",
            "UI_dfmp_MolchatDoma_Song_10",
            "UI_dfmp_MolchatDoma_Song_11",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "MolchatDomaCassette",
                containerEmpty = "MolchatDomaCassetteCaseEmpty",
                containerFull = "MolchatDomaCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "MolchatDomaVinyl",
                containerEmpty = "MolchatDomaJacketEmpty",
                containerFull = "MolchatDomaJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "MolchatDomaCD",
                containerEmpty = "MolchatDomaCDCoverEmpty",
                containerFull = "MolchatDomaCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/World_NM_Cover14",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
