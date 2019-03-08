//
//  FakeTrumpViewController.swift
//  Trumplogic
//
//  Created by Diyalo Manral on 5/23/17.
//  Copyright © 2017 d9vil. All rights reserved.
//

import UIKit
import AVFoundation

class FakeTrumpViewController: UIViewController {
    
    var audioPlayer  = AVAudioPlayer()
    var audioPlayerA = AVAudioPlayer()
    var audioPlayerB = AVAudioPlayer()
    var audioPlayerC = AVAudioPlayer()
    var audioPlayerE = AVAudioPlayer()
    var audioPlayerF = AVAudioPlayer()
    var audioPlayerG = AVAudioPlayer()
    var audioPlayerL = AVAudioPlayer()
    var audioPlayerN = AVAudioPlayer()
    var audioPlayerO = AVAudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /******Sound Bites*******/
        
        //Wrong
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Wrong_", ofType: "aif")!))
            audioPlayer.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //China
        do{
            audioPlayerA = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "China", ofType: "aif")!))
            audioPlayerA.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Shut the Hell Up
        do{
            audioPlayerB = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Shut_the_hell_up", ofType: "aif")!))
            audioPlayerB.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Liar
        do{
            audioPlayerC = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Liar", ofType: "aif")!))
            audioPlayerC.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Next Question
        do{
            audioPlayerE = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Next_Question", ofType: "aif")!))
            audioPlayerE.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Period End of Story
        do{
            audioPlayerF = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Period_End_of_Story", ofType: "aif")!))
            audioPlayerF.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Thats Pretty Funny
        do{
            audioPlayerG = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Thats_Pretty_Funny", ofType: "aif")!))
            audioPlayerG.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Crazy Cookoo
        do{
            audioPlayerL = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Crazy_Cookoo", ofType: "aif")!))
            audioPlayerL.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Got Ya Loser
        do{
            audioPlayerN = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Got_Ya_Loser", ofType: "aif")!))
            audioPlayerN.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        //Really?
        do{
            audioPlayerO = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "Really_", ofType: "aif")!))
            audioPlayerO.prepareToPlay()
        }
        catch{
            print(error)
        }
        
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        }
        catch {
            print(error)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Buttons
    @IBAction func wrongAudio(_ sender: UIButton) {
        if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayer.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayer.play()
        }
        else{
            audioPlayer.play()
        }
    }
    
    @IBAction func chinaAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerA.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerA.play()
        }
        else{
            audioPlayerA.play()
        }
    }
    
    @IBAction func sthuAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerB.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerB.play()
        }
        else{
            audioPlayerB.play()
        }
    }
    
    @IBAction func liarAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerC.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerC.play()
        }
        else{
            audioPlayerC.play()
        }
    }
    
    @IBAction func nextQuestAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerE.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerE.play()
        }
        else{
            audioPlayerE.play()
        }
    }
    
    @IBAction func periodAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerF.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerF.play()
        }
        else{
            audioPlayerF.play()
        }
    }
    
    @IBAction func prettyFunAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerG.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerG.play()
        }
        else{
            audioPlayerG.play()
        }
    }
    
    @IBAction func crazyAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerL.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerL.play()
        }
        else{
            audioPlayerL.play()
        }
    }
    
    @IBAction func loserAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerN.play()
        }
        else if audioPlayerO.isPlaying {
            audioPlayerO.stop()
            audioPlayerO.currentTime = 0
            audioPlayerN.play()
        }
        else{
            audioPlayerN.play()
        }
    }
    
    @IBAction func reallyAudio(_ sender: UIButton) {
        if audioPlayer.isPlaying {
            audioPlayer.stop()
            audioPlayer.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerA.isPlaying {
            audioPlayerA.stop()
            audioPlayerA.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerB.isPlaying {
            audioPlayerB.stop()
            audioPlayerB.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerC.isPlaying {
            audioPlayerC.stop()
            audioPlayerC.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerE.isPlaying {
            audioPlayerE.stop()
            audioPlayerE.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerF.isPlaying {
            audioPlayerF.stop()
            audioPlayerF.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerG.isPlaying {
            audioPlayerG.stop()
            audioPlayerG.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerL.isPlaying {
            audioPlayerL.stop()
            audioPlayerL.currentTime = 0
            audioPlayerO.play()
        }
        else if audioPlayerN.isPlaying {
            audioPlayerN.stop()
            audioPlayerN.currentTime = 0
            audioPlayerO.play()
        }
        else{
            audioPlayerO.play()
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
