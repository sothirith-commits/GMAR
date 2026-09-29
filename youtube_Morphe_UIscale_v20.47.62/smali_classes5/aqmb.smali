.class public final Laqmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laqaz;

.field private c:Lasha;


# direct methods
.method public constructor <init>(Lasha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqmb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laqmb;->c:Lasha;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqmb;->c:Lasha;

    .line 5
    .line 6
    invoke-virtual {v1}, Lasha;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laqmb;->c:Lasha;

    .line 18
    .line 19
    new-instance v2, Laqma;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Laqma;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lashg;->a:Lashg;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lasha;->j(Lasgz;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Laqmb;->c:Lasha;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final a()Laqlt;
    .locals 3

    .line 1
    iget-object v0, p0, Laqmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqmb;->c:Lasha;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laqmb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Laqmb;->b:Laqaz;

    .line 12
    .line 13
    invoke-virtual {v1}, Laqaz;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqlt;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Laqmr;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Laqmr;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laqmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqmb;->c:Lasha;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lasha;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqmb;->c:Lasha;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lasha;->l(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laqmb;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laqmb;->b:Laqaz;

    .line 16
    .line 17
    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lasha;

    .line 20
    .line 21
    invoke-virtual {v1}, Lasha;->h()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
