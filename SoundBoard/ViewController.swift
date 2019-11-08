//
//  ViewController.swift
//  SoundBoard
//
//  Created by Amitesh Nagarkar on 08/08/2019.
//  Copyright © 2019 Amitesh Nagarkar. All rights reserved.
//

import UIKit

import AVFoundation


class ViewController: UIViewController {
    
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //create the audio player and play the sound
    
    @IBAction func aTapped(_ sender: Any) {
    
    //getting the url
    let url = Bundle.main.url(forResource: "a", withExtension: "mp3")
    
    //make sure that we have gpt the url., otherwsie abort
    guard url != nil else {
    return
    }
    
        //create the audio player and play the sound
        do {
        audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
    catch {
        print ("error")
    }
    
    }
    
    
    
    
    
    @IBAction func bTapped(_ sender: Any) {
        
        //getting the url
        let url = Bundle.main.url(forResource: "b", withExtension: "mp3")
        
        //make sure that we have gpt the url., otherwsie abort
        guard url != nil else {
            return
        }
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print ("error")
        }
        
        
        
        
    }
    
    
    @IBAction func cTapped(_ sender: Any) {
        
        //getting the url
        let url = Bundle.main.url(forResource: "c", withExtension: "mp3")
        
        //make sure that we have gpt the url., otherwsie abort
        guard url != nil else {
            return
        }
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print ("error")
        }
        
    }
    
    
    
    @IBAction func dTapped(_ sender: Any) {
        
        //getting the url
        let url = Bundle.main.url(forResource: "d", withExtension: "mp3")
        
        //make sure that we have gpt the url., otherwsie abort
        guard url != nil else {
            return
        }
        
        //create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print ("error")
        }
        
        // TODO:- write code to do this with one single ib outlet and without repeated code...
        //tag property
        //then read that tag in view controller.swift
        
    }
    
    
}

