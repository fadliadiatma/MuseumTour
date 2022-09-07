//
//  ViewController.swift
//  MuseumTour
//
//  Created by Fadli Adiatma on 02/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var PopularView: UIView!
    @IBOutlet var museumTableView: UITableView!
    struct PropertyKeys {
        
        static let placesCell = "PlacesCell"
        static let showPlacesDetail = "ShowPlacesDetail"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        super.viewDidLoad()
        museumTableView.dataSource = self
        museumTableView.delegate = self
        museumTableView.register(
          UINib(nibName: "MuseumTableViewCell", bundle: nil),
          forCellReuseIdentifier: "MuseumCell"
          
        )

    }
          
}
extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyMuseumData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(
          withIdentifier: "MuseumCell",
          for: indexPath
        ) as? MuseumTableViewCell {
            let museum = dummyMuseumData[indexPath.row]
            cell.museumLabel.text = museum.name
            cell.museumDescLabel.text = museum.description
            cell.museumImage.image = museum.image
          return cell
        } else {
          return UITableViewCell()
        }

    }
    
 
}

extension ViewController: UITableViewDelegate {
 
  func tableView(
    _ tableView: UITableView,
    didSelectRowAt indexPath: IndexPath
  ) {
 
    performSegue(withIdentifier: "moveToDetail", sender:dummyMuseumData[indexPath.row])
  }
    override func prepare(
        for segue: UIStoryboardSegue,
        sender: Any?
      ) {
        if segue.identifier == "moveToDetail" {
          if let detaiViewController = segue.destination as? DetailViewController {
              detaiViewController.museum = sender as? MuseumModel
          }
        }
}
    

}



