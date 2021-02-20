//
//  CategoryHome.swift
//  Landmarks
//
//  Created by pecorium on 2021/02/20.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView{
            Text("Hello World!")
                .navigationTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
