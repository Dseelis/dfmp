pcall(require, "shared/contracts/NMMediaContract")
require "NMAlbumPackBuilder"
require "dfmp_Album_AnimeMix"
require "dfmp_Album_KessokuBand"
require "dfmp_Album_LinkinPark"
require "dfmp_Album_MolchatDoma"
require "dfmp_Album_Persona3"
require "dfmp_Album_RandomMixVol1"
require "dfmp_Album_RandomMixVol2"
require "dfmp_Album_RussianMixVol1"
require "dfmp_Album_RussianMixVol2"
require "dfmp_Album_SectorGaza"
require "dfmp_Album_SeregaPiratVol1"
require "dfmp_Album_SeregaPiratVol2"
require "dfmp_Album_SeregaPiratandOther"
require "dfmp_Album_SpongeBob"
require "dfmp_Album_Umamusume"

local PACK_MODULE = "dfmp"

NMAlbumPackBuilder.registerAlbumPack({
    module = PACK_MODULE,
    albums = {
        NMdfmpAlbum_AnimeMix,
        NMdfmpAlbum_KessokuBand,
        NMdfmpAlbum_LinkinPark,
        NMdfmpAlbum_MolchatDoma,
        NMdfmpAlbum_Persona3,
        NMdfmpAlbum_RandomMixVol1,
        NMdfmpAlbum_RandomMixVol2,
        NMdfmpAlbum_RussianMixVol1,
        NMdfmpAlbum_RussianMixVol2,
        NMdfmpAlbum_SectorGaza,
        NMdfmpAlbum_SeregaPiratVol1,
        NMdfmpAlbum_SeregaPiratVol2,
        NMdfmpAlbum_SeregaPiratandOther,
        NMdfmpAlbum_SpongeBob,
        NMdfmpAlbum_Umamusume,
    },
})
