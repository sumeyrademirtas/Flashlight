//
//  ViewController.swift
//  Flashlight
//
//  Created by Sümeyra Demirtaş on 29.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - UI Elements
    @IBOutlet var lightButton: UIButton!
    
    // MARK: - Properties
    var lightOn = true
    
    
    
    //MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    //Yukarıya IBOutlet ve değişkenler, Aşağıya fonksiyonlar ve IBActionlar
    
    //MARK: - Actions
    @IBAction func buttonTapped(_ button: UIButton){
        lightOn.toggle() //true ise false, false ise true yapar.
        updateUI()
    }
    
    //MARK: - Functions
    func updateUI(){
        
        view.backgroundColor = lightOn ? .white : .black
        
        /*
        if lightOn{
            //Işık açık olmalı
            view.backgroundColor = .white
            //lightButton.setTitle("Turn Off", for: .normal)
        }else{
            //Işık kapalı olmalı
            view.backgroundColor = .black
           // lightButton.setTitle("Turn On", for: .normal)
    }
         */
        
        
    }
}

