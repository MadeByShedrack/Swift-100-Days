import Foundation

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("United Kingdom")
    print("I'm UK i just arrived.")
}

travel { (place: String) in
    print("I'm going to \(place) in my jet")
}

func login(then action: (String) -> Void) {
    print("Authenticating...")
    let userName = "Ogdenmorrow"
    action(userName)
}


login { (loginStatus: String) in
    print("The login status is: \(loginStatus)")
}

func downloadData(then parse: (String) -> Void) {
    let userDataStatus = "Success"
    parse(userDataStatus)
}

downloadData { (userData: String) in
    print("User Data Received: \(userData)")
}

func fix(item: String, payBill: (Int) -> Void) {
    print("I've fixed your \(item)")
    payBill(230)
}

fix(item: "MacBook Pro") { (bill: Int ) in
    print("You want \(bill) for that? wow that's nice")
}
