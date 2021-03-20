//
//  Shapes.swift
//  Bullseye
//
//  Created by pecorium on 2021/03/20.
//

import SwiftUI

struct Shapes: View {
  var body: some View {
    VStack {
      Circle()
        // .fill(Color.blue)
        .inset(by: 10.0)
        .stroke(Color.blue, lineWidth: 20.0)
        .frame(width: 200.0, height: 100.0)
      RoundedRectangle(cornerRadius: 20.0)
        .fill(Color.blue)
        .frame(width: 200.0, height: 100.0)
      Capsule()
        .fill(Color.blue)
        .frame(width: 200.0, height: 100.0)
      Ellipse()
        .fill(Color.blue)
        .frame(width: 200.0, height: 100.0)
    }
    .background(Color.green)
  }
}

struct Shapes_Previews: PreviewProvider {
  static var previews: some View {
    Shapes()
  }
}
