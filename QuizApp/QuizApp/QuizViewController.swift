//
//  QuizViewController.swift
//  QuizApp
//
//  Created by pecorium on 2021/05/03.
//

import UIKit

class QuizViewController: UIViewController {
  @IBOutlet var quizNumberLabel: UILabel!
  @IBOutlet var quizTextView: UITextView!
  @IBOutlet var answerButton1: UIButton!
  @IBOutlet var answerButton2: UIButton!
  @IBOutlet var answerButton3: UIButton!
  @IBOutlet var answerButton4: UIButton!
  
  
  var csvArray: [String] = []
  var quizArray: [String] = []
  var quizCount = 0
  var correctCount = 0

  override func viewDidLoad() {
    super.viewDidLoad()
    
    csvArray = loadCSV(filename: "quiz")
    print(csvArray)
    
    quizArray = csvArray[quizCount].components(separatedBy: ",")
    quizNumberLabel.text = "第\(quizCount + 1)問"
    quizTextView.text = quizArray[0]
    answerButton1.setTitle(quizArray[2], for: .normal)
    answerButton2.setTitle(quizArray[3], for: .normal)
    answerButton3.setTitle(quizArray[4], for: .normal)
    answerButton4.setTitle(quizArray[5], for: .normal)
    // Do any additional setup after loading the view.
    
  }
    
  @IBAction func btnAction(sender: UIButton) {
    if sender.tag == Int(quizArray[1]) {
      print("正解")
      correctCount += 1
    } else {
      print("不正解")
    }
    print("スコア：\(correctCount)")
    nextQuiz()
  }
  
  func nextQuiz() {
    quizCount += 1
    if quizCount < csvArray.count {
      quizArray = csvArray[quizCount].components(separatedBy: ",")
      quizNumberLabel.text = "第\(quizCount + 1)問"
      quizTextView.text = quizArray[0]
      answerButton1.setTitle(quizArray[2], for: .normal)
      answerButton2.setTitle(quizArray[3], for: .normal)
      answerButton3.setTitle(quizArray[4], for: .normal)
      answerButton4.setTitle(quizArray[5], for: .normal)
    } else {
      performSegue(withIdentifier: "toScoreVC", sender: nil)
    }
  }

  func loadCSV(filename: String) -> [String] {
    let csvBundle = Bundle.main.path(forResource: filename, ofType: "csv")!
    do {
      let csvData = try String(contentsOfFile: csvBundle, encoding: String.Encoding.utf8)
      let lineChange = csvData.replacingOccurrences(of: "\r", with: "\n")
      csvArray = lineChange.components(separatedBy: "\n")
      csvArray.removeLast()
    } catch {
      print("エラー")
    }
    return csvArray
  }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
