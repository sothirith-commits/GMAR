.class public final Lcaba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcaaz;

.field private final j:Lcaay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "caba"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcaba;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcaba;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lcaba;->b:I

    new-instance v1, Lcaay;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcaay;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcaba;->j:Lcaay;

    iput-object p1, p0, Lcaba;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lcaba;->f:Z

    iput-boolean v0, p0, Lcaba;->g:Z

    iput-boolean v0, p0, Lcaba;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lcaba;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x3048

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbyxs;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->be(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcaba;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcaba;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcaba;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcaaz;

    iget-object v1, p0, Lcaba;->j:Lcaay;

    invoke-direct {p1, v1}, Lcaaz;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcaba;->i:Lcaaz;

    iget-object v1, p0, Lcaba;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcaba;->j:Lcaay;

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v1, p0, Lcaba;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcaba;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v1, p0, Lcaba;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "Silently ignored exception in MainImmediateContext."

    invoke-static {p1, v1}, Lcaba;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Silently ignored exception in SuspendableUiThreadExecutor."

    invoke-static {p1, v1}, Lcaba;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    :goto_0
    iput v3, p0, Lcaba;->b:I

    monitor-exit v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    iget-object p1, p0, Lcaba;->a:Ljava/util/Deque;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lbynn;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcaba;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcaba;->b:I

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcaba;->f:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcaba;->i:Lcaaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    iput-boolean v2, v0, Lcaaz;->a:Z

    iput-object v4, p0, Lcaba;->i:Lcaaz;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcaba;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v4, p0, Lcaba;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    iput v3, p0, Lcaba;->b:I

    move v1, v2

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcaba;->j:Lcaay;

    invoke-virtual {p0}, Lcaay;->run()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p1, p0}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Lbtsx;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p1, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
