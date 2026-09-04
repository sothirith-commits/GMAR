.class public final Lameg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final c:Ljava/util/Queue;

.field private d:Lamef;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lameg;->c:Ljava/util/Queue;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lameg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lameg;->a:Lcdur;

    return-void
.end method

.method private final d(Lamef;)V
    .locals 2

    iget-object v0, p1, Lamef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lameg;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lamef;->b()V

    new-instance p1, Laluj;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Laluj;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lameg;->e:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final declared-synchronized b(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lamef;

    invoke-direct {v0, p0, p1}, Lamef;-><init>(Lameg;Lcdso;)V

    iget-object p1, p0, Lameg;->d:Lamef;

    if-nez p1, :cond_0

    iget-object p1, p0, Lameg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    new-instance p1, Lbhp;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lameg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lameg;->d:Lamef;

    invoke-direct {p0, v0}, Lameg;->d(Lamef;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lameg;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v0, Lamef;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lameg;->d:Lamef;

    iget-object v1, p0, Lameg;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamef;

    if-nez v1, :cond_0

    iget-object v1, p0, Lameg;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v1, p0, Lameg;->d:Lamef;

    invoke-direct {p0, v1}, Lameg;->d(Lamef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
