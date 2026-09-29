.class public final Labjc;
.super Lbinq;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbioo;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbioo;

.field private final c:Lbion;


# direct methods
.method public constructor <init>(Lbion;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbinq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjc;->c:Lbion;

    .line 5
    .line 6
    iput-object p2, p0, Labjc;->a:Lbioo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Lbion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 3

    .line 1
    new-instance v0, Lbiol;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiol;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Labjc;->c:Lbion;

    .line 13
    .line 14
    new-instance p3, Labjb;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p3, p1, v0, v1}, Labjb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    iget-object p1, p0, Labjc;->a:Lbioo;

    .line 29
    .line 30
    new-instance v1, Labja;

    .line 31
    .line 32
    new-instance v2, Labit;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Labit;-><init>(Labjc;Lbiol;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, p2, p3, p4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v0, p1}, Labja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiom;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Labjc;->c:Lbion;

    .line 8
    .line 9
    new-instance p3, Labjb;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p3, p1, v0, v1}, Labjb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Lbiol;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labjc;->a:Lbioo;

    .line 29
    .line 30
    new-instance v1, Labja;

    .line 31
    .line 32
    new-instance v2, Labiw;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Labiw;-><init>(Labjc;Lbiol;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, p2, p3, p4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v0, p1}, Labja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiom;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 10

    .line 1
    new-instance v0, Lbipd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Labja;

    .line 11
    .line 12
    new-instance v4, Labiu;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1, v1}, Labiu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Labjc;->a:Lbioo;

    .line 18
    .line 19
    move-wide v5, p2

    .line 20
    move-wide v7, p4

    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-interface/range {v3 .. v9}, Lbioo;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Labja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiom;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Labja;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, v3, v0}, Labja;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiom;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Labiy;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Labiy;-><init>(Labjc;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Labja;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Labjc;->a:Lbioo;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3, v7}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v4, Labja;->a:Lbiom;

    .line 27
    .line 28
    return-object v4
.end method

.method public final f()Lbion;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Lbion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Lbion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Labjc;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Labjc;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Labjc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Labjc;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
