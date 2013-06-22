class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    @view = UIView.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    cone = UIImage.imageNamed("Default-568h.png")

    @view.backgroundColor = UIColor.colorWithPatternImage(cone)
    @window.addSubview(@view)

    true
  end
end
