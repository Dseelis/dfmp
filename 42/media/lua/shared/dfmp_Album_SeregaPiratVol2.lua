
NMdfmpAlbum_SeregaPiratVol2 = {
    id = "SeregaPiratVol2",
    title = "Serega Pirat Vol2",
    trackSource = {
        soundPrefix = "dfmpSeregaPiratVol2",
        labels = {
            "UI_dfmp_SeregaPiratVol2_Song_01",
            "UI_dfmp_SeregaPiratVol2_Song_02",
            "UI_dfmp_SeregaPiratVol2_Song_03",
            "UI_dfmp_SeregaPiratVol2_Song_04",
            "UI_dfmp_SeregaPiratVol2_Song_05",
            "UI_dfmp_SeregaPiratVol2_Song_06",
            "UI_dfmp_SeregaPiratVol2_Song_07",
            "UI_dfmp_SeregaPiratVol2_Song_08",
            "UI_dfmp_SeregaPiratVol2_Song_09",
            "UI_dfmp_SeregaPiratVol2_Song_10",
            "UI_dfmp_SeregaPiratVol2_Song_11",
            "UI_dfmp_SeregaPiratVol2_Song_12",
            "UI_dfmp_SeregaPiratVol2_Song_13",
            "UI_dfmp_SeregaPiratVol2_Song_14",
            "UI_dfmp_SeregaPiratVol2_Song_15",
            "UI_dfmp_SeregaPiratVol2_Song_16",
            "UI_dfmp_SeregaPiratVol2_Song_17",
            "UI_dfmp_SeregaPiratVol2_Song_18",
            "UI_dfmp_SeregaPiratVol2_Song_19",
            "UI_dfmp_SeregaPiratVol2_Song_20",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "SeregaPiratVol2Cassette",
                containerEmpty = "SeregaPiratVol2CassetteCaseEmpty",
                containerFull = "SeregaPiratVol2CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "SeregaPiratVol2Vinyl",
                containerEmpty = "SeregaPiratVol2JacketEmpty",
                containerFull = "SeregaPiratVol2JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "SeregaPiratVol2CD",
                containerEmpty = "SeregaPiratVol2CDCoverEmpty",
                containerFull = "SeregaPiratVol2CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_SeregaPiratVol2",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
