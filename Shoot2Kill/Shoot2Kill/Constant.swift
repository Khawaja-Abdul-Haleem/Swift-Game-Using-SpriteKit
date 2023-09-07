//
//  Constant.swift
//  Shoot2Kill
//
//  Created by Khawaja Abdul Haleem on 07/09/2023.
//

import Foundation

class Constant {
    static let sceneFileName = "GameScene"
    static let starfieldFileName = "Starfield"
    static let shuttleFileName = "shuttle"
    static let defaultScoreLabel = "Score: 0"
    
    static let fontSize = 36
    static let fontName = "AmericanTypewriter-Bold"
    static let accelerometer = 0.6
    
    static let bulletImageName = "torpedo"
    static let bulletAudioName = "torpedo.mp3"
    static let explosureImageName = "Explosion"
    static let explosureAudioName = "explosion.mp3"
    
    static func setScore(score: Int) -> String {
        "Score: \(score)"
    }
}
