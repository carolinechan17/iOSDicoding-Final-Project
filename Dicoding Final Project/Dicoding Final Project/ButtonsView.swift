import SwiftUI

//MARK: View for profile button
struct ProfileButtonView: View {
    var body: some View {
        Image(systemName: "person")
            .font(.title)
            .foregroundColor(Color.black)
            .frame(width: 40, height: 40)
            .overlay(
                Circle()
                    .strokeBorder(Color.black, lineWidth: 2)
            )
    }
}

//MARK: View for closing or dismiss button
struct CloseButtonView: View {
    var body: some View {
        Image(systemName: "xmark")
            .font(.title)
            .foregroundColor(Color.black)
            .frame(width: 40, height: 40)
            .overlay(
                Circle()
                    .strokeBorder(Color.black, lineWidth: 2)
            )
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            ProfileButtonView()
            CloseButtonView()
        }
    }
}
