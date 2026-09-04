.class final Lbzhk;
.super Lgjy;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lbzhl;

    sget p0, Lbzhl;->j:I

    invoke-virtual {p1}, Lbzhl;->b()F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    check-cast p1, Lbzhl;

    sget p0, Lbzhl;->j:I

    const p0, 0x461c4000    # 10000.0f

    div-float p0, p2, p0

    invoke-virtual {p1, p0}, Lbzhl;->d(F)V

    iget-object p0, p1, Lbzhl;->l:Lbzgx;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbzgx;->c(Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbzhl;->k:Landroid/content/Context;

    sget-object v0, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0406f5

    invoke-static {p0, v1, v0}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p1, Lbzhl;->h:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0406ed

    invoke-static {p0, v1, v0}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, p1, Lbzhl;->i:Landroid/animation/TimeInterpolator;

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lbbcb;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    float-to-int p0, p2

    invoke-virtual {p1, p0}, Lbzhl;->a(I)F

    move-result p0

    iget p2, p1, Lbzhl;->d:F

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p0, p1, Lbzhl;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p2

    if-nez p0, :cond_3

    iget-object p0, p1, Lbzhl;->h:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Lbzhl;->g:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p0, p1, Lbzhl;->i:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Lbzhl;->g:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p2, p1, Lbzhl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Lbzhl;->c(F)V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
