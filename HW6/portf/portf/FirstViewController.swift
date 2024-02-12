

import UIKit

final class FirstViewController: UIViewController {
    
    @IBOutlet private weak var imageProfile: UIImageView!
    @IBOutlet private weak var labelName: UILabel!
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    
    @IBAction private func pushDidTap () {
        let mainStoryboard = UIStoryboard (name: "Profile", bundle: nil)
        let secondVC = mainStoryboard.instantiateViewController(withIdentifier: "SecondVC")
        navigationController?.pushViewController(secondVC, animated: true)
    }
   
}

