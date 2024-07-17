//
//  ContentView.swift
//  HackerNews-SwiftUI
//
//  Created by Vidyu on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts, rowContent: { post in
                Text(post.title)
            })

            .navigationTitle("H4x0R NEWS")
        }
        
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "hi"),
    Post(id: "2", title: " hello "),
    Post(id: "3", title: "bye"),
    Post(id: "4", title: "bye all")



]
