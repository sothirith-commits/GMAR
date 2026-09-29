.class public final Lawuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Layup;


# direct methods
.method public constructor <init>(Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawuu;->a:Layup;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lawul;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lawul;-><init>(Ljava/util/Set;Lbimc;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p3}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lawuj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawuj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/ScheduledExecutorService;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lawuu;->a:Layup;

    .line 2
    .line 3
    iget-object v1, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b75f82

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lawuo;

    .line 15
    .line 16
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p2, v2, v1, p5}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p2

    .line 27
    :goto_0
    invoke-static {p1, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbiob;->a(Ljava/lang/Iterable;)Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, p5}, Lawuu;->c(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {v2, p3, p4, v3, p5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Lbhoy;

    .line 51
    .line 52
    invoke-direct {p4}, Lbhoy;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p6}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 59
    .line 60
    invoke-virtual {p4, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lbhoy;->g()Lbhpa;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v2, Lawup;

    .line 68
    .line 69
    invoke-direct {v2, v1, p5, p6, p1}, Lawup;-><init>(Lbhnq;Ljava/util/concurrent/ScheduledExecutorService;Lbhpa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4, v2, p5}, Lawuu;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0}, Layup;->aV()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-static {p3, p1}, Lbiob;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2}, Lbiob;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLbhpa;Ljava/util/concurrent/ScheduledExecutorService;Lawpv;Lbhgx;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move-object v6, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lawuu;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/ScheduledExecutorService;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v6, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    new-instance v0, Lawuq;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v2, p8

    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    move/from16 v4, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lawuq;-><init>(Lbhgx;Lawpv;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v6}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lawuk;

    .line 29
    .line 30
    invoke-direct {p1}, Lawuk;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v6}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
