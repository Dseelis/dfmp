
NMdfmpAlbum_SeregaPiratandOther = {
    id = "SeregaPiratandOther",
    title = "Serega Pirat and Other",
    trackSource = {
        soundPrefix = "dfmpSeregaPiratandOther",
        labels = {
            "UI_dfmp_SeregaPiratandOther_Song_01",
            "UI_dfmp_SeregaPiratandOther_Song_02",
            "UI_dfmp_SeregaPiratandOther_Song_03",
            "UI_dfmp_SeregaPiratandOther_Song_04",
            "UI_dfmp_SeregaPiratandOther_Song_05",
            "UI_dfmp_SeregaPiratandOther_Song_06",
            "UI_dfmp_SeregaPiratandOther_Song_07",
            "UI_dfmp_SeregaPiratandOther_Song_08",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "SeregaPiratandOtherCassette",
                containerEmpty = "SeregaPiratandOtherCassetteCaseEmpty",
                containerFull = "SeregaPiratandOtherCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "SeregaPiratandOtherVinyl",
                containerEmpty = "SeregaPiratandOtherJacketEmpty",
                containerFull = "SeregaPiratandOtherJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "SeregaPiratandOtherCD",
                containerEmpty = "SeregaPiratandOtherCDCoverEmpty",
                containerFull = "SeregaPiratandOtherCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_SeregaPiratandOther",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
