.class Ladnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladnw;

.field public final c:Lbfxg;

.field public final d:Ljava/lang/Object;

.field public final e:Lbgpv;

.field public f:Ljava/util/List;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Lbini;

.field private final i:Lbfxg;


# direct methods
.method public constructor <init>(Ladnw;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfxg;

    .line 5
    .line 6
    new-instance v1, Ladns;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ladns;-><init>(Ladnv;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladnv;->i:Lbfxg;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladnv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladnv;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Ladnv;->b:Ladnw;

    .line 33
    .line 34
    iput-object p2, p0, Ladnv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {p1}, Ladnw;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ladnv;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lbfxg;

    .line 43
    .line 44
    invoke-interface {p1}, Ladnw;->a()Lbimb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v2}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ladnv;->c:Lbfxg;

    .line 52
    .line 53
    new-instance p1, Lbini;

    .line 54
    .line 55
    invoke-direct {p1}, Lbini;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ladnv;->h:Lbini;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p1, Lbgpu;

    .line 63
    .line 64
    invoke-direct {p1}, Lbgpu;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ladnv;->e:Lbgpv;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lbgpt;

    .line 71
    .line 72
    invoke-direct {p1}, Lbgpt;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ladnv;->e:Lbgpv;

    .line 76
    .line 77
    :goto_0
    new-instance p1, Ladno;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ladno;-><init>(Ladnv;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ladnv;->c(Lbimc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ladnl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladnl;-><init>(Lbhgf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhfe;->a:Lbhif;

    .line 11
    .line 12
    invoke-static {v0}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladnv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ladnv;->e:Lbgpv;

    .line 22
    .line 23
    const-string v2, "Update "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lbgpv;->b(Ljava/lang/String;)Lbgqr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ladnv;->i:Lbfxg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ladnv;->h:Lbini;

    .line 40
    .line 41
    new-instance v3, Ladnm;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ladnm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ladnn;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, p1, p2}, Ladnn;-><init>(Ladnv;Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1, v4}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lbiob;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ladnv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-static {p2}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ladnz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
.end method

.method public final c(Lbimc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladnv;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ladnv;->e:Lbgpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpv;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhfe;->a:Lbhif;

    .line 7
    .line 8
    invoke-static {v1}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladnv;->i:Lbfxg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfxg;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladnv;->b:Ladnw;

    .line 20
    .line 21
    invoke-interface {v0}, Ladnw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Ladnv;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Get "

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lbgpv;->b(Ljava/lang/String;)Lbgqr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {v1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ladnq;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ladnq;-><init>(Ladnv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_0
    iget-object v1, p0, Ladnv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-static {v1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v1
.end method
