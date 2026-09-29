.class public final Laqxy;
.super Lasht;
.source "PG"


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasht;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;
    .locals 1

    .line 1
    instance-of v0, p0, Laqxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laqxy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laqxy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laqxy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Laqxy;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laqxy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Laqxy;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laqxy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Laqxy;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laqxy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Laqxy;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laqxy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laqxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Laqxy;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laqxy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final j(Lashv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
