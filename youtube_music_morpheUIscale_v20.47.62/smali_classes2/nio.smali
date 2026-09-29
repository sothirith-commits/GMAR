.class public final synthetic Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnio;->a:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnio;->a:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
