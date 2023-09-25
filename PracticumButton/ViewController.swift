//
//  ViewController.swift
//  PracticumButton
//
//  Created by Aliaxandr Lapitski on 25/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelValue: UILabel!
    
    var count: Int = 0
    
    
    @IBOutlet weak var butonValue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.black
        labelValue.textColor = UIColor.white
        
        // Do any additional setup after loading the view.
        labelValue.font = UIFont.systemFont(ofSize: 30)
        labelValue.text = "Значение счетчика: \(count)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        labelValue.text = "Значение счетчика: \(count)"
        
//        print("Нажатие")
    }
    
}

