import UIKit

extension UIView {
  var _safeAreaInsets: UIEdgeInsets {
    if #available(iOS 11.0, *) {
      return safeAreaInsets
    }
    return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
  }

  var isLikeIPhoneX: Bool {
    return _safeAreaInsets.top > 20
  }
}
