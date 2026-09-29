.class final Lkyr;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lkyv;


# direct methods
.method public constructor <init>(Lkyv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyr;->a:Lkyv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyr;->a:Lkyv;

    .line 2
    .line 3
    iget-object v1, v0, Lkyv;->ak:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkyv;->am:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lkyv;->am:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v3, v0, Lkyv;->ai:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lkyv;->aq:Z

    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 44
    .line 45
    iget-object v3, v0, Lkyv;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-direct {v1, v2, v2, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lkyv;->ah:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lkyv;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
