//
//  CollectionViewCell2.swift
//  chero.app.230521
//
//  Created by 酒井実 on 2023/05/31.
//


import UIKit

class CollectionViewCell2: UICollectionViewCell{
    @IBOutlet weak var ontei: UIButton!
    var konooto2 = 0
    
    // セル内のボタンの色を設定するメソッド
    func setButtonColor(_ color: UIColor) {
        ontei.backgroundColor = color
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setButtonColor(.lightGray)
        ontei.layer.cornerRadius = 17.5
        
    }
    // MARK: - UICollectionViewDataSource
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        print(indexPath.item)
        return UICollectionViewCell()
    }

}


