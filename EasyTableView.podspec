Pod::Spec.new do |s|
  s.name         = "EasyTableView"
  s.version      = "0.0.2"
  s.summary      = "在TableView中优雅地显示emptyView。Display emptyView easily in UITableView."
  #s.description  = "结合MJRefresh与LYEmptyView，优雅地显示emptyView。Display emptyView easily with MJRefresh and LYEmptyView."
  s.homepage     = "https://github.com/liuxuleidota/EasyTableView"
  s.license      = "MIT"
  s.author       = { "liuxuleidota" => "liu_xu_lei@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/liuxuleidota/EasyTableView.git", :tag => s.version }
  s.source_files = "EasyTableView", "EasyTableView/**/*.{h,m}"
  s.requires_arc = true
  s.dependency 'MJRefresh', '~> 3.1.0'
  s.dependency 'LYEmptyView', '~> 1.2.2'
end