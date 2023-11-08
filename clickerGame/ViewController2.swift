//
//  ViewController2.swift
//  clickerGame
//
//  Created by MYKAELA WALLEN on 10/4/23.
//

import UIKit



class ViewController2: UIViewController {
    var delegate : ViewController!
    @IBOutlet weak var storePointsLabel: UILabel!
    var pony = 0
    var pointer = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storePointsLabel.text = String(pointer)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buything1(_ sender: UIButton) {
        
       pointer = pointer - 15
        storePointsLabel.text = String(pointer)
        delegate.count = pointer
        delegate.x = 2
        
    }
    
    
    @IBAction func buyThing2(_ sender: UIButton) {
        
        pointer = pointer - 10
        storePointsLabel.text = String(pointer)
        delegate.count = pointer
        pony = 1
        delegate.ponies = pony
        
        
        
    }
    
    
   
    

 
}
