import ComposableArchitecture

struct ContactDetailFeature: ReducerProtocol {
  struct State: Equatable {
    let contact: Contact
  }
  enum Action: Equatable {
  }
}
