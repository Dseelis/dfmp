NMdfmpAlbum_RandomMixVol1 = {
    id = "RandomMixVol1",
    title = "Random Mix Vol1",
    trackSource = {
        soundPrefix = "dfmpRandomMixVol1",
        labels = {
            "UI_dfmp_RandomMixVol1_Song_01",
            "UI_dfmp_RandomMixVol1_Song_02",
            "UI_dfmp_RandomMixVol1_Song_03",
            "UI_dfmp_RandomMixVol1_Song_04",
            "UI_dfmp_RandomMixVol1_Song_05",
            "UI_dfmp_RandomMixVol1_Song_06",
            "UI_dfmp_RandomMixVol1_Song_07",
            "UI_dfmp_RandomMixVol1_Song_08",
            "UI_dfmp_RandomMixVol1_Song_09",
            "UI_dfmp_RandomMixVol1_Song_10",
            "UI_dfmp_RandomMixVol1_Song_11",
            "UI_dfmp_RandomMixVol1_Song_12",
            "UI_dfmp_RandomMixVol1_Song_13",
            "UI_dfmp_RandomMixVol1_Song_14",
            "UI_dfmp_RandomMixVol1_Song_15",
            "UI_dfmp_RandomMixVol1_Song_16",
            "UI_dfmp_RandomMixVol1_Song_17",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "RandomMixVol1Cassette",
                containerEmpty = "RandomMixVol1CassetteCaseEmpty",
                containerFull = "RandomMixVol1CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "RandomMixVol1Vinyl",
                containerEmpty = "RandomMixVol1JacketEmpty",
                containerFull = "RandomMixVol1JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "RandomMixVol1CD",
                containerEmpty = "RandomMixVol1CDCoverEmpty",
                containerFull = "RandomMixVol1CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_RandomMixVol1",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
