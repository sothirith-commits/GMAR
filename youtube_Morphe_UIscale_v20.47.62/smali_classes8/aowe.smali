.class public final Laowe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laovn;Ljava/util/concurrent/Executor;Lahjl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowe;->e:Ljava/lang/Object;

    iput-object p2, p0, Laowe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laowe;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laowe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laowl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laowe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laowe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Laowe;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Laowe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laowe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laowe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laowe;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laosf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laowe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laowe;->d:Ljava/lang/Object;
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
    new-instance v0, Lcax;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcax;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcoh;

    .line 16
    .line 17
    invoke-direct {v1}, Lcoh;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xfa

    .line 21
    .line 22
    const/16 v4, 0x1f4

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/16 v6, 0x1388

    .line 27
    .line 28
    invoke-virtual {v1, v5, v6, v3, v4}, Lcoh;->b(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcoh;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcoh;->a()Lcoj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Laowe;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lcpa;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lcpa;->e(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, Lcpa;->c(Lcax;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcpa;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcpa;->d(Lcqd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laowe;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lavqy;->d:Lavqy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x48

    .line 14
    .line 15
    iput p1, v0, Lakbs;->j:I

    .line 16
    .line 17
    const/16 p1, 0x189

    .line 18
    .line 19
    iput p1, v0, Lakbs;->i:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laowe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lahjl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
