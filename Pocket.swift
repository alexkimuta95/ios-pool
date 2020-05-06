//
//  Pocket.swift
//  Eight Ball Pool Game
//

//

import Foundation
import SpriteKit

class Pocket:NSCopying {
    
    let posX:CGFloat
    let posY:CGFloat
    let radius: CGFloat = GameConstants.PocketRadius
    init(x:CGFloat, y:CGFloat) {
        posX = x
        posY = y
    }
    
    func copy(with zone: NSZone? = nil) -> Any {
        return Pocket(x: self.posX, y: self.posY)
    }
}
