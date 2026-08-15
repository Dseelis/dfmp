NMdfmpAlbum_LinkinPark = {
    id = "LinkinPark",
    title = "Linkin Park",
    trackSource = {
        soundPrefix = "dfmpLinkinPark",
        labels = {
            "UI_dfmp_LinkinPark_Song_01",
            "UI_dfmp_LinkinPark_Song_02",
            "UI_dfmp_LinkinPark_Song_03",
            "UI_dfmp_LinkinPark_Song_04",
            "UI_dfmp_LinkinPark_Song_05",
            "UI_dfmp_LinkinPark_Song_06",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "LinkinParkCassette",
                containerEmpty = "LinkinParkCassetteCaseEmpty",
                containerFull = "LinkinParkCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "LinkinParkVinyl",
                containerEmpty = "LinkinParkJacketEmpty",
                containerFull = "LinkinParkJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "LinkinParkCD",
                containerEmpty = "LinkinParkCDCoverEmpty",
                containerFull = "LinkinParkCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_LinkinPark",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
