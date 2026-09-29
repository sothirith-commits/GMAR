.class public Lagoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagon;


# instance fields
.field public final a:Lblvz;

.field public final b:Lagol;

.field public final c:Lajch;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Laigx;

.field private volatile j:Z

.field private final k:Lbhhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagol;ZLajch;Laigx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagoz;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lagoz;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lagoz;->a:Lblvz;

    .line 24
    .line 25
    iput-object p4, p0, Lagoz;->b:Lagol;

    .line 26
    .line 27
    iput-boolean p5, p0, Lagoz;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, Lagoz;->c:Lajch;

    .line 30
    .line 31
    iput-object p7, p0, Lagoz;->i:Laigx;

    .line 32
    .line 33
    const-string p1, "a."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lagoz;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget p1, Lajcr;->a:I

    .line 42
    .line 43
    const p1, 0x400119ed

    .line 44
    .line 45
    .line 46
    invoke-interface {p6, p1}, Lajch;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lagoz;->e:Z

    .line 51
    .line 52
    new-instance p1, Lagov;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lagov;-><init>(Lagoz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lagoz;->k:Lbhhx;

    .line 65
    .line 66
    return-void
.end method

.method protected static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lagoz;->g()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lagox;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lagox;-><init>(Lagoz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagoz;->i:Laigx;

    .line 18
    .line 19
    invoke-virtual {v0}, Laigx;->a()Laigp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Laigy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lagow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagow;-><init>(Lagoz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lagoz;->i()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagoz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lagoz;->k:Lbhhx;

    .line 9
    .line 10
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lagoz;->f:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Lysz;

    .line 20
    .line 21
    iget-object v0, v0, Lysz;->a:Lysx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lysx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagoz;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagoz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lagoz;->f:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lrvq;->a(Landroid/content/Context;)Lrvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lavci;->b:Lavci;

    .line 11
    .line 12
    sget-object v3, Lavch;->a:Lavch;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "[DefaultAdSignalsRequesterV2] Unexpected unplanned exception: "

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lavci;->b:Lavci;

    .line 34
    .line 35
    sget-object v3, Lavch;->a:Lavch;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsvi;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "[DefaultAdSignalsRequesterV2] GooglePlayServicesRepairableException: "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    sget-object v1, Lavci;->b:Lavci;

    .line 56
    .line 57
    sget-object v2, Lavch;->a:Lavch;

    .line 58
    .line 59
    const-string v3, "[DefaultAdSignalsRequesterV2] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lagoz;->k:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lysz;

    .line 11
    .line 12
    iget-object v1, p0, Lagoz;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lysz;->a:Lysx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lysx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lagoy;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Lagoz;->j:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_1
    iput-boolean v1, p0, Lagoz;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v0}, Lagoy;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagoz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagoz;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagoz;->i:Laigx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laigx;->a()Laigp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laigy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lagoz;->i:Laigx;

    .line 24
    .line 25
    invoke-virtual {v0}, Laigx;->a()Laigp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laigy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-object v0
.end method
