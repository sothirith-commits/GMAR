.class public final Lbklo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbklo;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbklo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lapeg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbkbs;Lbkag;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbklo;->a:Z

    sget-object v0, Lbkag;->d:Lbkag;

    invoke-static {v0}, Lbkah;->a(Lbkag;)Lbkah;

    move-result-object v0

    iput-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbklo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbklo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbklo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbkag;
    .locals 1

    .line 1
    iget-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkah;

    .line 4
    .line 5
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbkag;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbkag;->b:Lbkag;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbkag;->c:Lbkag;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lbkag;->d:Lbkag;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lbklo;->a:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbklo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcmp;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcmp;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbklo;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbklo;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbklo;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbklo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbklo;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbklo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
