//
//  ViewController.swift
//  StoryPrompt
//
//  Created by pecorium on 2021/03/27.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let storyPrompt = StoryPromptEntry()
    storyPrompt.noun = "toaster"
    storyPrompt.adjective = "smelly"
    storyPrompt.verb = "burps"
    storyPrompt.number = 10
    print(storyPrompt)
  }


}

