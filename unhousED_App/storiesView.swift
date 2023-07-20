import SwiftUI

struct storiesView: View {
  let exampleColor: Color = Color(red: 237/255, green: 234/255, blue: 233/255)
  @State private var newStory: String = ""
  @State private var stories: [String] = [
    "My name is John, I was homeless for 4 years but now am working at a startup in june.",
    "My name is Jane, I was homeless for 4 years but now am working at a startup in june.",
  ]
  var body: some View {
    VStack {
      Text("Hear it from them:")
        .font(.title2)
        .fontWeight(.semibold)
        .foregroundColor(Color(red: 0.27058823529411763, green: 0.4823529411764706, blue: 0.5529411764705883))
        .multilineTextAlignment(.center)
        .lineLimit(nil)
        .padding(.vertical, -3.0)
      ForEach(stories, id: \.self) { story in
        HStack {
          Image("pfpimage")
            .resizable()
            .frame(width: 100.0, height: 100.0)
          Text(story)
        }
      }
      Spacer()
        Text("Have a story? Inspire others:")
            
      TextField("Type Here", text: $newStory)
            .frame(width: 348.0, height: 100.0)
        .border(Color.black, width: 1)
        .background(Color(red: 0.5333333333333333, green: 0.7019607843137254, blue: 0.7803921568627451))

      Button("Submit") {
          if !newStory.isEmpty {
              stories.insert(newStory, at: 2) // Add new story to the beginning of the array
              newStory = ""
          }
      }
      .padding(.bottom,80.0)
 
    }
      
    .padding()
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .accentColor(Color.black)
    .background(exampleColor)
  }
}
struct storiesView_Previews: PreviewProvider {
  static var previews: some View {
    storiesView()
  }
}





