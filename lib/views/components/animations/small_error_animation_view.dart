import 'package:instgram_now_clone/views/components/animations/lottie_animation_view.dart';
import 'package:instgram_now_clone/views/components/animations/models/lottie_animation.dart';

class SmallErrorAnimationView extends LottieAnimationView {
  const SmallErrorAnimationView({super.key})
      : super(
          animation: LottieAnimation.smallError,
        );
}
