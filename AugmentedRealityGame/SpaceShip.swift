//
//  SpaceShip.swift
//  AugmentedRealityGame
//
//  Created by Milos Mladenovic on 7/6/17.
//  Copyright © 2017 Milos Mladenovic. All rights reserved.
//

import ARKit

class SpaceShip: SCNNode {
    
    func loadModal() {
        guard let virtualOjectScene = SCNScene(named: "art.scnassets/ARship.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualOjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        
        self.addChildNode(wrapperNode)
        
    }

}
