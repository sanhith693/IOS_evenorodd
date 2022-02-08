//
//  ViewController.swift
//  function
//
//  Created by Gouravelly,Sanhith on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var EnterInteger: UITextField!
    
    
    
    @IBOutlet weak var OutputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }

    @IBAction func Onclickofsubmit(_ sender: Any) {
        
        var input = Int (EnterInteger.text!)
        if(input!%2==0)
        {
            
        OutputLabel.text = "\(input!) is even number"
        }
        else{
            OutputLabel.text = "\(input!) is odd number"
        }
  
        
        
        
    }
    
    @IBAction func Onclickofreset(_ sender: Any) {
        EnterInteger.text=" "
        OutputLabel.text=" "
    }
}

