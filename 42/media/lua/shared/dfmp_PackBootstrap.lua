pcall(require, "shared/contracts/NMMediaContract")
require "NMAlbumPackBuilder"
require "dfmp_Album_SPVol1"
require "dfmp_Album_SPVol2"
require "dfmp_Album_SPVol3"
require "dfmp_Album_KB"
require "dfmp_Album_Anime"
require "dfmp_Album_MD"
require "dfmp_Album_P3"
require "dfmp_Album_Uma"
require "dfmp_Album_SG"
require "dfmp_Album_RU1"
require "dfmp_Album_RU2"
require "dfmp_Album_SB"
require "dfmp_Album_Mix1"
require "dfmp_Album_Mix2"
require "dfmp_Album_LP"

local PACK_MODULE = "dfmp"

NMAlbumPackBuilder.registerAlbumPack({
    module = PACK_MODULE,
    albums = {
        dfmpAlbum_SPVol1,
        dfmpAlbum_SPVol2,
        dfmpAlbum_SPVol3,
        dfmpAlbum_KB,
        dfmpAlbum_Anime,
        dfmpAlbum_MD,
        dfmpAlbum_P3,
        dfmpAlbum_Uma,
        dfmpAlbum_SG,
        dfmpAlbum_RU1,
        dfmpAlbum_RU2,
        dfmpAlbum_SB,
        dfmpAlbum_Mix1,
        dfmpAlbum_Mix2,
        dfmpAlbum_LP,
    },
})

