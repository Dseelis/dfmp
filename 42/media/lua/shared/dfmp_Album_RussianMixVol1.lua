
NMdfmpAlbum_RussianMixVol1 = {
    id = "RussianMixVol1",
    title = "Russian Mix Vol1",
    trackSource = {
        soundPrefix = "dfmpRussianMixVol1",
        labels = {
            "UI_dfmp_RussianMixVol1_Song_01",
            "UI_dfmp_RussianMixVol1_Song_02",
            "UI_dfmp_RussianMixVol1_Song_03",
            "UI_dfmp_RussianMixVol1_Song_04",
            "UI_dfmp_RussianMixVol1_Song_05",
            "UI_dfmp_RussianMixVol1_Song_06",
            "UI_dfmp_RussianMixVol1_Song_07",
            "UI_dfmp_RussianMixVol1_Song_08",
            "UI_dfmp_RussianMixVol1_Song_09",
            "UI_dfmp_RussianMixVol1_Song_10",
            "UI_dfmp_RussianMixVol1_Song_11",
            "UI_dfmp_RussianMixVol1_Song_12",
            "UI_dfmp_RussianMixVol1_Song_13",
            "UI_dfmp_RussianMixVol1_Song_14",
            "UI_dfmp_RussianMixVol1_Song_15",
            "UI_dfmp_RussianMixVol1_Song_16",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "RussianMixVol1Cassette",
                containerEmpty = "RussianMixVol1CassetteCaseEmpty",
                containerFull = "RussianMixVol1CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "RussianMixVol1Vinyl",
                containerEmpty = "RussianMixVol1JacketEmpty",
                containerFull = "RussianMixVol1JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "RussianMixVol1CD",
                containerEmpty = "RussianMixVol1CDCoverEmpty",
                containerFull = "RussianMixVol1CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_RussianMixVol1",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
