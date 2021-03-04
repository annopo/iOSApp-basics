//
//  ContentView.swift
//  ToDo
//
//  Created by pecorium on 2021/03/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(0..<5) { (index) in
                    Text("Row \(index)")
                }
            }
            
            .navigationBarTitle("ToDo List")
            .navigationBarItems(trailing: Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Add")
            }))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
