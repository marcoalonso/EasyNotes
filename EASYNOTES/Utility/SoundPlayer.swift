//
//  SoundPlayer.swift
//  EASYNOTES
//
//  Created by marco rodriguez on 31/10/21.
//

import Foundation
import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Error al encontrar archivo a reproducir ...")
        }
    }
}
