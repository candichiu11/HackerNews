//
//  DetailView.swift
//  HackerNews
//
//  Created by Candi Chiu on 01.01.22.
//

import SwiftUI


struct DetailView: View {
    
    var url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}


