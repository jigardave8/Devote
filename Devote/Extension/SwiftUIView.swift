//
//  SwiftUIView.swift
//  Devote
//
//  Created by jigar dave on 14/06/21.
//

import SwiftUI

#if canImport(UIKit)
extension View {
  func hideKeyboard() {
    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
  }
}
#endif
