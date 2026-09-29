.class public final Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const p1, 0x7f13004d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnio;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lnio;-><init>(Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lfvy;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lfvy;->p()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x45

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 p1, 0x46

    .line 39
    .line 40
    const/16 p2, 0x6d

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->o(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2, p2}, Lfvy;->r(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
