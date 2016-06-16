//
//  ViewController.swift
//  MissingPeople
//
//  Created by Vyacheslav Horbach on 16/06/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selectedImg: UIImageView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    @IBAction func checkForMatch(sender: AnyObject) {
    }
}

