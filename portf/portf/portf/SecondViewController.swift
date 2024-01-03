

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBAction private func pushDidTap () {
        let mainStoryboard = UIStoryboard (name: "Main", bundle: nil)
        let thirdVC = mainStoryboard.instantiateViewController(withIdentifier: "ThirdVC")
        navigationController?.pushViewController(thirdVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

}
