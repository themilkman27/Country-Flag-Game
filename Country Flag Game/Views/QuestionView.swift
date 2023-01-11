//
//  QuestionView.swift
//  Country Flag Game
//
//  Created by Owen Johnson on 1/11/23.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack {
                Text("Country Flag Quiz")
                    .foregroundColor(.yellow)
                    .font(.title)
                    .fontWeight(.heavy)
                Spacer()
                Text("1 out of 3")
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
            }
            ProgressBar(progress: 50)
            VStack(spacing: 20) {
                Text("Which country flag is this?")
                    .font(.title)
                Image("italy")
                    .resizable()
                    .frame(width: 300, height: 300)
                AnswerRow(Answer: Answer(text: "france", isCorrect: false))
                AnswerRow(Answer: Answer(text: "germany", isCorrect: false))
                AnswerRow(Answer: Answer(text: "italy", isCorrect: true))
                AnswerRow(Answer: Answer(text: "england", isCorrect: false))
            }
        }
        .padding()
        .frame(width: .infinity, height: .infinity)
        .background(.cyan)
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
