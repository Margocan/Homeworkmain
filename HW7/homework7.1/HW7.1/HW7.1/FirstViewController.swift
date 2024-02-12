
import UIKit

struct MyselfData {
    let avatar: UIImage
    let gender: String
    let nickname: String
}
protocol MyDelegate: AnyObject {
    func 
}
class FirstViewController: UIViewController, MyDelegate {
    

    @IBOutlet private weak var avatarImage: UIImageView!
    @IBOutlet private weak var nicknameLabel: UILabel!
    @IBOutlet private weak var customizeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func doSomething (data:MyselfData) {
            showdata
            
        }
        setupCustomizeButton()
        setupAvatarImage()
    }

    @IBAction private func customizeButtonDidTop(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        guard let secondViewController = storyboard.instantiateViewController(withIdentifier: SecondViewController) as? SecondViewController else {return}
        secondViewController.delegate = self
        navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    func setupCustomizeButton () {
        customizeButton.layer.borderColor = .purple
    }
}

