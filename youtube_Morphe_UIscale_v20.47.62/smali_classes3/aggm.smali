.class public final Laggm;
.super Laggl;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Lbza;Lblyd;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laggl;-><init>(Lbza;Lblyd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laggm;->a:Lblyd;

    .line 5
    .line 6
    iput-object p4, p0, Laggm;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Lakci;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laggm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laggm;->a:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lager;->b()Lafzr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lafgy;->b:[B

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lafrv;->p([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Laggm;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lager;->c(Lafzr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lazeu;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Laggl;->b(Lazeu;Lakci;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/16 p1, 0x16

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p0, p1}, Laggl;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    const/16 p1, 0x15

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Laggl;->d(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_2
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Laggl;->d(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Laggm;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
.end method
