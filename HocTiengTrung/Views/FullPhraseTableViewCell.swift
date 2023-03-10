//
//  FullPhraseTableViewCell.swift
//  HocTiengTrung
//
//  Created by Katharos on 09/01/2023.
//

import UIKit

class FullPhraseTableViewCell: UITableViewCell {

    
    @IBOutlet var vietnameseLabel: UILabel!
    @IBOutlet var markOutlet: UIButton!
    @IBOutlet var chineseLabel: UILabel!
    @IBOutlet var pinyinLabel: UILabel!
    @IBOutlet var recordBtn: UIButton!
    @IBOutlet var playBtn: UIButton!
    @IBOutlet var playSlowlySystemSoundBtn: UIButton!
    @IBOutlet var playSystemSoundBtn: UIButton!
    
    static let identifier = "fullPhraseTableViewCell"
    
    var isFavorite = false
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        playBtn.isEnabled = false
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "FullPhraseTableViewCell", bundle: nil)
    }
    
}
