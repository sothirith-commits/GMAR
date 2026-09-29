.class final Lrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrr;


# direct methods
.method public constructor <init>(Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn;->a:Lrr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrn;->a:Lrr;

    .line 2
    .line 3
    iget v1, v0, Lrr;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lrr;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Lrr;->q:I

    .line 19
    .line 20
    iget-object v0, v0, Lrr;->p:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v1, v2, v4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput v1, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
