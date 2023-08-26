//
//  YemekTableViewCell.swift
//  Uber EATS
//
//  Created by Jacob on 15.07.2023.
//

import UIKit


protocol YemekTableViewCellProtocol{
    func sepeteEkle(indexPath: IndexPath)
}

class YemekTableViewCell: UITableViewCell {

    @IBOutlet weak var yemekResimImage: UIImageView!
    
    @IBOutlet weak var labelYemekAdi: UILabel!
    
    @IBOutlet weak var labelYemekFiyat: UILabel!
    
    var hucreProtocol: YemekTableViewCellProtocol?
    var indexPath:IndexPath?
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

       
    }

    @IBAction func sepeteEkle(_ sender: Any) {
        hucreProtocol?.sepeteEkle(indexPath: indexPath!)
    }
}
