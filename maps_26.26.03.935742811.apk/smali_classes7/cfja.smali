.class public final Lcfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbq;


# instance fields
.field private a:Lcfbq;

.field private b:Landroid/view/Surface;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:Lcfbk;


# virtual methods
.method public final declared-synchronized a(Lcfbk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfja;->h:Lcfbk;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcfja;->h:Lcfbk;

    iget-object v0, p0, Lcfja;->a:Lcfbq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcfbq;->a(Lcfbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfja;->b:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcfja;->b:Landroid/view/Surface;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcfja;->c:I

    iput v0, p0, Lcfja;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcfja;->e:F

    iput v1, p0, Lcfja;->f:F

    iput v0, p0, Lcfja;->g:I

    :cond_1
    iget-object v0, p0, Lcfja;->a:Lcfbq;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcfbq;->b(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(IIFFI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfja;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iput p1, p0, Lcfja;->c:I

    iput p2, p0, Lcfja;->d:I

    iput p3, p0, Lcfja;->e:F

    iput p4, p0, Lcfja;->f:F

    iput p5, p0, Lcfja;->g:I

    iget-object v1, p0, Lcfja;->a:Lcfbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcfbq;->c(IIFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Surface is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfja;->a:Lcfbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcfbq;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcfbq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfja;->a:Lcfbq;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcfja;->b:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lcfbq;->b(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, Lcfja;->h:Lcfbk;

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Lcfbq;->a(Lcfbk;)V

    :cond_2
    iput-object p1, p0, Lcfja;->a:Lcfbq;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcfja;->b:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcfbq;->b(Landroid/view/Surface;)V

    iget v2, p0, Lcfja;->c:I

    if-eqz v2, :cond_3

    iget v3, p0, Lcfja;->d:I

    if-eqz v3, :cond_3

    iget v4, p0, Lcfja;->e:F

    const/4 p1, 0x0

    cmpl-float v0, v4, p1

    if-eqz v0, :cond_3

    iget v5, p0, Lcfja;->f:F

    cmpl-float p1, v5, p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcfja;->a:Lcfbq;

    iget v6, p0, Lcfja;->g:I

    invoke-interface/range {v1 .. v6}, Lcfbq;->c(IIFFI)V

    :cond_3
    iget-object p1, p0, Lcfja;->h:Lcfbk;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcfja;->a:Lcfbq;

    invoke-interface {v0, p1}, Lcfbq;->a(Lcfbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
