.class public final Laysu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysn;


# instance fields
.field public final a:Layzp;

.field public final b:Lazri;

.field public final c:Lazqy;

.field public d:Laysl;

.field public e:Ljava/lang/String;

.field public f:Lbaqf;

.field public final g:Lazjl;

.field private final h:Lajoc;

.field private final i:Lazrt;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcgli;

.field private final l:Layup;

.field private final m:Lchxy;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lajoc;Lazrt;Layzp;Lazjl;Lcgli;Lazri;Layup;Lazqy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laysu;->m:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Laysu;->h:Lajoc;

    .line 12
    .line 13
    iput-object p2, p0, Laysu;->i:Lazrt;

    .line 14
    .line 15
    iput-object p3, p0, Laysu;->a:Layzp;

    .line 16
    .line 17
    iput-object p4, p0, Laysu;->g:Lazjl;

    .line 18
    .line 19
    iput-object p5, p0, Laysu;->k:Lcgli;

    .line 20
    .line 21
    iput-object p6, p0, Laysu;->b:Lazri;

    .line 22
    .line 23
    iput-object p9, p0, Laysu;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laysu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p2, p0, Laysu;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Laysu;->d:Laysl;

    .line 36
    .line 37
    iput-object p7, p0, Laysu;->l:Layup;

    .line 38
    .line 39
    iput-object p8, p0, Laysu;->c:Lazqy;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Prefetch was unsuccessful"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Layyi;Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laywp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    check-cast v1, Layvn;

    .line 18
    .line 19
    iget-object v1, v1, Layvn;->a:Laqse;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1, v1, p3}, Layyi;->g(Laywb;Laywp;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p1}, Laywp;->b()Laywn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laywn;->d()Lbwlx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Layvn;

    .line 43
    .line 44
    iget-object v0, v0, Layvn;->a:Laqse;

    .line 45
    .line 46
    invoke-interface {p0, p2, p1, v0, p3}, Layyi;->h(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laysu;->k:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layyj;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Layyj;->a(Laywb;)Layyi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Laysu;->i(Layyi;Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Laywp;Laywb;Laywg;Lazhs;Laysl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Laysu;->k:Lcgli;

    .line 4
    .line 5
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Layyj;

    .line 10
    .line 11
    invoke-interface {p4, p2}, Layyj;->a(Laywb;)Layyi;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object v0, p0, Laysu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, Laysu;->f:Lbaqf;

    .line 30
    .line 31
    invoke-static {p4, p1, p2, p3}, Laysu;->i(Layyi;Laywp;Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Laysu;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Laysq;

    .line 41
    .line 42
    invoke-direct {v0}, Laysq;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Laysr;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v3 .. v8}, Laysr;-><init>(Laysu;Lbaqf;Laywb;Laywg;Laysl;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Layss;

    .line 55
    .line 56
    invoke-direct {p2}, Layss;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4, v0, v3, p2}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "PlaybackStartDescriptor and PlaybackStartParameters cannot be null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final c(Lbhnq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laysm;

    .line 13
    .line 14
    iget-object v1, v1, Laysm;->a:Lbahw;

    .line 15
    .line 16
    iget-object v1, v1, Lbahw;->a:Laywb;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laysm;

    .line 23
    .line 24
    iget-object v2, v2, Laysm;->a:Lbahw;

    .line 25
    .line 26
    iget-object v2, v2, Lbahw;->b:Laywg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laysm;

    .line 33
    .line 34
    iget-object v3, v3, Laysm;->a:Lbahw;

    .line 35
    .line 36
    iget-object v3, v3, Lbahw;->c:Laopi;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laysm;

    .line 43
    .line 44
    iget-object p1, p1, Laysm;->b:Laysl;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, p1}, Laysu;->e(Laywb;Laywg;Laopi;Laysl;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laysu;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Laywb;Laywg;Laopi;Laysl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laysu;->b:Lazri;

    .line 2
    .line 3
    iget-object v1, p0, Laysu;->h:Lajoc;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lazri;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Laftb;->b(Laopi;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laysu;->l:Layup;

    .line 23
    .line 24
    invoke-virtual {v0}, Layup;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laysu;->f:Lbaqf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbaqf;->f()Laopi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laftb;->a(Laopi;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laysu;->l:Layup;

    .line 46
    .line 47
    invoke-virtual {v0}, Layup;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Laysu;->i:Lazrt;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lazrt;->a:Lazrj;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v4, v3, Lazrj;->a:Lbahx;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p3}, Laopi;->u()Lbrjb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Layvw;->h(Lbrjb;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v0, Lazrt;->e:Layup;

    .line 81
    .line 82
    invoke-virtual {v0}, Layup;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Lbahx;->ai()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v4, p3, p1, p2}, Lbahx;->G(Laopi;Laywb;Laywg;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iput-object v1, p0, Laysu;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p4, p0, Laysu;->d:Laysl;

    .line 106
    .line 107
    :cond_5
    return v2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laysu;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Laysu;->d:Laysl;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lchws;Lchws;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    new-instance v1, Layso;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Layso;-><init>(Laysu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    new-instance p1, Laysp;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laysp;-><init>(Laysu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    iget-object p1, p0, Laysu;->m:Lchxy;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lchxy;->e([Lchxz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
