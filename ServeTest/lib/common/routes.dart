//路由清单
import 'package:flutter/material.dart';
import 'package:servetest/bottom/index.dart';
import 'package:servetest/sample/plant_shop.dart';
import 'package:servetest/sample/timeline_page.dart';
import 'package:servetest/widget/stateful/animatedbuilder_widget.dart';
import 'package:servetest/widget/stateful/animatedcontainer_widget.dart';
import 'package:servetest/widget/stateful/animatedeffect_widget.dart';
import 'package:servetest/widget/stateful/animatedlist_widget.dart';
import 'package:servetest/widget/stateful/animatedswitcher_widget.dart';
import 'package:servetest/widget/stateful/checkboxradio_widget.dart';
import 'package:servetest/widget/stateful/futurebuilder_widget.dart';
import 'package:servetest/widget/stateful/hero_widget.dart';
import 'package:servetest/widget/stateful/image_widget.dart';
import 'package:servetest/widget/stateful/material_widget.dart';
import 'package:servetest/widget/stateful/materialapp_widget.dart';
import 'package:servetest/widget/stateful/overlay_widget.dart';
import 'package:servetest/widget/stateful/pageviewcontrol.dart';
import 'package:servetest/widget/stateful/rangeslider_widget.dart';
import 'package:servetest/widget/stateful/refreshindicator_widget.dart';
import 'package:servetest/widget/stateful/silverappbar_widget.dart';
import 'package:servetest/widget/stateful/slider_widget.dart';
import 'package:servetest/widget/stateful/snackbar_widget.dart';
import 'package:servetest/widget/stateful/steeper_widget.dart';
import 'package:servetest/widget/stateful/transitioneffect_widget.dart';
import 'package:servetest/widget/stateful/willpopscope_widget.dart';
import 'package:servetest/widget/stateless/aboutdialog_widget.dart';
import 'package:servetest/widget/stateless/aboutlisttile_widget.dart';
import 'package:servetest/widget/stateless/actionchip_widget.dart';
import 'package:servetest/widget/stateless/alertdialog_widget.dart';
import 'package:servetest/widget/stateless/button_widget.dart';
import 'package:servetest/widget/stateless/card_widget.dart';
import 'package:servetest/widget/stateless/checkboxlisttile_widget.dart';
import 'package:servetest/widget/stateless/chip_widget.dart';
import 'package:servetest/widget/stateless/choicechip_widget.dart';
import 'package:servetest/widget/stateless/circleavatar_widget.dart';
import 'package:servetest/widget/stateless/container_widget.dart';
import 'package:servetest/widget/stateless/cupertino_widget.dart';
import 'package:servetest/widget/stateless/daypicker_widget.dart';
import 'package:servetest/widget/stateless/dialog_widget.dart';
import 'package:servetest/widget/stateless/divider_widget.dart';
import 'package:servetest/widget/stateless/filterchip.dart';
import 'package:servetest/widget/stateless/gesturedetector_widget.dart';
import 'package:servetest/widget/stateless/gridtile_widget.dart';
import 'package:servetest/widget/stateless/gridview_widget.dart';
import 'package:servetest/widget/stateless/icon_widget.dart';
import 'package:servetest/widget/stateless/inputchip_widget.dart';
import 'package:servetest/widget/stateless/listtile_widget.dart';
import 'package:servetest/widget/stateless/listview_widget.dart';
import 'package:servetest/widget/stateless/materialbanner_widget.dart';
import 'package:servetest/widget/stateless/mypreferredsize_widget.dart';
import 'package:servetest/widget/stateless/navigationtoolbar_widget.dart';
import 'package:servetest/widget/stateless/pageview_widget.dart';
import 'package:servetest/widget/stateless/placeholder_widget.dart';
import 'package:servetest/widget/stateless/radiolisttile_widget.dart';
import 'package:servetest/widget/stateless/safearea_widget.dart';
import 'package:servetest/widget/stateless/simpledialog_widget.dart';
import 'package:servetest/widget/stateless/singlechildscrollview_widget.dart';
import 'package:servetest/widget/stateless/spacer_widget.dart';
import 'package:servetest/widget/stateless/switchlisttile_widget.dart';
import 'package:servetest/widget/stateless/text_widget.dart';
import 'package:servetest/widget/stateless/theme_widget.dart';
import 'package:servetest/widget/stateless/useraccountdrawerheader_widget.dart';
import 'package:servetest/widget/stateless/visiblity_widget.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/index': (context) => const Index(),
  // 无状态组件导航
  '/container': (context) => const ContainerWidget(),
  '/text': (context) => const TextWidget(),
  '/listview': (context) => const ListViewWidget(),
  '/gridview': (context) => const GridViewWidget(),
  '/singlechildscrollview': (context) => const SingleChildScrollViewWidget(),
  '/pageview': (context) => const PageViewWidget(),
  '/pageviewcontrol': (context) => const PageViewControl(),
  '/circleavatar': (context) => const CircleAvatarWidget(),
  '/chip': (context) => const ChipWidget(),
  '/inputchip': (context) => const InputChipWidget(),
  '/filterchip': (context) => const FilterChipWidget(),
  '/choicechip': (context) => const ChoiceChipWidget(),
  '/actionchip': (context) => const ActionChipWidget(),
  '/theme': (context) => const ThemeWidget(),
  '/gesturedetector': (context) => const GestureDetectorWidget(),
  '/useraccountdrawerheader': (context) =>
      const UserAccountDrawerHeaderWidget(),
  '/button': (context) => const ButtonWidget(),
  '/card': (context) => const CardWidget(),
  '/visiblity': (context) => const VisiblityWidget(),
  '/listtile': (context) => const ListTileWidget(),
  '/checkboxlisttile': (context) => const CheckboxListTileWidget(),
  '/switchlisttile': (context) => const SwitchListTileWidget(),
  '/radiolisttile': (context) => const RadioListTileWidget(),
  '/gridtile': (context) => const GridTileWidget(),
  '/aboutlisttile': (context) => const AboutListTileWidget(),
  '/spacer': (context) => const SpacerWidget(),
  '/alertdialog': (context) => const AlertDialogWidget(),
  '/dialog': (context) => const DialogWidget(),
  '/aboutdialog': (context) => const AboutDialogWidget(),
  '/simpledialog': (context) => const SimpleDialogWidget(),
  '/daypicker': (context) => const DayPickerWidget(),
  '/safearea': (context) => const SafeAreaWidget(),
  '/materialbanner': (context) => const MaterialBannerWidget(),
  '/navigationtoolbar': (context) => const NavigationToolbarWidget(),
  '/placeholder': (context) => const PlaceholderWidget(),
  '/icon': (context) => const IconWidget(),
  '/divider': (context) => const DividerWidget(),
  '/myprederredsize': (context) => const MyPreferredSizeWidget(),
  '/cupertino': (context) => const CupertinoWidget(),

  // 有状态组件导航
  '/image': (context) => const ImageWidget(),
  '/sliverappbar': (context) => const SliverAppBarWidget(),
  '/animatedcontainer': (context) => const AnimatedContainerWidget(),
  '/animatedbuilder': (context) => const AnimatedBuilderWidget(),
  '/animatedlist': (context) => const AnimatedListWidget(),
  '/animatedswitcher': (context) => const AnimatedSwitcherWidget(),
  '/animatedeffect': (context) => const AnimatedEffectWidget(),
  '/material': (context) => const MaterialWidget(),
  '/materialapp': (context) => const MaterialAppWidget(),
  '/willpopscope': (context) => const WillPopScopeWidget(),
  '/hero': (context) => const HeroWidget(),
  '/futurebuilder': (context) => const FutureBuilderWidget(),
  '/transitioneffect': (context) => TransitionEffectWidget(),
  '/overlay': (context) => OverlayWidget(),
  '/steeper': (context) => StepperWidget(),
  '/checkbox': (context) => CheckboxRadioWidget(),
  '/slider': (context) => SliderWidget(),
  '/rangeslider': (context) => RangeSliderWidget(),
  '/snackbar': (context) => SnackBarWidget(),
  '/refreshindicator': (context) => RefreshIndicatorWidget(),
// 示例导航
  '/plant-shop': (context) => const PlantShop(),
  '/timeline': (context) => const TimelinePage(),
};
