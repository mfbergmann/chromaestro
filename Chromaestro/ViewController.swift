//
//  ViewController.swift
//  Chromaestro
//
//  Created by Michael F Bergmann on 10/18/15.
//  Copyright © 2015 BergARTS. All rights reserved.
//

import Cocoa
import AVFoundation
import AVKit




class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Placeholder", ofType:"m4v")!)
        
        let videoPlayer = AVPlayer(URL: url)
        let playerView = AVPlayerView()
        playerView.player = videoPlayer
        self.view = playerView
        
       
        
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

