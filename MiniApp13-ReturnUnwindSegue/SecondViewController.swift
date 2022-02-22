//
//  SecondViewController.swift
//  MiniApp13-ReturnUnwindSegue
//
//  Created by 前田航汰 on 2022/02/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var segmentedControll: UISegmentedControl!

    @IBAction func didTapDoneButton(_ sender: Any) {
        switch segmentedControll.selectedSegmentIndex {
        case 0:
            performSegue(withIdentifier: "GreenSegue", sender: sender)
        case 1:
            performSegue(withIdentifier: "RedSegue", sender: sender)
        case 2:
            performSegue(withIdentifier: "YellowSegue", sender: sender)
        default:
            print("do nothing")
        }
    }

}
