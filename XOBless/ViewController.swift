//
//  ViewController.swift
//  XOBless
//
//  Created by Blessme on 12.04.2021.
//

import UIKit

class ViewController: UIViewController {
    //Верхний ряд
    @IBOutlet weak var topFirstButton: UIButton!
    @IBOutlet weak var topSecondButton: UIButton!
    @IBOutlet weak var topThierdButton: UIButton!
    //Средний ряд
    @IBOutlet weak var middleFirstButton: UIButton!
    @IBOutlet weak var middleSecondButton: UIButton!
    @IBOutlet weak var middleThierdButton: UIButton!
    //нижний ряд
    @IBOutlet weak var botFirstButton: UIButton!
    @IBOutlet weak var botSecondButton: UIButton!
    @IBOutlet weak var botThierdButton: UIButton!
    
    @IBOutlet weak var stepTextField: UILabel!
    
    var step = Bool()
//    let colortext = UIColor(red: 161, green: 120, blue: 86, alpha: 1.0)
    let colortext = UIColor.brown
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clearFields()
        showWhyStep()
        
        
    }
       
    //Очистка полей
    func clearFields(){
        topFirstButton.setTitle(nil, for: .normal)
        topFirstButton.titleLabel?.text = nil
        topFirstButton.isEnabled = true
        topFirstButton.setTitleColor(colortext, for: .normal)
        
        topSecondButton.setTitle(nil, for: .normal)
        topSecondButton.titleLabel?.text = nil
        topSecondButton.isEnabled = true
        topSecondButton.setTitleColor(colortext, for: .normal)
        
        topThierdButton.setTitle(nil, for: .normal)
        topThierdButton.titleLabel?.text = nil
        topThierdButton.isEnabled = true
        topThierdButton.setTitleColor(colortext, for: .normal)
        
        middleFirstButton.setTitle(nil, for: .normal)
        middleFirstButton.titleLabel?.text = nil
        middleFirstButton.isEnabled = true
        middleFirstButton.setTitleColor(colortext, for: .normal)
        
        middleSecondButton.setTitle(nil, for: .normal)
        middleSecondButton.titleLabel?.text = nil
        middleSecondButton.isEnabled = true
        middleSecondButton.setTitleColor(colortext, for: .normal)
        
        middleThierdButton.setTitle(nil, for: .normal)
        middleThierdButton.titleLabel?.text = nil
        middleThierdButton.isEnabled = true
        middleThierdButton.setTitleColor(colortext, for: .normal)
        
        botFirstButton.setTitle(nil, for: .normal)
        botFirstButton.titleLabel?.text = nil
        botFirstButton.isEnabled = true
        botFirstButton.setTitleColor(colortext, for: .normal)
        
        botSecondButton.setTitle(nil, for: .normal)
        botSecondButton.titleLabel?.text = nil
        botSecondButton.isEnabled = true
        botSecondButton.setTitleColor(colortext, for: .normal)
        
        botThierdButton.setTitle(nil, for: .normal)
        botThierdButton.titleLabel?.text = nil
        botThierdButton.isEnabled = true
        botThierdButton.setTitleColor(colortext, for: .normal)
        
    }
    func showWhyStep(){
        switch step{
        case true:
            stepTextField.text = "Ход игрока №1 (X)"
        case false:
            stepTextField.text = "Ход игрока №2 (O)"
        }
    }
    
    @IBAction func topFirst(_ sender: UIButton) {
        if step{
            topFirstButton.setTitle("X", for: .normal)
            step = !step
            topFirstButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            topFirstButton.setTitle("O", for: .normal)
            step = !step
            topFirstButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func topSecond(_ sender: UIButton) {
        if step{
            topSecondButton.setTitle("X", for: .normal)
            step = !step
            topSecondButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            topSecondButton.setTitle("O", for: .normal)
            step = !step
            topSecondButton.isEnabled = false
            showWhyStep()
            check()
        }
       
    }
    @IBAction func topTherd(_ sender: UIButton) {
        if step{
            topThierdButton.setTitle("X", for: .normal)
            step = !step
            topThierdButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            topThierdButton.setTitle("O", for: .normal)
            step = !step
            topThierdButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func midFirst(_ sender: UIButton) {
        if step{
            middleFirstButton.setTitle("X", for: .normal)
            step = !step
            middleFirstButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            middleFirstButton.setTitle("O", for: .normal)
            step = !step
            middleFirstButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func midSecond(_ sender: UIButton) {
        if step{
            middleSecondButton.setTitle("X", for: .normal)
            step = !step
            middleSecondButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            middleSecondButton.setTitle("O", for: .normal)
            step = !step
            middleSecondButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func midTherd(_ sender: UIButton) {
        if step{
            middleThierdButton.setTitle("X", for: .normal)
            step = !step
            middleThierdButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            middleThierdButton.setTitle("O", for: .normal)
            step = !step
            middleThierdButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func botFirst(_ sender: UIButton) {
        if step{
            botFirstButton.setTitle("X", for: .normal)
            step = !step
            botFirstButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            botFirstButton.setTitle("O", for: .normal)
            step = !step
            botFirstButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func botSecond(_ sender: UIButton) {
        if step{
            botSecondButton.setTitle("X", for: .normal)
            step = !step
            botSecondButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            botSecondButton.setTitle("O", for: .normal)
            step = !step
            botSecondButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    @IBAction func botTherd(_ sender: UIButton) {
        if step{
            botThierdButton.setTitle("X", for: .normal)
            step = !step
            botThierdButton.isEnabled = false
            showWhyStep()
            check()
        }else{
            botThierdButton.setTitle("O", for: .normal)
            step = !step
            botThierdButton.isEnabled = false
            showWhyStep()
            check()
        }
    }
    func check(){
        //Проверка по горизонтали
        if topFirstButton.titleLabel?.text == topSecondButton.titleLabel?.text && topSecondButton.titleLabel?.text == topThierdButton.titleLabel?.text && topFirstButton.titleLabel?.text != nil && topSecondButton.titleLabel?.text != nil && topThierdButton.titleLabel?.text != nil{
            
            topFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            topSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            topThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (topFirstButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
            
        } else if middleFirstButton.titleLabel?.text == middleSecondButton.titleLabel?.text && middleSecondButton.titleLabel?.text == middleThierdButton.titleLabel?.text && middleFirstButton.titleLabel?.text != nil && middleSecondButton.titleLabel?.text != nil && middleThierdButton.titleLabel?.text != nil{
            
            middleFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (middleFirstButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
        }
        else if botFirstButton.titleLabel?.text == botSecondButton.titleLabel?.text && botSecondButton.titleLabel?.text == botThierdButton.titleLabel?.text && botFirstButton.titleLabel?.text != nil && botSecondButton.titleLabel?.text != nil && botThierdButton.titleLabel?.text != nil{
            
            botFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            botSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            botThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (botFirstButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
        }
        //проверка по вертикали
        else if topFirstButton.titleLabel?.text == middleFirstButton.titleLabel?.text && middleFirstButton.titleLabel?.text == botFirstButton.titleLabel?.text && topFirstButton.titleLabel?.text != nil && middleFirstButton.titleLabel?.text != nil && botFirstButton.titleLabel?.text != nil{
            
            topFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            botFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (topFirstButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
            
        }
        else if topSecondButton.titleLabel?.text == middleSecondButton.titleLabel?.text && middleSecondButton.titleLabel?.text == botSecondButton.titleLabel?.text && topSecondButton.titleLabel?.text != nil && middleSecondButton.titleLabel?.text != nil && botSecondButton.titleLabel?.text != nil{
            
            topSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            botSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (topSecondButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
            
        }
        else if topThierdButton.titleLabel?.text == middleThierdButton.titleLabel?.text && middleThierdButton.titleLabel?.text == botThierdButton.titleLabel?.text && topThierdButton.titleLabel?.text != nil && middleThierdButton.titleLabel?.text != nil && botThierdButton.titleLabel?.text != nil{
            
            topThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            botThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (topThierdButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
            
        }
        //Проверка по скосу
        else if topFirstButton.titleLabel?.text == middleSecondButton.titleLabel?.text && middleSecondButton.titleLabel?.text == botThierdButton.titleLabel?.text && topFirstButton.titleLabel?.text != nil && middleSecondButton.titleLabel?.text != nil && botThierdButton.titleLabel?.text != nil{
            
            topFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            botThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (topFirstButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
            
        }
        else if topThierdButton.titleLabel?.text == middleSecondButton.titleLabel?.text && middleSecondButton.titleLabel?.text == botFirstButton.titleLabel?.text && topThierdButton.titleLabel?.text != nil && middleSecondButton.titleLabel?.text != nil && botFirstButton.titleLabel?.text != nil{
            
            topThierdButton.setTitleColor(UIColor.systemRed, for: .normal)
            middleSecondButton.setTitleColor(UIColor.systemRed, for: .normal)
            botFirstButton.setTitleColor(UIColor.systemRed, for: .normal)
            let winner :String = (topThierdButton.titleLabel?.text)!
            self.showAllert(message: "Победу одержали \(winner)")
            
        }
        else if topFirstButton.titleLabel?.text != nil && topSecondButton.titleLabel?.text != nil && topThierdButton.titleLabel?.text != nil && middleFirstButton.titleLabel?.text != nil && middleSecondButton.titleLabel?.text != nil && middleThierdButton.titleLabel?.text != nil && botFirstButton.titleLabel?.text != nil && botSecondButton.titleLabel?.text != nil && botThierdButton.titleLabel?.text != nil{
            self.showAllert(message: "Ничья")
        }
    }
    
    
    func showAllert(message: String){
        let alert = UIAlertController(title: "Конец игры", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        self.present(alert, animated: true, completion: nil)
        disabledButton()
        }
    
    func disabledButton(){
        topFirstButton.isEnabled = false
        topSecondButton.isEnabled = false
        topThierdButton.isEnabled = false
        
        middleFirstButton.isEnabled = false
        middleSecondButton.isEnabled = false
        middleThierdButton.isEnabled = false
        
        botFirstButton.isEnabled = false
        botSecondButton.isEnabled = false
        botThierdButton.isEnabled = false
    }
    
    @IBAction func restartGame(_ sender: Any) {
        clearFields()
    }
}

