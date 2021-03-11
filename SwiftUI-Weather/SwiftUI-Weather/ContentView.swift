//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by pecorium on 2021/03/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .top,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                
                VStack(spacing: 10){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)   // マルチカラーになる
                        .resizable()
                        .aspectRatio(contentMode: .fit) // アスペクト比をキープする
                        .frame(width: 180, height: 180)
                    
                    Text("76°") // option+shift+8 -> °
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
