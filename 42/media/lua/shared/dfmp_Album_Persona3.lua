NMdfmpAlbum_Persona3 = {
    id = "Persona3",
    title = "Persona 3",
    trackSource = {
        soundPrefix = "dfmpPersona3",
        labels = {
            "UI_dfmp_Persona3_Song_01",
            "UI_dfmp_Persona3_Song_02",
            "UI_dfmp_Persona3_Song_03",
            "UI_dfmp_Persona3_Song_04",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "Persona3Cassette",
                containerEmpty = "Persona3CassetteCaseEmpty",
                containerFull = "Persona3CassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "Persona3Vinyl",
                containerEmpty = "Persona3JacketEmpty",
                containerFull = "Persona3JacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "Persona3CD",
                containerEmpty = "Persona3CDCoverEmpty",
                containerFull = "Persona3CDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_Persona3",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
