.class public Lbkvy;
.super Lbkwb;
.source "PG"

# interfaces
.implements Lbkvx;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# virtual methods
.method public final b()Lbkvz;
    .locals 4

    iget-object v0, p0, Lbkwb;->a:Lbkxn;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbkvz;

    invoke-virtual {p0}, Lbkwb;->p()Lbkwe;

    move-result-object v1

    invoke-virtual {p0}, Lbkwb;->C()Lcubo;

    move-result-object v2

    iget v3, p0, Lbkvy;->c:F

    iget p0, p0, Lbkvy;->f:F

    invoke-direct {v0, v1, v2, v3, p0}, Lbkvz;-><init>(Lbkwe;Lcubo;FF)V

    return-object v0
.end method

.method public final declared-synchronized c(Lbkvz;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lbkvz;->a:Lbkwe;

    invoke-virtual {p0, v0}, Lbkwb;->v(Lbkwe;)V

    iget-object v0, p1, Lbkvz;->d:Lcubo;

    invoke-virtual {p0, v0}, Lbkwb;->D(Lcubo;)V

    iget v0, p1, Lbkvz;->b:F

    iput v0, p0, Lbkvy;->d:F

    iput v0, p0, Lbkvy;->b:F

    iput v0, p0, Lbkvy;->c:F

    iget p1, p1, Lbkvz;->c:F

    iput p1, p0, Lbkvy;->g:F

    iput p1, p0, Lbkvy;->e:F

    iput p1, p0, Lbkvy;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(FF)V
    .locals 1

    iget v0, p0, Lbkvy;->c:F

    iput v0, p0, Lbkvy;->b:F

    iget v0, p0, Lbkvy;->f:F

    iput v0, p0, Lbkvy;->e:F

    iput p1, p0, Lbkvy;->d:F

    iput p2, p0, Lbkvy;->g:F

    return-void
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lbkvy;->f:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lbkvy;->c:F

    return p0
.end method

.method public final declared-synchronized g(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbkwb;->g(F)V

    iget v0, p0, Lbkvy;->d:F

    iget v1, p0, Lbkvy;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lbkvy;->c:F

    iget v0, p0, Lbkvy;->g:F

    iget v1, p0, Lbkvy;->e:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lbkvy;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected final h(Lbkzt;)Lceuk;
    .locals 0

    invoke-virtual {p0, p1}, Lbkwb;->y(Lbkzt;)Lceuk;

    move-result-object p0

    return-object p0
.end method
