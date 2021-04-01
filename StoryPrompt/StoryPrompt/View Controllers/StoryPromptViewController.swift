//
//  StoryPromptViewController.swift
//  StoryPrompt
//
//  Created by pecorium on 2021/04/01.
//

import UIKit

class StoryPromptViewController: UIViewController {
  
  @IBOutlet weak var storyPromptTextView: UITextView!
  
  var storyPrompt = StoryPromptEntry()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    storyPrompt.noun = "toaster"
    storyPrompt.verb = "swims"
    storyPrompt.adjective = "smelly"
    storyPrompt.number = 7
    
    storyPromptTextView.text = storyPrompt.description
  }
}
