//
//  AppDetailView.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/14.
//

import SwiftUI

struct AppDetailView: View {
    var body: some View {
        List {
            TopArea()
        }
        .listStyle(.plain)
    }
}

struct AppDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AppDetailView()
    }
}
