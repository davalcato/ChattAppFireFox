//
//  MessageBubble.swift
//  ChattAppFireFox
//
//  Created by Daval Cato on 11/29/22.
//

import SwiftUI

struct MessageBubble: View {
    var message: Message
    
    var body: some View {
        VStack(alignment: message.received ? .leading : .trailing) {
            HStack {
                Text(message.text)
                    .padding()
                    .background(message.received ? Color("Gray") : Color("Peach"))
                    .cornerRadius(30)
            }
            
        }
    }
}

struct MessageBubble_Previews: PreviewProvider {
    static var previews: some View {
        MessageBubble(message: Message(id: "12345", text: "This is a SwiftUI Chatbot using FireFox made entirely from scratch", received: false, timestamp: Date()))
    }
}
