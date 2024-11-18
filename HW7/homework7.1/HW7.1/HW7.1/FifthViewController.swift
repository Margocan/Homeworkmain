

import UIKit

class FifthViewController: UIViewController {
    weak var delegate: SecondViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func saveAction () {
            delegate?.save(data:MyselfData (avatar: UIImage, gender: String, nickname: String))
        
        }
    }
    


}
