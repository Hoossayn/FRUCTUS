//
//  SourceLinkView.swift
//  FRUCTUS
//
//  Created by hoossayn on 09/12/2022.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
          HStack {
            Text("Content source")
            Spacer()
            Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
            Image(systemName: "arrow.up.right.square")
          }
          .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}