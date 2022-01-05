//
//  ViewController.swift
//  xylophone
//
//  Created by Vitor Henrique Barreiro Marinho on 05/01/22.
//

import UIKit
import AVFoundation //é necessário importar o AVFoundation para fazer os sons funcionarem

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
   
    @IBAction func botaoC(_ sender: Any) {
        
        playSoundC()
    }
    
    
    @IBAction func botaoD(_ sender: Any) {
        
        playSoundD()
        
    }
    
    
    @IBAction func botaoE(_ sender: Any) {
        
        playSoundE()
    }
    
    
    @IBAction func botaoF(_ sender: Any) {
        
        playSoundF()
    }
    
    
    @IBAction func botaoG(_ sender: Any) {
        playSoundG()
    }
    
    
    @IBAction func botaoA(_ sender: Any) {
        
        playSoundA()
    }
    
    
    @IBAction func botaoB(_ sender: Any) {
        
        playSoundB()
    }
    
    
    //funcões que irão chamar os sons ao clicar no botão
    
    
    func playSoundC() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    
    
    func playSoundD() {
        let url = Bundle.main.url(forResource: "D", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    
    func playSoundE() {
        let url = Bundle.main.url(forResource: "E", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    
    
    func playSoundF() {
        let url = Bundle.main.url(forResource: "F", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    
    
    
    func playSoundG() {
        let url = Bundle.main.url(forResource: "G", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    
    
    
    func playSoundA() {
        let url = Bundle.main.url(forResource: "A", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    
    
    func playSoundB() {
        let url = Bundle.main.url(forResource: "B", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
}
    

}







