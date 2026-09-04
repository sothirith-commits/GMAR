.class public final Lbrno;
.super Lcdsd;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcdur;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lblgq;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Lcdsd;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbrno;->b:Landroid/os/Handler;

    iput-object p1, p0, Lbrno;->a:Lblgq;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lcdup;
    .locals 11

    move-object/from16 v0, p6

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v2, p0, Lbrno;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    add-long/2addr v2, v9

    move-wide v4, p4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lbrnm;

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v7, p7

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lbrnm;-><init>(Lbrno;Ljava/lang/Runnable;JJZI)V

    iget-object v2, p0, Lbrno;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, v0, v0}, Lbrno;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lbrnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbrnl;

    invoke-direct {v1, v0, p1}, Lbrnl;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lbrno;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbrno;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbrno;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iget-object p4, p0, Lbrno;->a:Lblgq;

    invoke-interface {p4}, Lblgq;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p4, Lbrnn;

    invoke-direct {p4, p0, p1, v0, v1}, Lbrnn;-><init>(Lbrno;Ljava/util/concurrent/Callable;J)V

    iget-object p1, p0, Lbrno;->b:Landroid/os/Handler;

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p4, p4}, Lbrno;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    return-object p4
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbrno;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbrno;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lcdup;

    move-result-object p0

    return-object p0
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

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbrno;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbrno;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbrno;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbrno;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0
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

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcdsd;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
