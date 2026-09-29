.class public final synthetic Lrif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lrio;


# direct methods
.method public synthetic constructor <init>(Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrif;->a:Lrio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrif;->a:Lrio;

    .line 2
    .line 3
    iget-object v1, v0, Lrio;->q:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x2

    .line 14
    filled-new-array {v2, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lrii;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lrii;-><init>(Lrio;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrij;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lrij;-><init>(Lrio;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
