.class public final Lhca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

.field final synthetic c:Landroid/support/v7/widget/AppCompatImageView;

.field final synthetic d:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhca;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lhca;->b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    .line 4
    .line 5
    iput-object p4, p0, Lhca;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lhca;->d:Lhcf;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhca;->d:Lhcf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhcf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lhca;->d:Lhcf;

    .line 2
    .line 3
    iget-object v0, p1, Lhcf;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v1, v2, v3}, La$$ExternalSyntheticApiModelOutline9;->m(JI)Landroid/os/VibrationEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lhca;->b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    .line 32
    .line 33
    iget v1, p1, Lhcf;->h:I

    .line 34
    .line 35
    div-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    filled-new-array {v2, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "firstPulseSize"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0xfa

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x32

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lhcf;->a:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lhcb;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lhcb;-><init>(Lhcf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget v5, p1, Lhcf;->h:I

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    filled-new-array {v6, v5}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "secondPulseSize"

    .line 79
    .line 80
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v7, 0x258

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lhcc;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lhcc;-><init>(Lhcf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v1, v2, v6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhca;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Lhce;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v2, v3}, Lhce;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b1509

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lhca;->b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    .line 41
    .line 42
    iput v1, p1, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->setFirstPulseSize(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->setSecondPulseSize(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhca;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
