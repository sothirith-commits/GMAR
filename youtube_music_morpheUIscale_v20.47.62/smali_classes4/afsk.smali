.class public final Lafsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqz;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lanrv;Lajdt;Lchwm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lchxl;Lafsv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lafsk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanrv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lafsc;

    .line 11
    .line 12
    invoke-direct {v0}, Lafsc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lafse;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lafse;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p4, Lbhfi;->a:Lbhfi;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p4}, Lafsk;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lafsk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    new-instance v0, Lafsd;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lafsd;-><init>(Lajdt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p4}, Lafsk;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lafsg;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3, p6, p7}, Lafsg;-><init>(Lafsk;Lchwm;Lchxl;Lafsv;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p5}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafsk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-void
.end method

.method private static final f(I)J
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xd9999998L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0xa3333332L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/32 v0, 0x6ccccccc

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    const-wide/32 v0, 0x36666666

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lafsk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laign;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhgt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Lafsk;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    invoke-static {v3}, Lafsk;->f(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v4, v0, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Lafsk;->f(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v4, v0, v4

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    invoke-static {v3}, Lafsk;->f(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v0, v4

    .line 74
    .line 75
    if-ltz v0, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    return v2
.end method

.method final d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lafsk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {p1, p3, p4, v0, v1}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lafsb;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lafsb;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    const-class p4, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    invoke-static {p1, p4, p3, p2}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lafsh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lafsh;-><init>(Lafsk;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
