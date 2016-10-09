//
//  MusicListVC.swift
//  VCscreenPractice
//
//  Created by Laticia Chance on 10/9/16.
//  Copyright © 2016 Laticia Chance. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let bgcolor = UIColor(red: 87/255, green: 133/255, blue: 138/255, alpha: 1.0)
        view.backgroundColor = bgcolor
        

        // Do any additional setup after loading the view.
    }

    @IBAction func backButtonTapped(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
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
