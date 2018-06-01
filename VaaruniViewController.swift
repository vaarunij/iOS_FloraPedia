//
//  VaaruniViewController.swift
//  tableView
//
//  Created by epita on 04/04/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class VaaruniViewController: UIViewController {
    var  book : Flowers?
    
    @IBOutlet weak var imagee: UIImageView!
    @IBOutlet weak var l1: UILabel!
    
    
    @IBOutlet weak var l2: UILabel!
    

    @IBOutlet weak var l3: UILabel!
    
    @IBOutlet weak var d1: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        l1.text = book?.title
        l2.text = book?.country
        l3.text = book?.place
        d1.text = book?.description
        
        let image = UIImage(named: (book?.img)!)
        imagee.image = image
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
