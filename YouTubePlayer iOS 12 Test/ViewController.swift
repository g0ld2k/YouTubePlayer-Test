//
//  ViewController.swift
//  YouTubePlayer iOS 12 Test
//
//  Created by Chris Golding on 9/17/18.
//  Copyright © 2018 City of Virginia Beach. All rights reserved.
//

import UIKit
import youtube_ios_player_helper

class ViewController: UIViewController {

    @IBOutlet weak var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playerView.load(withVideoId: "M7lc1UVf-VE")
    }


}

