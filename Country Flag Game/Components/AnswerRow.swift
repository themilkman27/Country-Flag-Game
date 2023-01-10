//
//  AnswerRow.swift
//  Country Flag Game
//
//  Created by Owen Johnson on 1/10/23.
//

import SwiftUI

struct AnswerRow: View {
    var Answer: Answer
    @State private var isSelected = false
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: "circle.Fill")
                .font(.caption)
            Text(Answer.text)
                .font(.title)
            if isSelected {
                Spacer()
                Image(systemName: Answer.isCorrect ? "checkmark.circle.fill" : "x.circle.fill")
                    .foregroundColor(Answer.isCorrect ? .green : .red)
            }
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(.white)
        .cornerRadius(10)
        .shadow(color: isSelected ? (Answer.isCorrect ? .green : .red) : .gray, radius: 5, x: 0.5, y: 0.5)
        .onTapGesture {
            isSelected = true
        }
    }
}

struct AnswerRow_Previews: PreviewProvider {
    static var previews: some View {
        AnswerRow(Answer: Answer(text: "Test", isCorrect: true))
    }
}
