//
//  BackgroundImageView.swift
//  Devote
//
//  Created by jigar dave on 14/06/21.
//

import SwiftUI

struct BackgroundImageView: View {
  var body: some View {
    Image("rocket")
      .antialiased(true)
      .resizable()
      .scaledToFill()
      .ignoresSafeArea(.all)
  }
}

struct BackgroundImageView_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundImageView()
  }
}
