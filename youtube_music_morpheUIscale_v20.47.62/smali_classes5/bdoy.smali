.class public final Lbdoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v4, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    const v5, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbdoy;->b:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const/high16 v4, 0x3e800000    # 0.25f

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x41100000    # 9.0f

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    const v0, 0x3f70a3d7    # 0.94f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static b(Landroid/view/View;FFI)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput p2, v1, v3

    .line 9
    .line 10
    const-string v4, "scaleX"

    .line 11
    .line 12
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    int-to-long v5, p3

    .line 22
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-array p3, v0, [F

    .line 26
    .line 27
    aput p1, p3, v2

    .line 28
    .line 29
    aput p2, p3, v3

    .line 30
    .line 31
    const-string p1, "scaleY"

    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array p2, v0, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v1, p2, v2

    .line 51
    .line 52
    aput-object p0, p2, v3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static c(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbdpf;->a(Landroid/content/Context;)Lbdpf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lbdpf;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lbdpf;->c(I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, v0, Lbdpf;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdpf;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lajhz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
