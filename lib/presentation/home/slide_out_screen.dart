import 'package:flutter/material.dart';

class SlideOutScreen extends StatefulWidget {
  const SlideOutScreen(
      {required this.main,
      required this.side,
      required this.sideOpenController});

  final Widget main;
  final Widget side;
  final ValueNotifier<bool> sideOpenController;

  @override
  _SlideOutScreenState createState() => _SlideOutScreenState();
}

class _SlideOutScreenState extends State<SlideOutScreen>
    with SingleTickerProviderStateMixin {
  static const _clip = 60.0;

  late double _screenWidth;
  late AnimationController _controller;
  late Animation<RelativeRect> _position;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        vsync: this, duration: const Duration(microseconds: 50));

    widget.sideOpenController.addListener(() {
      if (widget.sideOpenController.value) {
        _hideHomeScreen();
      } else {
        _showHomeScreen();
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _screenWidth = MediaQuery.of(context).size.width;
    final offset = _clip - _screenWidth;
    final Animatable<RelativeRect> fabTween = RelativeRectTween(
      begin: RelativeRect.fromLTRB(0.0, 0.0, offset, 0.0),
      end: RelativeRect.fromLTRB(offset, 0.0, 0.0, 0.0),
    ).chain(CurveTween(curve: Curves.fastOutSlowIn));

    _position = _controller.drive(fabTween);
  }

  void _move(DragUpdateDetails details) {
    final double delta = details.primaryDelta! / _screenWidth;
    if (delta > 0) {
      _controller.value -= delta;
    }
  }

  void _settle(DragEndDetails details) {
    if (details.primaryVelocity! > 0) {
      _showHomeScreen();
    } else {
      if (_controller.value < 0.5) {
        _showHomeScreen();
      } else {
        // if not, animate to show the side details section
        _hideHomeScreen();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        PositionedTransition(
          rect: _position,
          child: GestureDetector(
            onHorizontalDragUpdate: _move,
            onHorizontalDragEnd: _settle,
            child: Row(
              children: <Widget>[
                _expandOnTap(child: _mainScreen()),
                _sideContainer(context),
              ],
            ),
          ),
        )
      ],
    );
  }

  Widget _sideContainer(BuildContext context) {
    return SizedBox(
        width: _screenWidth - _clip, child: Scaffold(body: widget.side));
  }

  Widget _expandOnTap({Widget? child}) {
    return AnimatedBuilder(
        animation: _controller,
        builder: (context, widget) {
          return GestureDetector(
            behavior: _isExpanded()
                ? HitTestBehavior.deferToChild
                : HitTestBehavior.opaque,
            onTap: () {
              _showHomeScreen();
            },
            child: IgnorePointer(ignoring: !_isExpanded(), child: child),
          );
        });
  }

  SizedBox _mainScreen() {
    return SizedBox(
      width: _screenWidth,
      child: widget.main,
    );
  }

  void _showHomeScreen() {
    widget.sideOpenController.value = false;
    _controller.animateBack(0.0);
  }

  void _hideHomeScreen() {
    widget.sideOpenController.value = true;
    _controller.forward();
    FocusScope.of(context).requestFocus(FocusNode());
  }

  // True when the HomeScreen is fully visible
  bool _isExpanded() => _controller.value == 0.0;
}
