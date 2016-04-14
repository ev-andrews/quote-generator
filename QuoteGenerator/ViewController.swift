//
//  ViewController.swift
//  QuoteGenerator
//
//  Created by Tanvir Mohammed on 4/13/16.
//  Copyright © 2016 8kraft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //quotes array
    var quotes = Quotes()
    
    //IBOutlets
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var quoteGeneratorButton: UIButton!
    
    
    //IBActions
    @IBAction func createNewQuote(sender: UIButton) {
        quoteLabel.text = quotes.generateRandomQuote()
        backgroundImage.image = randomImage()
//        quoteGeneratorButton.backgroundColor = randomButtonColor()
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        quoteLabel.text = quotes.generateRandomQuote()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Helper Functions
    func randomImage()->UIImage{
        let imageCount = 10
        let rand = Int(arc4random())%imageCount + 1
        if let image = UIImage(named: "image\(rand).jpg"){
            return image
        }else{
            return UIImage(named: "image1.jpg")!
        }
    }

    func randomButtonColor()->UIColor{
        var colors = [
            UIColor.redColor(),
            UIColor.blackColor(),
            UIColor.purpleColor(),
            UIColor.greenColor(),
            UIColor.cyanColor(),
            UIColor.darkTextColor()
        ]
        
        return colors[Int(arc4random())%colors.count]
    }

}

