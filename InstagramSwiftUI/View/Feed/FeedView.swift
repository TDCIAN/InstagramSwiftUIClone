//
//  FeedView.swift
//  InstagramSwiftUI
//
//  Created by APPLE on 2021/05/15.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            ForEach(0 ..< 100) { _ in
                Text("Feed")
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
