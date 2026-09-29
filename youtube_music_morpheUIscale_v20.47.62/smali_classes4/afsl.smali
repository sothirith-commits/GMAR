.class public final Lafsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqz;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lanrv;Lajdt;Lchwm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lchxl;Lafsv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanrv;->c()Lbnlz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbnlz;->m:Lbuei;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbuei;->a:Lbuei;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lbuei;->m:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lafsl;->a:Z

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p4, Lbhfi;->a:Lbhfi;

    .line 23
    .line 24
    invoke-static {p4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lafry;

    .line 30
    .line 31
    invoke-direct {v2, p4}, Lafry;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p5}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {p4, v0, v1, v2, p5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_0
    iput-object p4, p0, Lafsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p2, Lbhfi;->a:Lbhfi;

    .line 53
    .line 54
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p4, Lafrw;

    .line 59
    .line 60
    invoke-direct {p4, p2}, Lafrw;-><init>(Lajdt;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p5}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {p2, v0, v1, p4, p5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget p1, Lbhnq;->d:I

    .line 79
    .line 80
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 81
    .line 82
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Lafrx;

    .line 88
    .line 89
    invoke-direct {p1, p3, p6, p7}, Lafrx;-><init>(Lchwm;Lchxl;Lafsv;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 p2, 0x1e

    .line 97
    .line 98
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4, p5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    iput-object p1, p0, Lafsl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    return-void
.end method

.method private static final d(I)J
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
    iget-object v0, p0, Lafsl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lafsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v3}, Lafsl;->d(I)J

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
    invoke-static {v3}, Lafsl;->d(I)J

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
    invoke-static {v3}, Lafsl;->d(I)J

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
    invoke-static {v3}, Lafsl;->d(I)J

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
