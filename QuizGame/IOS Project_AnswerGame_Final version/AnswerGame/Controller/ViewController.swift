//
//  ViewController.swift
//  AnswerGame
//
//  Created by Zhe Yang on 2019-07-18.
//  Copyright © 2019 Zhe Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ques = Questions()
    
    //Variables
    
    var i: Int = 1    //total question 0/20
    var counter = 0   // right answer score:0

    
    //Label
    
    @IBOutlet weak var lb1: UILabel!
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var finished: UILabel!
    @IBOutlet weak var progress: UIProgressView!
    
    
    //Button

    @IBAction func button(_ sender: Any) {
        
    
        displayquestions()
        
        
        if ((sender as! UIButton).tag == ques.list[i-1].Answer)
        {
          let alertController = UIAlertController(title: "You are right !", message: nil, preferredStyle: .alert)
            self.present(alertController, animated: true, completion: nil)
            let when = DispatchTime.now() + 1
            DispatchQueue.main.asyncAfter(deadline: when)
            {
                alertController.dismiss(animated: true, completion: nil)
            }
            
                counter += 1
            
        }
        else
        {
            
            let alertController = UIAlertController(title: "You are wrong !", message: nil, preferredStyle: .alert)
            self.present(alertController, animated: true, completion: nil)
            let when = DispatchTime.now() + 1
            DispatchQueue.main.asyncAfter(deadline: when)
            {
                alertController.dismiss(animated: true, completion: nil)
            }
            
          
        }
        
        
        displayResult()
        
        i += 1
        
        
        
    }
    
    
    //Function diaplay question
    
    func displayquestions() {
        
        lb1.text = ques.list[i].Question
        
        }
    
    func displayResult()
    {
        score.text = "\(counter)" // String(counter)
        progress.setProgress(0.05*Float(i), animated: true)
        finished.text = "\(i)"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lb1.text = ques.list[0].Question
        finished.text = "\(0)"
    
     }


   }

