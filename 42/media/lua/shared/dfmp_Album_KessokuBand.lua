

NMdfmpAlbum_KessokuBand = {
    id = "KessokuBand",
    title = "Kessoku Band",
    trackSource = {
        soundPrefix = "dfmpKessokuBand",
        labels = {
            "UI_dfmp_KessokuBand_Song_01",
            "UI_dfmp_KessokuBand_Song_02",
            "UI_dfmp_KessokuBand_Song_03",
            "UI_dfmp_KessokuBand_Song_04",
            "UI_dfmp_KessokuBand_Song_05",
            "UI_dfmp_KessokuBand_Song_06",
            "UI_dfmp_KessokuBand_Song_07",
            "UI_dfmp_KessokuBand_Song_08",
            "UI_dfmp_KessokuBand_Song_09",
            "UI_dfmp_KessokuBand_Song_10",
            "UI_dfmp_KessokuBand_Song_11",
            "UI_dfmp_KessokuBand_Song_12",
            "UI_dfmp_KessokuBand_Song_13",
            "UI_dfmp_KessokuBand_Song_14",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "KessokuBandCassette",
                containerEmpty = "KessokuBandCassetteCaseEmpty",
                containerFull = "KessokuBandCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "KessokuBandVinyl",
                containerEmpty = "KessokuBandJacketEmpty",
                containerFull = "KessokuBandJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "KessokuBandCD",
                containerEmpty = "KessokuBandCDCoverEmpty",
                containerFull = "KessokuBandCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_KessokuBand",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
