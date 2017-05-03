//
//  InsertRecordViewController.swift
//  SqliteDemoSwift
//
//  Created by Vamsi on 27/04/17.
//  Copyright © 2017 Vamsi. All rights reserved.
//

import UIKit

class InsertRecordViewController: UIViewController {
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtMarks: UITextField!
    @IBAction func btnBackClicked(sender: AnyObject) {}
    @IBAction func btnSaveClicked(sender: AnyObject) {}

    override func viewDidLoad() {
        super.viewDidLoad()

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
