import 'dart:ui';
import 'package:flutter/painting.dart';
import 'package:vector_math/vector_math_64.dart';
import '../../animation/keyframe/base_keyframe_animation.dart';
import '../../animation/keyframe/value_callback_keyframe_animation.dart';
import '../../lottie_drawable.dart';
import '../../lottie_image_asset.dart';
import '../../lottie_property.dart';
import '../../utils.dart';
import '../../value/lottie_value_callback.dart';
import 'base_layer.dart';
import 'layer.dart';

class ImageLayer extends BaseLayer {
  final Paint paint = Paint();
  BaseKeyframeAnimation<ColorFilter, ColorFilter?>? _colorFilterAnimation;

  ImageLayer(LottieDrawable lottieDrawable, Layer layerModel)
      : super(lottieDrawable, layerModel);

  @override
  void drawLayer(Canvas canvas, Size size, Matrix4 parentMatrix,
      {required int parentAlpha}) {
    var imageAsset = getImageAsset();
    if (imageAsset == null) {
      return;
    }
    var image = imageAsset.loadedImage;
    if (image == null) {
      return;
    }
    var density = window.devicePixelRatio;

    paint.setAlpha(parentAlpha);
    if (_colorFilterAnimation != null) {
      paint.colorFilter = _colorFilterAnimation!.value;
    }
    canvas.save();
    canvas.transform(parentMatrix.storage);
    var dst = Rect.fromLTWH(0, 0, imageAsset.width * density,
        imageAsset.height.toDouble() * density);
    paintImage(canvas: canvas, rect: dst, image: image, fit: BoxFit.cover);
    canvas.restore();
  }

  @override
  Rect getBounds(Matrix4 parentMatrix, {required bool applyParents}) {
    var superBounds = super.getBounds(parentMatrix, applyParents: applyParents);
    var imageAsset = getImageAsset();
    if (imageAsset != null) {
      var bounds = Rect.fromLTWH(
          0,
          0,
          imageAsset.width * window.devicePixelRatio,
          imageAsset.height * window.devicePixelRatio);
      return boundsMatrix.mapRect(bounds);
    }
    return superBounds;
  }

  LottieImageAsset? getImageAsset() {
    var refId = layerModel.refId;
    return lottieDrawable.getImageAsset(refId);
  }

  @override
  void addValueCallback<T>(T property, LottieValueCallback<T>? callback) {
    super.addValueCallback(property, callback);
    if (property == LottieProperty.colorFilter) {
      if (callback == null) {
        _colorFilterAnimation = null;
      } else {
        _colorFilterAnimation = ValueCallbackKeyframeAnimation(
            callback as LottieValueCallback<ColorFilter>, null);
      }
    }
  }
}
