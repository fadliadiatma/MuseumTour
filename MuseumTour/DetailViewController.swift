//
//  DetailViewController.swift
//  MuseumTour
//
//  Created by Fadli Adiatma on 02/09/22.
//

import UIKit


class DetailViewController: UIViewController {

    @IBOutlet var museumNameView: UIView!
    @IBOutlet var museumLabel: UILabel!
    @IBOutlet var museumLocation: UILabel!
    @IBOutlet var museumImage: UIImageView!
    @IBOutlet var descView: UIView!
    @IBOutlet var museumDescLabel: UILabel!
    var didLayout = false
    let userDefaults = UserDefaults.standard
    var museum: MuseumModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        descView.layer.cornerRadius = 60
        Utils().setViewRoundedShadow(museumNameView, 0.05)
        
        if let result = museum{
              museumLabel.text = result.name
              museumDescLabel.text = result.description
            museumImage.image = result.image
            museumLocation.text = result.location
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
