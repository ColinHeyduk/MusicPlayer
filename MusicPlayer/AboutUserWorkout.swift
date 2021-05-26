//
//  AboutUserWorkout.swift
//  MusicPlayer
//
//  Created by  on 4/28/21.
//  Copyright © 2021 MoApps. All rights reserved.
//

import UIKit

class AboutUserWorkout: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource
{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        <#code#>
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }
    
    @IBOutlet weak var WeightLabel: UILabel!
    
    @IBOutlet weak var HeightLabel: UILabel!
    
    @IBOutlet weak var WeightPickerView: UIPickerView!
    
    @IBOutlet weak var HeightPickerView: UIPickerView!
    
    var WeightPickerViewData: [String] = [String]()
    
    var HeightPickerViewData: [String] = [String]()
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        
        self.WeightPickerView.delegate = self
        self.WeightPickerView.dataSource = self
        
        self.HeightPickerView.delegate = self
        self.HeightPickerView.dataSource = self
        
        HeightPickerViewData = ["4' 0", "4' 1", "4' 2", "4' 3", "4' 4", "4' 5", "4' 6", "4' 7", "4' 8", "4' 9", "4' 10", "4' 11", "5'", "5' 1", "5' 2", "5' 3", "5' 4", "5' 5", "5' 6", "5' 7", "5' 8", "5' 9", "5' 10", "5' 11", "6'", "6' 1", "6' 2", "6' 3", "6' 4", "6' 5", "6' 6", "6' 7", "6' 8", "6' 9", "6' 10", "6' 11", "7'", "7' 1", "7' 2", "7' 3", "7' 4", "7' 5", "7' 6", "7' 7", "7' 8", "7' 9", "7' 10", "7' 11", "8'"]
        
        WeightPickerViewData = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6"]
        
    }
}
