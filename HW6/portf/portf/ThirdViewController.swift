

import UIKit

final class ThirdViewController: UIViewController {
    
    @IBOutlet private weak var labelHardSkills: UILabel!
    @IBOutlet private weak var labelXcode: UILabel!
    @IBOutlet private weak var labelFigma: UILabel!
    @IBOutlet private weak var labelGit: UILabel!
    @IBOutlet weak var homeButton: UIButton!
    
    @IBAction private func pushDidTap () {
        let mainStoryboard = UIStoryboard (name: "Profile", bundle: nil)
        let mainVC = mainStoryboard.instantiateViewController(withIdentifier: "MainVC")
        navigationController?.pushViewController(mainVC, animated: true)
    }
    
}
