//
//  ViewController.swift
//  HM7
//
//  Created by Margarita Samoilova on 07/01/2024.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    lazy var imagePicker = UIImagePickerController()
 
    @IBOutlet private weak var profileImageView: UIImageView!
    override func viewDidLoad() {
           super.viewDidLoad()
        profileImageView.layer.borderWidth = 1
        profileImageView.layer.masksToBounds = false
        profileImageView.layer.borderColor = UIColor.black.cgColor
        profileImageView.layer.cornerRadius = profileImageView.frame.height/2
        profileImageView.clipsToBounds = true
        
    }
       @IBAction func onAddImageTapped(_ sender: Any) {
           let myPickerController = UIImagePickerController ()
           myPickerController.delegate = self
           myPickerController.sourceType = UIImagePickerController.SourceType.photoLibrary
           self.present(myPickerController, animated: true, completion: nil)
       }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        profileImageView.image = info[UIImagePickerController.InfoKey.originalImage] as? UIImage
        self.dismiss(animated: true, completion: nil)
    }
}



