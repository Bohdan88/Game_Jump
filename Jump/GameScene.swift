//
//  GameScene.swift
//  Jump
//
//  Created by macbook on 2019-02-14.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
 //   private var label : SKLabelNode?
 //   private var spinnyNode : SKShapeNode?
    
    var  sky: EndLessBackground!
    var forest: EndLessBackground!
    var ground: EndLessBackground!
    
    override func didMove(to view: SKView) {
        ground = EndLessBackground(parent: self, sprite: self.childNode(withName: "ground") as! SKSpriteNode, speed: 6)
        forest = EndLessBackground(parent: self, sprite: self.childNode(withName: "forest") as! SKSpriteNode, speed: 3)
        sky = EndLessBackground(parent: self, sprite: self.childNode(withName: "sky") as! SKSpriteNode, speed: 1)
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        ground.update()
        ground.update()
        ground.update()

    }
}
