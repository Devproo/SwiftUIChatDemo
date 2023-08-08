//
//  SwiftUIChatDemoApp.swift
//  SwiftUIChatDemo
//
//  Created by ipeerless on 08/08/2023.
//

import SwiftUI
import StreamChat
import StreamChatSwiftUI

@main
struct SwiftUIChatDemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ChatChannelListView(viewFactory: CustomViewFactory())

        }
    }
}
