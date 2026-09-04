.class public Lborv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodq;


# instance fields
.field private final a:Lbpxg;

.field private final b:Lbpxg;

.field private final c:Lbpxh;

.field private final d:Lbpxh;

.field private e:Lbnxh;

.field private f:F

.field private final g:[F

.field protected final h:Lbokh;

.field private i:F

.field protected final k:Lbpxg;

.field public l:Lbpxj;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lbnxa;

.field public q:F

.field public final r:Lbpxh;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;Lbokh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpxg;

    invoke-direct {v0}, Lbpxg;-><init>()V

    iput-object v0, p0, Lborv;->k:Lbpxg;

    sget-object v0, Lbpxj;->a:Lbpxj;

    iput-object v0, p0, Lborv;->l:Lbpxj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lborv;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lborv;->n:Ljava/util/ArrayList;

    new-instance v1, Lbpxg;

    invoke-direct {v1}, Lbpxg;-><init>()V

    iput-object v1, p0, Lborv;->a:Lbpxg;

    new-instance v1, Lbpxg;

    invoke-direct {v1}, Lbpxg;-><init>()V

    iput-object v1, p0, Lborv;->b:Lbpxg;

    iput-boolean v0, p0, Lborv;->o:Z

    new-instance v0, Lbnxa;

    invoke-direct {v0}, Lbnxa;-><init>()V

    iput-object v0, p0, Lborv;->p:Lbnxa;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lborv;->q:F

    new-instance v1, Lbpxh;

    invoke-direct {v1}, Lbpxh;-><init>()V

    iput-object v1, p0, Lborv;->r:Lbpxh;

    new-instance v1, Lbpxh;

    invoke-direct {v1}, Lbpxh;-><init>()V

    iput-object v1, p0, Lborv;->c:Lbpxh;

    new-instance v1, Lbpxh;

    invoke-direct {v1}, Lbpxh;-><init>()V

    iput-object v1, p0, Lborv;->d:Lbpxh;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lborv;->e:Lbnxh;

    iput v0, p0, Lborv;->f:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lborv;->g:[F

    iput v0, p0, Lborv;->i:F

    new-instance v0, Lborj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lborj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lborv;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lborv;->t:Lbkmf;

    iput-object p2, p0, Lborv;->h:Lbokh;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbpus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lborv;->t:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lbnxa;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lborv;->v()Lbpxj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lborj;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lborv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lborv;->m:Z

    iget-object v1, p0, Lborv;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lborv;->t:Lbkmf;

    iget-object p0, p0, Lborv;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lbkmf;->p()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(FFF)V
    .locals 1

    new-instance v0, Lbort;

    invoke-direct {v0, p0, p1, p2, p3}, Lbort;-><init>(Lborv;FFF)V

    invoke-direct {p0, v0}, Lborv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    new-instance v0, Lboru;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lboru;-><init>(Ljava/lang/Object;FI)V

    invoke-direct {p0, v0}, Lborv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lborv;->v()Lbpxj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lborj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lborv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Lbnxa;)V
    .locals 2

    new-instance v0, Lboqj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lborv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized v()Lbpxj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lborv;->l:Lbpxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 13

    invoke-static {}, Lbpus;->b()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lborv;->o:Z

    iget-object v1, p0, Lborv;->d:Lbpxh;

    iget-object v2, p0, Lborv;->r:Lbpxh;

    iget-object v1, v1, Lbpxh;->a:[F

    iget-object v2, v2, Lbpxh;->a:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v1, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    aput v5, v1, v4

    const/4 v5, 0x2

    aget v2, v2, v5

    aput v2, v1, v5

    iget-object v1, p0, Lborv;->p:Lbnxa;

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    iput-object v1, p0, Lborv;->e:Lbnxh;

    iget v1, p0, Lborv;->q:F

    iput v1, p0, Lborv;->f:F

    iget-object v1, p0, Lborv;->l:Lbpxj;

    iget v1, v1, Lbpxj;->e:F

    iput v1, p0, Lborv;->i:F

    iput-boolean v3, p0, Lborv;->o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lborv;->a:Lbpxg;

    invoke-virtual {v0}, Lbpxg;->g()V

    iget-object v6, p0, Lborv;->h:Lbokh;

    iget-object v1, p0, Lborv;->e:Lbnxh;

    invoke-virtual {v6, v1, v4}, Lbpte;->k(Lbnxh;Z)F

    move-result v1

    invoke-static {v6, v1}, Lbojx;->y(Lbokh;F)F

    move-result v9

    iget-object v7, p0, Lborv;->e:Lbnxh;

    iget-object v12, p0, Lborv;->g:[F

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lbpsp;->a(Lbokh;Lbnxh;Lbnxh;FZZ[F)V

    aget v1, v12, v3

    aget v2, v12, v4

    aget v4, v12, v5

    invoke-virtual {v0, v1, v2, v4}, Lbpxg;->h(FFF)V

    iget-object v1, p0, Lborv;->c:Lbpxh;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4}, Lbpxh;->d(FFF)V

    iget-object v5, p0, Lborv;->d:Lbpxh;

    invoke-virtual {v5}, Lbpxh;->a()F

    move-result v6

    invoke-virtual {v0, v1, v6}, Lbpxg;->c(Lbpxh;F)V

    invoke-virtual {v1, v4, v2, v4}, Lbpxh;->d(FFF)V

    invoke-virtual {v5}, Lbpxh;->b()F

    move-result v6

    invoke-virtual {v0, v1, v6}, Lbpxg;->c(Lbpxh;F)V

    invoke-virtual {v1, v4, v4, v2}, Lbpxh;->d(FFF)V

    invoke-virtual {v5}, Lbpxh;->c()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lbpxg;->c(Lbpxh;F)V

    new-instance v1, Lbpxg;

    invoke-direct {v1}, Lbpxg;-><init>()V

    iget-object v4, p0, Lborv;->k:Lbpxg;

    invoke-virtual {v0, v1, v4}, Lbpxg;->b(Lbpxg;Lbpxg;)V

    invoke-virtual {v0, v1}, Lbpxg;->f(Lbpxg;)V

    iget v1, p0, Lborv;->i:F

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lbpxg;->d(F)V

    iget v1, p0, Lborv;->f:F

    const/4 v2, 0x3

    aget v2, v12, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbpxg;->d(F)V

    iget-object p0, p0, Lborv;->b:Lbpxg;

    invoke-virtual {p0, v0}, Lbpxg;->f(Lbpxg;)V

    iget-boolean v0, p0, Lbpxg;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [F

    iget-object p0, p0, Lbpxg;->a:[F

    invoke-static {v1, p0}, Lbpyj;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()[F
    .locals 0

    iget-object p0, p0, Lborv;->a:Lbpxg;

    iget-object p0, p0, Lbpxg;->a:[F

    return-object p0
.end method
