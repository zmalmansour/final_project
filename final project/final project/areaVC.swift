//
//  areaVC.swift
//  Aqar
//
//  Created by Haider Almansour on 7/19/20.
//  Copyright © 2020 zaro. All rights reserved.
//

import UIKit

class areaVC: UIViewController {

    var areas : [String]
     = ["مدينة الكويت",
                      "دسمان",
                      "الشرق",
                      "الصوابر",
                      "المرقاب",
                      "القبلة",
                      "الصالحية",
                      "بنيدالقار",
                      "كيفان",
                      "الدوحة",
                      "الدسمة",
                      "الدعية",
                      "المنصورية",
                      "ضاحية عبدالله السالم",
                      "النزهة",
                      "الفيحاء",
                      "الشامية",
                      "الروضة",
                      "العديلية",
    "الخالدية",
    "القادسية",
    "قرطبة",
    "السرة",
    "اليرموك",
    "الشويخ",
    "الري",
    "غرناطة",
    "الصليبيخات",
    "النهضة",
    "مدينة جابر الاحمد",
    "القيروان",
    "الفنطاس",
    "العقيلة",
    "الظهر",
    "المهبولة",
    "الرقة",
    "هدية",
    "ابو حليفة",
    "الصباحية",
    "المنقف",
    "الفحيحيل",
    "الاحمدي",
    "ضاحية جابر العلي",
    "ضاحية صباح الاحمد",
    "ضاحية فهد الاحمد",
    "ضاحية علي صباح السالم",
    "ابرق خيطان",
    "الاندلس",
    "اشبيلية",
    "جليب الشيوخ",
    "خيطان",
    "العمرية",
    "العارضية",
    "الفردوس",
    "الفروانية",
    "الشدادية",
    "الرابية",
    "الرقعي",
    "ضاحية صباح الناصر",
    "ضاحية عبدالله المبارك",
    "الصليبية",
    "الجهراء",
    "حولي",
    "الشعب",
    "السالمية",
    "الرميثية",
    "الجابرية",
    "مشرف",
    "بيان",
    "البدع",
    "النقرة",
    "ميدان حولي",
    "ضاحية مبارك العبدالله الجابر",
    "سلوى",
    "جنوب السرة",
    "الزهراء",
    "الصديق",
    "حطين",
    "السلام",
    "الشهداء",
    "العدان",
    "القصور",
    "القرين",
    "ضاحية صباح السالم",
    "المسيلة",
    "المسايل",
    "ابو فطيرة",
    "ابو الحصانية",
    "صبحان",
    "الفنيطيس",
    "ضاحية مبارك الكبير"]

    
    @IBOutlet weak var picker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        self.picker.delegate = self
//        self.picker.dataSource = self
    }
    
    
    
//    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
//        <#code#>
//    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
//extension areaVC: UIPickerViewDataSource {
//
//    func numberOfComponents(in pickerView: UIPickerView) -> Int {
//        return areas.count
//
//    }
//    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
//        return areas[component].count
//
//    }
//
//}
//extension areaVC: UIPickerViewDelegate {
//
//    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
//        return "test"
//    }
//
//}
