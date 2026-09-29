.class final Lhcc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcc;->a:Lhcf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhcc;->a:Lhcf;

    .line 2
    .line 3
    iget-object v0, p1, Lhcf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lhcf;->a:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhcd;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lhcd;-><init>(Lhcf;Landroid/animation/ObjectAnimator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
