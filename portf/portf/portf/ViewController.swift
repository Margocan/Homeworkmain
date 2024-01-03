

import UIKit

class ViewController: UIViewController {
    
    @IBAction private func pushDidTap () {
        let mainStoryboard = UIStoryboard (name: "Main", bundle: nil)
        let secondVC = mainStoryboard.instantiateViewController(withIdentifier: "SecondVC")
        navigationController?.pushViewController(secondVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

