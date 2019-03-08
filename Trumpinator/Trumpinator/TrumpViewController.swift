//
//  TrumpViewController.swift
//  Trumplogic
//
//  Created by Diyalo Manral on 5/23/17.
//  Copyright © 2017 d9vil. All rights reserved.
//

import UIKit
import AVFoundation

class TrumpViewController: UIViewController {
    
    var trumpAudio1 = AVAudioPlayer() //Wrong
    var trumpAudio2 = AVAudioPlayer() //China
    var trumpAudio3 = AVAudioPlayer() //Fake
    var trumpAudio4 = AVAudioPlayer() //Grab
    var trumpAudio5 = AVAudioPlayer() //Bigly
    var trumpAudio6 = AVAudioPlayer() //Great Wall
    var trumpAudio7 = AVAudioPlayer() //Smart
    var trumpAudio8 = AVAudioPlayer() //Rich
    var trumpAudio9 = AVAudioPlayer() //Stupid
    var trumpAudio10 = AVAudioPlayer() //Yuge
    var trumpAudio11 = AVAudioPlayer() //Sniff

    override func viewDidLoad() {
        super.viewDidLoad()

        /*********Sound Bites*****************/
        //Wrong
        do{
            trumpAudio1 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_wrong", ofType: "aif")!))
            trumpAudio1.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //China
        do{
            trumpAudio2 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_china", ofType: "aif")!))
            trumpAudio2.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Fake
        do{
            trumpAudio3 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_fake", ofType: "aif")!))
            trumpAudio3.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Grab
        do{
            trumpAudio4 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_grab_em", ofType: "aif")!))
            trumpAudio4.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Bigly
        do{
            trumpAudio5 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_bigly", ofType: "aif")!))
            trumpAudio5.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Great Wall
        do{
            trumpAudio6 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_great_wall", ofType: "aif")!))
            trumpAudio6.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Smart
        do{
            trumpAudio7 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_Im_really_smart", ofType: "aif")!))
            trumpAudio7.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Rich
        do{
            trumpAudio8 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_really_rich", ofType: "aif")!))
            trumpAudio8.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Stupid
        do{
            trumpAudio9 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_stupid", ofType: "aif")!))
            trumpAudio9.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Yuge
        do{
            trumpAudio10 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_yuge", ofType: "aif")!))
            trumpAudio10.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Sniff
        do{
            trumpAudio11 = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "trump_sniff", ofType: "aif")!))
            trumpAudio11.prepareToPlay()
        }
        catch{
            print(error)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Buttons
    @IBAction func wrong(_ sender: UIButton) {
        if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio1.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio1.play()
        }
        else{
            trumpAudio1.play()
        }
    }
    
    @IBAction func china(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio2.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio2.play()
        }
        else{
            trumpAudio2.play()
        }
    }
    
    @IBAction func fake(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio3.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio3.play()
        }
        else{
            trumpAudio3.play()
        }
    }
    
    @IBAction func grab(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio4.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio4.play()
        }
        else{
            trumpAudio4.play()
        }
    }
    
    @IBAction func bigly(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio5.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio5.play()
        }
        else{
            trumpAudio5.play()
        }
    }
    
    @IBAction func great_wall(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio6.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio6.play()
        }
        else{
            trumpAudio6.play()
        }
    }
    
    @IBAction func smart(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio7.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio7.play()
        }
        else{
            trumpAudio7.play()
        }
    }
    
    @IBAction func rich(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio8.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio8.play()
        }
        else{
            trumpAudio8.play()
        }
    }
    
    @IBAction func stupid(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio9.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio9.play()
        }
        else{
            trumpAudio9.play()
        }
    }
    
    @IBAction func yuge(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio10.play()
        }
        else if trumpAudio11.isPlaying {
            trumpAudio11.stop()
            trumpAudio11.currentTime = 0
            trumpAudio10.play()
        }
        else{
            trumpAudio10.play()
        }
    }
    
    @IBAction func sniff_trumpbutton(_ sender: UIButton) {
        if trumpAudio1.isPlaying {
            trumpAudio1.stop()
            trumpAudio1.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio2.isPlaying {
            trumpAudio2.stop()
            trumpAudio2.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio3.isPlaying {
            trumpAudio3.stop()
            trumpAudio3.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio4.isPlaying {
            trumpAudio4.stop()
            trumpAudio4.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio5.isPlaying {
            trumpAudio5.stop()
            trumpAudio5.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio6.isPlaying {
            trumpAudio6.stop()
            trumpAudio6.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio7.isPlaying {
            trumpAudio7.stop()
            trumpAudio7.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio8.isPlaying {
            trumpAudio8.stop()
            trumpAudio8.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio9.isPlaying {
            trumpAudio9.stop()
            trumpAudio9.currentTime = 0
            trumpAudio11.play()
        }
        else if trumpAudio10.isPlaying {
            trumpAudio10.stop()
            trumpAudio10.currentTime = 0
            trumpAudio11.play()
        }
        else{
            trumpAudio11.play()
        }
    }
    
    
    //So two sounds don't play at the same time.
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.portrait
    }
    
    //Prevent app from rotating to landscape view.
    override var shouldAutorotate: Bool {
        return false
    }
    

}
