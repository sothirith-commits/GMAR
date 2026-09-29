.class public final Lbcxq;
.super Lbcxf;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxq;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbcxq;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcxf;->a:Lbcwa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbcvt;

    .line 5
    .line 6
    iget-object v2, v1, Lbcvt;->a:Lbcus;

    .line 7
    .line 8
    invoke-interface {v2}, Lbcus;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lbcxq;->b:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, v1, Lbcvt;->b:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbcxp;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lbcxp;-><init>(Lbcxq;Lbcwa;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcxf;->a:Lbcwa;

    .line 2
    .line 3
    check-cast v0, Lbcvt;

    .line 4
    .line 5
    iget-object v0, v0, Lbcvt;->a:Lbcus;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcxf;->a:Lbcwa;

    .line 2
    .line 3
    check-cast v0, Lbcvt;

    .line 4
    .line 5
    iget-object v1, v0, Lbcvt;->a:Lbcus;

    .line 6
    .line 7
    invoke-interface {v1}, Lbcus;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbcvt;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
