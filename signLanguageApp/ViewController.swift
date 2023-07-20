//
//  ViewController.swift
//  signLanguageApp
//
//  Created by Michaela Lankesaar on 2023/05/29.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var textField: UITextField!
    @IBOutlet var submitButton: UIButton!

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        guard let text = textField.text?.lowercased() else {
            return
        }
        
        switch text {
            case "a":
                imageView.image = UIImage(named: "a")
            case "b":
                imageView.image = UIImage(named: "b")
            case "c":
                imageView.image = UIImage(named: "c")
            case "d":
                imageView.image = UIImage(named: "d")
            case "e":
                imageView.image = UIImage(named: "e")
            case "f":
                imageView.image = UIImage(named: "f")
            case "g":
                imageView.image = UIImage(named: "g")
            case "h":
                imageView.image = UIImage(named: "h")
            case "i":
                imageView.image = UIImage(named: "i")
            case "j":
                imageView.image = UIImage(named: "j")
            case "k":
                imageView.image = UIImage(named: "k")
            case "l":
                imageView.image = UIImage(named: "l")
            case "m":
                imageView.image = UIImage(named: "m")
            case "n":
                imageView.image = UIImage(named: "n")
            case "o":
                imageView.image = UIImage(named: "o")
            case "p":
                imageView.image = UIImage(named: "p")
            case "q":
                imageView.image = UIImage(named: "q")
            case "r":
                imageView.image = UIImage(named: "r")
            case "s":
                imageView.image = UIImage(named: "s")
            case "t":
                imageView.image = UIImage(named: "t")
            case "u":
                imageView.image = UIImage(named: "u")
            case "v":
                imageView.image = UIImage(named: "v")
            case "w":
                imageView.image = UIImage(named: "w")
            case "x":
                imageView.image = UIImage(named: "x")
            case "y":
                imageView.image = UIImage(named: "y")
            case "z":
                imageView.image = UIImage(named: "z")
                default:
                    imageView.image = nil
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Additional setup or customization can be done here
    }
}
