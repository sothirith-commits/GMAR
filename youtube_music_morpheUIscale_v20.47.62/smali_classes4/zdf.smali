.class final Lzdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcs;
.implements Lyuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/NetworkCapabilities;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzdf;->b:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    iput-object p1, p0, Lzdf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lzdf;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzdd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzdd;-><init>(Lzdf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzdf;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzdf;->b:Landroid/net/NetworkCapabilities;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const-string v1, "ntc"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lzdf;->b:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lzdf;->b:Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lzdf;->b:Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    :goto_0
    const-string v2, "nt"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method

.method public final d(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
