

import UIKit

class FourthViewController: UIViewController {
    weak var delegate: SecondViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func pushFifthViewController () {
            if let fifthViewController = self.storyboard?.instantiateViewController(withIdentifier: "FifthViewController") as? FifthViewController {
                fifthViewController.delegate = delegate
                self.navigationController?.pushViewController(fifthViewController, animated: true)
            }
        }
        
    }
    



}
