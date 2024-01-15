

import UIKit

final class SecondViewController: UIViewController {
    
    @IBOutlet private weak var labelSkills: UILabel!
    @IBOutlet private weak var labelFirst: UILabel!
    @IBOutlet weak var labelSecond: UILabel!
    @IBOutlet private weak var labelThird: UILabel!
    @IBOutlet weak var nextsecondButton: UIButton!
    
    @IBAction private func pushDidTap () {
        let mainStoryboard = UIStoryboard (name: "Profile", bundle: nil)
        let thirdVC = mainStoryboard.instantiateViewController(withIdentifier: "ThirdVC")
        navigationController?.pushViewController(thirdVC, animated: true)
    }
   
}
