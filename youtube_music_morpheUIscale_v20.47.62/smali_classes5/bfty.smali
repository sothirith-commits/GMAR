.class public final Lbfty;
.super Lbfri;
.source "PG"


# instance fields
.field private final a:Lbftb;

.field private final b:Lbftj;


# direct methods
.method public constructor <init>(Lbftb;Lbftj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfty;->a:Lbftb;

    .line 5
    .line 6
    iput-object p2, p0, Lbfty;->b:Lbftj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->b:Lbftj;

    .line 2
    .line 3
    check-cast v0, Lbftx;

    .line 4
    .line 5
    iget-object v1, v0, Lbftx;->a:Lbfst;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbftv;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lbftv;-><init>(Lbftx;Lbfnd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v1, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfsy;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lbfsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbftb;->b:Lbion;

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v0, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbfsz;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbfsz;-><init>(Lbfnd;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v1, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfta;

    .line 10
    .line 11
    invoke-direct {v2}, Lbfta;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbftb;->b:Lbion;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v1, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfsu;

    .line 10
    .line 11
    invoke-direct {v2}, Lbfsu;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbftb;->b:Lbion;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v1, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfsx;

    .line 10
    .line 11
    invoke-direct {v2}, Lbfsx;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbftb;->b:Lbion;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v0, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbfsw;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbfsw;-><init>(Lbfnd;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfty;->a:Lbftb;

    .line 2
    .line 3
    iget-object v0, v0, Lbftb;->a:Lbfst;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbfsv;

    .line 10
    .line 11
    invoke-direct {v1}, Lbfsv;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    const-string v1, "Sync Accounts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbfty;->b:Lbftj;

    .line 10
    .line 11
    :try_start_0
    move-object v2, v1

    .line 12
    check-cast v2, Lbftx;

    .line 13
    .line 14
    iget-object v2, v2, Lbftx;->a:Lbfst;

    .line 15
    .line 16
    new-instance v3, Lbfto;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lbfto;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbftt;

    .line 27
    .line 28
    invoke-direct {v4, v3, p1}, Lbftt;-><init>(Lbhgf;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lbftx;

    .line 37
    .line 38
    iget-object v4, v4, Lbftx;->b:Lbion;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lbfst;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbftu;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lbftu;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v3, Lbimx;->a:Lbimx;

    .line 54
    .line 55
    invoke-static {v2, p1, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lbftp;

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lbftx;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lbftp;-><init>(Lbftx;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lbftx;

    .line 72
    .line 73
    iget-object v1, v1, Lbftx;->c:Lbion;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lbftq;

    .line 80
    .line 81
    invoke-direct {v1}, Lbftq;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw p1
.end method
