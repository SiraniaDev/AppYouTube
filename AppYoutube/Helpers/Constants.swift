//
//  Constants.swift
//  AppYoutube
//
//  Created by Nadia Mettioui on 04/06/2020.
//  Copyright © 2020 Nadia Mettioui. All rights reserved.
//
//
//  Constants.swift
//  AppYoutube
//
//  Created by Nadia Mettioui on 04/06/2020.
//  Copyright © 2020 Nadia Mettioui. All rights reserved.
//

import Foundation
struct Constants {
    static var API_KEY = "AIzaSyAjPSnqmTCaiQ8jsfZgGAqLgHqvBzJP7zs"
    static var PLAYLIST_ID = "PLGoZrGudVyJ3qHVvSJWum7pvpzxQcXDBB" //Bumba
     static var PLAYLIST_ID2 = "PLGoZrGudVyJ2sypYClz_6dr6Veqsipddt" // Simon
    //"PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua" code withe chris //"PLOCvxAd9U2cpKic04cNGqj0j-B3VLFOxI"//"PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL  = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var API_URL2  = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID2)&key=\(Constants.API_KEY)"
    static var  VIDEO_ID = "VideoCell"
    static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}

