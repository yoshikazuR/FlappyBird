//
//  ViewController.swift
//  FlappyBird
//
//  Created by 高橋　義一 on 2021/10/19.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        
        let scene = GameScene(size: skView.frame.size)
        skView.presentScene(scene)
        
    }
    
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }


}

