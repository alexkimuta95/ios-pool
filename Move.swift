//
//  Move.swift
//  Eight Ball Pool Game
//
//

import GameplayKit

class Move: NSObject, GKGameModelUpdate {
    
    var value: Int = 0
    let impluse:CGVector
    
    init(impluse: CGVector) {
        self.impluse = impluse
    }
}
