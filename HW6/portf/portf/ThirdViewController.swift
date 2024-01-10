

import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBAction private func pushDidTap () {
        let mainStoryboard = UIStoryboard (name: "Main", bundle: nil)
        let mainVC = mainStoryboard.instantiateViewController(withIdentifier: "MainVC")
        navigationController?.pushViewController(mainVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }



}
