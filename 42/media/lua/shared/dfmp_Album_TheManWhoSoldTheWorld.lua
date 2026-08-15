NMdfmpAlbum_TheManWhoSoldTheWorld = {
    id = "TheManWhoSoldTheWorld",
    title = "TheManWhoSoldTheWorld",
    trackSource = {
        soundPrefix = "dfmpTheManWhoSoldTheWorld",
        explicit = {
            a = {
                { label = "UI_dfmp_TheManWhoSoldTheWorld_Song_01", sound = "dfmpTheManWhoSoldTheWorld01", trackNumber = 1 },
            },
            full = {
                { label = "UI_dfmp_TheManWhoSoldTheWorld_Song_01", sound = "dfmpTheManWhoSoldTheWorld01", trackNumber = 1 },
            },
        },
        labels = {
            "UI_dfmp_TheManWhoSoldTheWorld_Song_01",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "TheManWhoSoldTheWorldCassette",
                containerEmpty = "TheManWhoSoldTheWorldCassetteCaseEmpty",
                containerFull = "TheManWhoSoldTheWorldCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "TheManWhoSoldTheWorldVinyl",
                containerEmpty = "TheManWhoSoldTheWorldJacketEmpty",
                containerFull = "TheManWhoSoldTheWorldJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "TheManWhoSoldTheWorldCD",
                containerEmpty = "TheManWhoSoldTheWorldCDCoverEmpty",
                containerFull = "TheManWhoSoldTheWorldCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_TheManWhoSoldTheWorld",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
