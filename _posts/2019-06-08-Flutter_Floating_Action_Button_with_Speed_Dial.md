---
layout: post
title:  flutter浮动动作按钮带快速拨号
tag: Floating, Button, Material Design
date: 2019-06-08
---

 

## [查看Github/tiagojencmartins/unicornspeeddial](http://github.com/tiagojencmartins/unicornspeeddial)
## [立即下载 ️⬇️ ](https://codeload.github.com/tiagojencmartins/unicornspeeddial/zip/master) 


 
![](https://flutterawesome.com/content/images/2018/09/unicornspeeddial.gif)
 
>
> 轻松创建自己的浮动操作按钮列表。
>

 
# UnicornDialer

Easily create your own floating action button list

![alt text](https://github.com/tiagojencmartins/unicornspeeddial/blob/master/vertical.gif?raw=true)

![alt text](https://github.com/tiagojencmartins/unicornspeeddial/blob/master/horizontal.gif?raw=true)


## Installing

Add UnicornDialer to your **pubspec.yaml**

```
unicorndial: "^1.1.5"
```

## Options ##

**UnicornDialer class**

`int orientation` - **Vertical or horizontal floating button list**

`Object parentHeroTag` - **Main FAB hero tag**

`Color backgroundColor` - **Modal background color**

` Icon parentButton` - **Starting Icon**

` Icon finalButtonIcon` - **Ending Icon (after animation is complete)**

` bool hasBackground` - **Background modal is set**

` Color parentButtonBackground` - **The main floating button background color**

 `List<UnicornButton> childButtons` **Floating button list**

 `int animationDuration` **Rotation and expanding animation duration (in milliseconds)**

 `double childPadding` - **Right padding on the button label**

 `Function onMainButtonPressed` - **To be called if set on the UnicornDialer parent widget**

 `bool hasNotch` - **BottomAppBar support**



 **UnicornButton class**

 `FloatingActionButton currentButton` - **Floating list button**

 `String labelText`

 `double labelFontSize`

 `Color labelColor`

 `Color labelBackgroundColor`

 `Color labelShadowColor` - **Label container shadow**

 `bool labelHasShadow`

 `bool hasLabel`


## Authors

**Tiago Martins**


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
