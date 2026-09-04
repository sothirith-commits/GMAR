.class public final Lcfni;
.super Lcfnm;
.source "PG"


# instance fields
.field a:Lcfnn;

.field private h:Lcfnp;

.field private i:Z


# direct methods
.method private final declared-synchronized k()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfnm;->d:Lchqe;

    iget-object v1, v0, Lchqe;->e:Lchqi;

    if-nez v1, :cond_0

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_0
    iget v1, v1, Lchqi;->c:I

    int-to-float v1, v1

    iget-object v2, v0, Lchqe;->e:Lchqi;

    if-nez v2, :cond_1

    sget-object v2, Lchqi;->a:Lchqi;

    :cond_1
    iget v2, v2, Lchqi;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Lchqe;->f:F

    invoke-static {v0, v1}, Lcfps;->d(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized l(Lcfnp;)Lcfnn;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcfni;->k()F

    move-result v0

    iget-object v1, p0, Lcfnm;->d:Lchqe;

    iget v1, v1, Lchqe;->f:F

    iget v2, p1, Lcfnp;->c:F

    sub-float/2addr v0, v2

    iget v2, p1, Lcfnp;->d:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v2, Lcfnn;

    iget v3, p1, Lcfnp;->a:F

    iget p1, p1, Lcfnp;->b:F

    invoke-direct {v2, v3, v0, p1, v1}, Lcfnn;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfni;->h:Lcfnp;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcfni;->l(Lcfnp;)Lcfnn;

    move-result-object v0

    iget-object v1, p0, Lcfni;->a:Lcfnn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcfni;->a:Lcfnn;

    iget-object v0, p0, Lcfnm;->d:Lchqe;

    iget-object v0, v0, Lchqe;->d:Lchqh;

    if-nez v0, :cond_0

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_0
    iget v1, v0, Lchqh;->c:F

    iget v2, v0, Lchqh;->d:F

    iget v0, v0, Lchqh;->e:F

    invoke-virtual {p0, v1, v2, v0}, Lcfnm;->c(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfni;->h:Lcfnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, v0, Lcfnp;->d:F

    iget v2, v0, Lcfnp;->c:F

    iget v3, v0, Lcfnp;->b:F

    new-instance v4, Lcfnp;

    iget v0, v0, Lcfnp;->a:F

    invoke-direct {v4, v0, v3, v2, v1}, Lcfnp;-><init>(FFFF)V

    iget-object v0, p0, Lcfnm;->d:Lchqe;

    iget-object v1, v0, Lchqe;->e:Lchqi;

    if-nez v1, :cond_1

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_1
    iget v1, v1, Lchqi;->c:I

    int-to-float v1, v1

    iget-object v0, v0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_2

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_2
    iget v0, v0, Lchqi;->d:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v4, Lcfnp;->c:F

    iget v2, v4, Lcfnp;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    div-float v5, v0, v2

    if-gtz v4, :cond_3

    cmpl-float v4, v5, v3

    if-ltz v4, :cond_3

    invoke-virtual {p0, v0}, Lcfnm;->e(F)V

    goto :goto_0

    :cond_3
    cmpl-float v4, v1, v3

    if-ltz v4, :cond_4

    cmpg-float v4, v5, v3

    if-gtz v4, :cond_4

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Lcfps;->d(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcfnm;->e(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcfnm;->e(F)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfni;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcfni;->h:Lcfnp;

    iput-object v0, p0, Lcfni;->a:Lcfnn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfni;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcfof;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcfni;->f()Z

    move-result v0

    if-eqz p1, :cond_6

    iget v1, p1, Lcfof;->n:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lcfof;->f:Lchqi;

    if-nez v1, :cond_1

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_1
    iget v1, v1, Lchqi;->c:I

    int-to-float v1, v1

    iget-object v2, p1, Lcfof;->f:Lchqi;

    if-nez v2, :cond_2

    sget-object v2, Lchqi;->a:Lchqi;

    :cond_2
    iget v2, v2, Lchqi;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcfps;->d(FF)F

    move-result v1

    iget-object v3, p1, Lcfof;->e:Lchqh;

    if-nez v3, :cond_3

    sget-object v3, Lchqh;->a:Lchqh;

    :cond_3
    iget v3, v3, Lchqh;->c:F

    iget-object p1, p1, Lcfof;->e:Lchqh;

    if-nez p1, :cond_4

    sget-object p1, Lchqh;->a:Lchqh;

    :cond_4
    iget p1, p1, Lchqh;->d:F

    new-instance v4, Lcfnp;

    invoke-direct {v4, v3, p1, v1, v2}, Lcfnp;-><init>(FFFF)V

    iput-object v4, p0, Lcfni;->h:Lcfnp;

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcfni;->i:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcfni;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcfni;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcfni;->a()V

    if-eqz v0, :cond_7

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Lcfnm;->e(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(FFF)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfni;->a:Lcfnn;

    if-eqz v0, :cond_2

    iget v1, v0, Lcfnn;->a:F

    iget v2, v0, Lcfnn;->b:F

    iget v3, v0, Lcfnn;->c:F

    iget v0, v0, Lcfnn;->d:F

    new-instance v4, Lcfnn;

    invoke-direct {v4, v1, v2, v3, v0}, Lcfnn;-><init>(FFFF)V

    iget v0, v4, Lcfnn;->a:F

    invoke-static {v0, p1}, Lcfps;->b(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v4, Lcfnn;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    sub-float/2addr v0, v3

    invoke-static {v0}, Lcfps;->e(F)F

    move-result p1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v3

    invoke-static {v0}, Lcfps;->e(F)F

    move-result p1

    :cond_1
    :goto_0
    iget v0, v4, Lcfnn;->c:F

    iget v1, v4, Lcfnn;->d:F

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    invoke-static {p2, v2, v0}, Lcfps;->c(FFF)F

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcfnm;->c(FFF)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfnm;->g:Lcqri;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    iget-object v1, v1, Lchqe;->e:Lchqi;

    if-nez v1, :cond_0

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v3, v2, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqi;->b:I

    iput p1, v2, Lchqi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqi;

    iget v2, p1, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lchqi;->b:I

    iput p2, p1, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lchqe;->e:Lchqi;

    iget p2, p1, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lchqe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqe;

    iput-object p1, p0, Lcfnm;->d:Lchqe;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcfni;->n()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcfnm;->e(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcfni;->i:Z

    invoke-direct {p0}, Lcfni;->m()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfni;->h:Lcfnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setCamera(Lchqe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcfnm;->setCamera(Lchqe;)V

    invoke-direct {p0}, Lcfni;->m()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
