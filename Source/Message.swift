import UIKit

public struct Message {

  public var title: String
  public var textColor: UIColor
  public var backgroundColor: UIColor
  public var images: [UIImage]?

  public init(title: String, textColor: UIColor = UIColor.white, backgroundColor: UIColor = UIColor.lightGray, images: [UIImage]? = nil) {
    self.title = title
    self.textColor = textColor
    self.backgroundColor = backgroundColor
    self.images = images
  }
}

public struct Announcement {

  public var title: String
  public var subtitle: String?
  public var image: UIImage?
  public var backgroundColor: UIColor?
  public var titleColor: UIColor?
  public var subtitleColor: UIColor?
  public var indicatorColor: UIColor?
  public var titleFont: UIFont?
  public var subtitleFont: UIFont?
  public var imageContentMode: UIViewContentMode?
  public var roundImage: Bool?
  public var duration: TimeInterval
  public var action: (() -> Void)?

  public init(title: String, subtitle: String? = nil, image: UIImage? = nil, backgroundColor: UIColor? = nil,
              titleColor: UIColor? = nil, subtitleColor: UIColor? = nil, indicatorColor: UIColor? = nil,
              titleFont: UIFont? = nil, subtitleFont: UIFont? = nil, imageContentMode: UIViewContentMode? = nil,
              roundImage: Bool? = nil, duration: TimeInterval = 2, action: (() -> Void)? = nil) {
    self.title = title
    self.subtitle = subtitle
    self.image = image
    self.backgroundColor = backgroundColor
    self.titleColor = titleColor
    self.subtitleColor = subtitleColor
    self.indicatorColor = indicatorColor
    self.titleFont = titleFont
    self.subtitleFont = subtitleFont
    self.imageContentMode = imageContentMode
    self.roundImage = roundImage
    self.duration = duration
    self.action = action
  }
}

public struct Murmur {

  public var title: String
  public var backgroundColor: UIColor
  public var titleColor: UIColor
  public var font: UIFont
  public var action: (() -> Void)?

  public init(title: String, backgroundColor: UIColor = ColorList.Whistle.background, titleColor: UIColor = ColorList.Whistle.title, font: UIFont = FontList.Whistle.title, action: (() -> Void)? = nil) {
    self.title = title
    self.backgroundColor = backgroundColor
    self.titleColor = titleColor
    self.font = font
    self.action = action
  }
}
