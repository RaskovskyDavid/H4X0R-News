//
//  DetailView.swift
//  H4X0R News
//
//  Created by david on 10/06/2021.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https:/www.google.com")
    }
}
