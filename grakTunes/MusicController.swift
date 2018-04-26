//
//  MusicController.swift
//  grakTunes
//
//  Created by junyi on 26/4/18.
//  Copyright © 2018 junyi. All rights reserved.
//

import Foundation
import AVFoundation

class MusicController {
    var audioPlayer: AVAudioPlayer!
    
    func musicPlease (string: String) {
        
        let sound = URL(fileURLWithPath: Bundle.main.path(forResource: string, ofType: "mp3")!)
        
        do {
            // Preparation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch _ {
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch _ {
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: sound)
        } catch _ {
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        
    }
}
