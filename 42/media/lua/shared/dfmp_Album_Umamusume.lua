NMdfmpAlbum_Umamusume = {
    id = "Umamusume",
    title = "Umamusume",
    trackSource = {
        soundPrefix = "dfmpUmamusume",
        labels = {
            "UI_dfmp_Umamusume_Song_01",
            "UI_dfmp_Umamusume_Song_02",
            "UI_dfmp_Umamusume_Song_03",
            "UI_dfmp_Umamusume_Song_04",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "UmamusumeCassette",
                containerEmpty = "UmamusumeCassetteCaseEmpty",
                containerFull = "UmamusumeCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "UmamusumeVinyl",
                containerEmpty = "UmamusumeJacketEmpty",
                containerFull = "UmamusumeJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "UmamusumeCD",
                containerEmpty = "UmamusumeCDCoverEmpty",
                containerFull = "UmamusumeCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_Umamusume",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
