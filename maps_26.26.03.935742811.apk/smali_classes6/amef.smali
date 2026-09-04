.class public final Lamef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lameg;

.field private final d:Lcdso;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Lameg;Lcdso;)V
    .locals 3

    iput-object p1, p0, Lamef;->c:Lameg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamef;->f:Z

    iput-object p2, p0, Lamef;->d:Lcdso;

    new-instance p2, Lbhp;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lamef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lameg;->a:Lcdur;

    new-instance p2, Laluj;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Laluj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lamef;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lamef;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lamef;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
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

.method final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamef;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lamef;->c:Lameg;

    iget-object v3, p0, Lamef;->d:Lcdso;

    iget-object v0, v0, Lameg;->a:Lcdur;

    invoke-static {v3, v0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lagoe;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lagoe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v3, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lamef;->f:Z

    iget-object v0, p0, Lamef;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
