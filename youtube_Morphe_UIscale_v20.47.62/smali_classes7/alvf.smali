.class final Lalvf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lalvg;


# direct methods
.method public constructor <init>(Lalvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvf;->a:Lalvg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalvf;->a:Lalvg;

    .line 2
    .line 3
    iget-object p1, p1, Lalvg;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalvf;->a:Lalvg;

    .line 2
    .line 3
    iget-object p1, p1, Lalvg;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalvf;->a:Lalvg;

    .line 2
    .line 3
    iget-object p1, p1, Lalvg;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
