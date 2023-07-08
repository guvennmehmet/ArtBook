//
//  DetailsVC.swift
//  ArtBook
//
//  Created by Mehmet Güven on 8.07.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
        
    }
    
    @objc func hideKeyboard() {
        view.endEditing(true)
    }
    

    @IBAction func saveButtonClicked(_ sender: Any) {
        print("test")
    }
    
}
