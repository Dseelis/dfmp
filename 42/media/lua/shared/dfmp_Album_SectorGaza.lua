
NMdfmpAlbum_SectorGaza = {
    id = "SectorGaza",
    title = "Sector Gaza",
    trackSource = {
        soundPrefix = "dfmpSectorGaza",
        labels = {
            "UI_dfmp_SectorGaza_Song_01",
            "UI_dfmp_SectorGaza_Song_02",
            "UI_dfmp_SectorGaza_Song_03",
            "UI_dfmp_SectorGaza_Song_04",
            "UI_dfmp_SectorGaza_Song_05",
        },
    },
    media = {
        cassette = {
            mode = "full",
            items = {
                full = "SectorGazaCassette",
                containerEmpty = "SectorGazaCassetteCaseEmpty",
                containerFull = "SectorGazaCassetteCaseFull",
            },
        },
        vinyl = {
            mode = "full",
            items = {
                full = "SectorGazaVinyl",
                containerEmpty = "SectorGazaJacketEmpty",
                containerFull = "SectorGazaJacketFull",
            },
        },
        cd = {
            mode = "full",
            items = {
                full = "SectorGazaCD",
                containerEmpty = "SectorGazaCDCoverEmpty",
                containerFull = "SectorGazaCDCoverFull",
            },
        },
    },
    coverGroups = {
        {
            mode = "linked",
            texture = "WorldItems/Vinyl/HR/World_NM_Cover_dfmp_SectorGaza",
            includePlayable = { "cassette", "vinyl", "cd" },
            includeContainers = { "cassette", "vinyl", "cd" },
            includeEmptyContainers = { "cassette", "vinyl", "cd" },
        },
    },
}
