.class public final Lrbo;
.super Lrcc;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public b:Lrbn;

.field public c:Lrbn;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final h:Ljava/util/concurrent/BlockingQueue;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrbo;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrbr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrcc;-><init>(Lrbr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrbo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrbo;->e:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrbo;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrbo;->h:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lrbl;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lrbl;-><init>(Lrbo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrbo;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    new-instance p1, Lrbl;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lrbl;-><init>(Lrbo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrbo;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    return-void
.end method

.method private final k(Lrbm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrbo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrbo;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrbo;->b:Lrbn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lrbn;

    .line 14
    .line 15
    const-string v2, "Measurement Worker"

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v1}, Lrbn;-><init>(Lrbo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrbo;->b:Lrbn;

    .line 21
    .line 22
    iget-object v1, p0, Lrbo;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lrbn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrbo;->b:Lrbn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrbn;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lrbn;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p5}, Lrbo;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lrau;->f:Lras;

    .line 24
    .line 25
    const-string p3, "Timed out waiting for "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lras;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lrau;->f:Lras;

    .line 40
    .line 41
    const-string p3, "Interrupted waiting for "

    .line 42
    .line 43
    invoke-static {p4, p3}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lras;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p2
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcc;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lrbm;-><init>(Lrbo;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lrbo;->b:Lrbn;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lrbo;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lrau;->f:Lras;

    .line 31
    .line 32
    const-string v1, "Callable skipped the worker queue."

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lras;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lrbm;->run()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lrbo;->k(Lrbm;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcc;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lrbm;-><init>(Lrbo;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lrbo;->b:Lrbn;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrbm;->run()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lrbo;->k(Lrbm;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrbo;->b:Lrbn;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call not expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcc;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task exception on network thread"

    .line 5
    .line 6
    new-instance v1, Lrbm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lrbm;-><init>(Lrbo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrbo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lrbo;->h:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrbo;->c:Lrbn;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lrbn;

    .line 25
    .line 26
    const-string v2, "Measurement Network"

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, Lrbn;-><init>(Lrbo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lrbo;->c:Lrbn;

    .line 32
    .line 33
    iget-object v0, p0, Lrbo;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lrbn;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrbo;->c:Lrbn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrbn;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lrbn;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcc;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrbm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lrbm;-><init>(Lrbo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrbo;->k(Lrbm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcc;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lrbm;-><init>(Lrbo;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lrbo;->k(Lrbm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrbo;->b:Lrbn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrbo;->b:Lrbn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
