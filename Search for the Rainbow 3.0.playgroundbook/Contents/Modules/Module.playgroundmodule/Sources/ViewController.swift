

import SpriteKit

open class ViewController: UIViewController{
    open override func viewDidLoad() {
        super.viewDidLoad()
        let view = SKView()  
        let scene = Scene() 
        scene.scaleMode = .aspectFit
        view.presentScene(scene)
        scene.size = CGSize(width: 1000, height: 1000)
        self.view = view 
        //          view.showsFPS = true
        //          view.showsNodeCount = true
        
    }
}
