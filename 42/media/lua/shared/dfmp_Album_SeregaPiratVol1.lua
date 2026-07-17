
NMdfmpAlbum_SeregaPiratVol1 = {
    id = "SeregaPiratVol1",
    title = "Serega Pirat Vol1",
    trackSource = {
        soundPrefix = "dfmpSeregaPiratVol1",
        labels = {
            "UI_dfmp_SeregaPiratVol1_Song_01",
            "UI_dfmp_SeregaPiratVol1_Song_02",
            "UI_dfmp_SeregaPiratVol1_Song_03",
            "UI_dfmp_SeregaPiratVol1_Song_04",
            "UI_dfmp_SeregaPiratVol1_Song_05",
            "UI_dfmp_SeregaPiratVol1_Song_06",
            "UI_dfmp_SeregaPiratVol1_Song_07",
            "UI_dfmp_SeregaPiratVol1_Song_08",
            "UI_dfmp_SeregaPiratVol1_Song_09",
            "UI_dfmp_SeregaPiratVol1_Song_10",
            "UI_dfmp_SeregaPiratVol1_Song_11",
            "UI_dfmp_SeregaPiratVol1_Song_12",
            "UI_dfmp_SeregaPiratVol1_Song_13",
            "UI_dfmp_SeregaPiratVol1_Song_14",
            "UI_dfmp_SeregaPiratVol1_Song_15",
            "UI_dfmp_SeregaPiratVol1_Song_16",
            "UI_dfmp_SeregaPiratVol1_Song_17",
            "UI_dfmp_SeregaPiratVol1_Song_18",
            "UI_dfmp_SeregaPiratVol1_Song_19",
            "UI_dfmp_SeregaPiratVol1_Song_20",
            "UI_dfmp_SeregaPiratVol1_Song_21",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "SeregaPiratVol1Cassette",
                containerEmpty = "SeregaPiratVol1CassetteCaseEmpty",
                containerFull = "SeregaPiratVol1CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "SeregaPiratVol1Vinyl",
                containerEmpty = "SeregaPiratVol1JacketEmpty",
                containerFull = "SeregaPiratVol1JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "SeregaPiratVol1CD",
                containerEmpty = "SeregaPiratVol1CDCoverEmpty",
                containerFull = "SeregaPiratVol1CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_SeregaPiratVol1",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
