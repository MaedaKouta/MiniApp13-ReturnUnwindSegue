//
//  ViewController.swift
//  MiniApp13-ReturnUnwindSegue
//
//  Created by 前田航汰 on 2022/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func didTapResetButton(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }

    @IBAction func exitByGreen(Segue: UIStoryboardSegue){
        view.backgroundColor = UIColor.green
    }
    
    @IBAction func exitByRed(Segue: UIStoryboardSegue){
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func exitByYellow(Segue: UIStoryboardSegue){
        view.backgroundColor = UIColor.yellow
    }

}

