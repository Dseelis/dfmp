NMdfmpAlbum_RandomMixVol2 = {
    id = "RandomMixVol2",
    title = "Random Mix Vol2",
    trackSource = {
        soundPrefix = "dfmpRandomMixVol2",
        labels = {
            "UI_dfmp_RandomMixVol2_Song_01",
            "UI_dfmp_RandomMixVol2_Song_02",
            "UI_dfmp_RandomMixVol2_Song_03",
            "UI_dfmp_RandomMixVol2_Song_04",
            "UI_dfmp_RandomMixVol2_Song_05",
            "UI_dfmp_RandomMixVol2_Song_06",
            "UI_dfmp_RandomMixVol2_Song_07",
            "UI_dfmp_RandomMixVol2_Song_08",
            "UI_dfmp_RandomMixVol2_Song_09",
            "UI_dfmp_RandomMixVol2_Song_10",
            "UI_dfmp_RandomMixVol2_Song_11",
            "UI_dfmp_RandomMixVol2_Song_12",
            "UI_dfmp_RandomMixVol2_Song_13",
            "UI_dfmp_RandomMixVol2_Song_14",
            "UI_dfmp_RandomMixVol2_Song_15",
            "UI_dfmp_RandomMixVol2_Song_16",
            "UI_dfmp_RandomMixVol2_Song_17",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "RandomMixVol2Cassette",
                containerEmpty = "RandomMixVol2CassetteCaseEmpty",
                containerFull = "RandomMixVol2CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "RandomMixVol2Vinyl",
                containerEmpty = "RandomMixVol2JacketEmpty",
                containerFull = "RandomMixVol2JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "RandomMixVol2CD",
                containerEmpty = "RandomMixVol2CDCoverEmpty",
                containerFull = "RandomMixVol2CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_RandomMixVol2",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
