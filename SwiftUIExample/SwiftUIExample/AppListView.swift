//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/06.
//

import SwiftUI

struct AppListView: View {
    var body: some View {
        NavigationView {
            List {
                AppListRow()
                AppListRow()
                AppListRow()
                AppListRow()
                AppListRow()
                AppListRow()
            }
            .navigationTitle("앱 스토어")
        }
    }
}

struct AppListView_Previews: PreviewProvider {
    static var previews: some View {
        AppListView()
    }
}
