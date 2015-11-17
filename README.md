# DORDoneHUD

[![CI Status](http://img.shields.io/travis/DroidsOnRoids/DORDoneHUD.svg?style=flat)](https://travis-ci.org/DroidsOnRoids/DORDoneHUD)
[![Version](https://img.shields.io/cocoapods/v/DORDoneHUD.svg?style=flat)](http://cocoapods.org/pods/DORDoneHUD)
[![License](https://img.shields.io/cocoapods/l/DORDoneHUD.svg?style=flat)](http://cocoapods.org/pods/DORDoneHUD)
[![Platform](https://img.shields.io/cocoapods/p/DORDoneHUD.svg?style=flat)](http://cocoapods.org/pods/DORDoneHUD)

Done animation made by [beryu/DoneHUD](https://github.com/beryu/DoneHUD) ported in Objective-C 

![DORDoneHUB demo](https://raw.githubusercontent.com/DroidsOnRoids/DORDoneHUD/master/demo.gif "DORDoneHUB demo")

## Usage

```objective-c
[DORDoneHUD show:self.view];
```
```objective-c
[DORDoneHUD show:self.view message:@"Fixed!"];
```
```objective-c
[DORDoneHUD show:self.view message:@"Custom" completion:^{
	NSLog(@"Badum tss");
}];
```

## Requirements
**iOS 8**

## Test drive

```ruby
pod try "DORDoneHUD"
```

## Installation

DORDoneHUD is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DORDoneHUD"
```

## Author

Paweł Bednorz, pawel.bednorz@droidsonroids.pl

Check our blog! [thedroidsonroids.com/blog](http://thedroidsonroids.com/blog/)

## License

DORDoneHUD is available under the MIT license. See the LICENSE file for more info.
