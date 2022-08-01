import SwiftUI

//View for album detail page
struct DetailPageView: View {
    var name: String
    var image: UIImage
    var desc: String
    var body: some View {
        VStack{
            Image(uiImage: image)
                .resizable()
                .frame(width: 250, height: 250, alignment: .center)
            Text(name)
                .font(.title3)
                .fontWeight(.medium)
                .padding()
            Text(desc)
                .padding(.horizontal)
                .multilineTextAlignment(.leading)
                .font(.subheadline)
        }
    }
}

struct DetailPageView_Previews: PreviewProvider {
    static var previews: some View {
        DetailPageView(name: "Russian Roulette", image: UIImage(named: "Album6")!, desc: "You’ll see the text appears in one place and the background in another. I’m going to explain why that is, but first I want you to think about it yourself because if you understand that then you really understand how SwiftUI’s layout system works.")
    }
}
