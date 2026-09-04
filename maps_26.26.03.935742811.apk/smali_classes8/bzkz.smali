.class final Lbzkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lbzlg;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzlg;->j:Lbzlf;

    invoke-virtual {v2}, Lbzlf;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Lbzlf;->c:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lbzlg;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v2, p0, Lbzlg;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lbzkw;

    invoke-direct {v2, p0, p1}, Lbzkw;-><init>(Lbzlg;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0}, Lbzlg;->b()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lbzlg;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lbzlg;->e:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lbzky;

    invoke-direct {v0, p0, p1}, Lbzky;-><init>(Lbzlg;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lbzal;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbzlg;->g(I)V

    :goto_0
    return v1

    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    iget-object p1, p0, Lbzlg;->j:Lbzlf;

    invoke-virtual {p1}, Lbzlf;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lbzlf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lfvm;

    if-eqz v3, :cond_4

    check-cast v2, Lfvm;

    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcekv;

    iget-object v5, p0, Lbzlg;->t:Lczgj;

    iput-object v5, v4, Lcekv;->a:Ljava/lang/Object;

    new-instance v4, Lczgj;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lczgj;

    invoke-virtual {v2, v3}, Lfvm;->b(Lfvk;)V

    invoke-virtual {p0}, Lbzlg;->d()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x50

    iput v3, v2, Lfvm;->g:I

    :cond_4
    iget-object v2, p0, Lbzlg;->h:Landroid/view/ViewGroup;

    iput-boolean v1, p1, Lbzlf;->g:Z

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v0, p1, Lbzlf;->g:Z

    invoke-virtual {p0}, Lbzlg;->i()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbzlf;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lbzlf;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbzlg;->k()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lbzlg;->s:Z

    :goto_1
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
