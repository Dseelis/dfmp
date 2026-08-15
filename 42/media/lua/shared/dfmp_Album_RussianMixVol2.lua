NMdfmpAlbum_RussianMixVol2 = {
    id = "RussianMixVol2",
    title = "Russian Mix Vol2",
    trackSource = {
        soundPrefix = "dfmpRussianMixVol2",
        labels = {
            "UI_dfmp_RussianMixVol2_Song_01",
            "UI_dfmp_RussianMixVol2_Song_02",
            "UI_dfmp_RussianMixVol2_Song_03",
            "UI_dfmp_RussianMixVol2_Song_04",
            "UI_dfmp_RussianMixVol2_Song_05",
            "UI_dfmp_RussianMixVol2_Song_06",
            "UI_dfmp_RussianMixVol2_Song_07",
            "UI_dfmp_RussianMixVol2_Song_08",
            "UI_dfmp_RussianMixVol2_Song_09",
            "UI_dfmp_RussianMixVol2_Song_10",
            "UI_dfmp_RussianMixVol2_Song_11",
            "UI_dfmp_RussianMixVol2_Song_12",
            "UI_dfmp_RussianMixVol2_Song_13",
            "UI_dfmp_RussianMixVol2_Song_14",
            "UI_dfmp_RussianMixVol2_Song_15",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "RussianMixVol2Cassette",
                containerEmpty = "RussianMixVol2CassetteCaseEmpty",
                containerFull = "RussianMixVol2CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "RussianMixVol2Vinyl",
                containerEmpty = "RussianMixVol2JacketEmpty",
                containerFull = "RussianMixVol2JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "RussianMixVol2CD",
                containerEmpty = "RussianMixVol2CDCoverEmpty",
                containerFull = "RussianMixVol2CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_RussianMixVol2",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
