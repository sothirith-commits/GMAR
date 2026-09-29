.class public final Lwnd;
.super Lwna;
.source "PG"

# interfaces
.implements Lwml;
.implements Lwli;
.implements Lwld;


# instance fields
.field public volatile a:Lwjn;

.field public final b:Lbjmq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lwqe;

.field public final g:Lqhc;

.field public final h:Lpel;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lwmk;

.field private final l:Larif;

.field private final m:Lwlg;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lblyd;

.field private final s:Lblyd;

.field private final t:Lblyd;

.field private final u:Lups;

.field private final v:Lqhc;


# direct methods
.method public constructor <init>(Laqfx;Ljava/util/concurrent/Executor;Lbjmq;Larif;Lups;Lwlg;Lqhc;Lblyd;Lblyd;Lblyd;Lpel;Lwqe;Lblyd;Lblyd;Lqhc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwna;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwnd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwnd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwnd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwnd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwnd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwnd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lwnd;->b:Lbjmq;

    .line 48
    .line 49
    iput-object p4, p0, Lwnd;->l:Larif;

    .line 50
    .line 51
    iput-object p5, p0, Lwnd;->u:Lups;

    .line 52
    .line 53
    iput-object p6, p0, Lwnd;->m:Lwlg;

    .line 54
    .line 55
    iput-object p7, p0, Lwnd;->v:Lqhc;

    .line 56
    .line 57
    sget-object p4, Lashg;->a:Lashg;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lwnd;->k:Lwmk;

    .line 65
    .line 66
    iput-object p2, p0, Lwnd;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lwnd;->r:Lblyd;

    .line 69
    .line 70
    iput-object p9, p0, Lwnd;->d:Lblyd;

    .line 71
    .line 72
    iput-object p10, p0, Lwnd;->e:Lblyd;

    .line 73
    .line 74
    iput-object p11, p0, Lwnd;->h:Lpel;

    .line 75
    .line 76
    iput-object p12, p0, Lwnd;->f:Lwqe;

    .line 77
    .line 78
    iput-object p13, p0, Lwnd;->s:Lblyd;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lwnd;->t:Lblyd;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lwnd;->g:Lqhc;

    .line 87
    .line 88
    return-void
.end method

.method private final q(Lbmui;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafmg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lafmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwnd;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lwnb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwnd;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwnd;->a:Lwjn;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lwjn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwnd;->a:Lwjn;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lwju;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x1a3

    .line 10
    .line 11
    const-string v2, "CrashMetricServiceImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    .line 14
    .line 15
    const-string v4, "onActivityCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwnd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lwnd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object v1, Lbmui;->d:Lbmui;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lwnd;->q(Lbmui;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lwjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnd;->l:Larif;

    .line 2
    .line 3
    check-cast v0, Larik;

    .line 4
    .line 5
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lwna;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwnd;->u:Lups;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lups;->f(Lwli;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwnd;->m:Lwlg;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwlg;->a(Lwld;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbmui;->c:Lbmui;

    .line 27
    .line 28
    iget-object v1, p0, Lwnd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lwnd;->q(Lbmui;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwnb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwnd;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwnc;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lwnc;-><init>(Lwnd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lbmui;Lwmu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lwmu;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lwnd;->n(Lbmui;Lwmu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(Lbmui;Lwmu;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lwmu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lwnd;->v:Lqhc;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lqhc;->P(F)Lwqi;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lwqi;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lwnd;->k:Lwmk;

    .line 26
    .line 27
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbmuk;->a:Lbmuk;

    .line 32
    .line 33
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgov;

    .line 38
    .line 39
    sget-object v2, Lbmuj;->a:Lbmuj;

    .line 40
    .line 41
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    div-float/2addr v3, p3

    .line 48
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p3, Lbmuj;

    .line 54
    .line 55
    iget v4, p3, Lbmuj;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, p3, Lbmuj;->b:I

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    iput v3, p3, Lbmuj;->d:I

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p3, Lbmuj;

    .line 70
    .line 71
    iget p1, p1, Lbmui;->h:I

    .line 72
    .line 73
    iput p1, p3, Lbmuj;->c:I

    .line 74
    .line 75
    iget p1, p3, Lbmuj;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p3, Lbmuj;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lgov;->instance:Latrw;

    .line 85
    .line 86
    check-cast p1, Lbmuk;

    .line 87
    .line 88
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbmuj;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p1, Lbmuk;->v:Lbmuj;

    .line 98
    .line 99
    iget p3, p1, Lbmuk;->b:I

    .line 100
    .line 101
    const/high16 v2, 0x800000

    .line 102
    .line 103
    or-int/2addr p3, v2

    .line 104
    iput p3, p1, Lbmuk;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbmuk;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lwmg;->f(Lbmuk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lwmg;->a()Lwmh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final o(Lbmty;Lwnn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwnd;->b:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwmu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwmu;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sget-object v3, Lwkt;->a:Lwkt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwnd;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, v1, Lwnd;->h:Lpel;

    .line 31
    .line 32
    iget-object v6, v0, Lpel;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x5

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbmtx;->a:Lbmtx;

    .line 44
    .line 45
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v6, Lbmtx;

    .line 55
    .line 56
    iput v5, v6, Lbmtx;->c:I

    .line 57
    .line 58
    iget v8, v6, Lbmtx;->b:I

    .line 59
    .line 60
    or-int/2addr v8, v5

    .line 61
    iput v8, v6, Lbmtx;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbmtx;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lpel;->g:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v6, Lbmtx;->a:Lbmtx;

    .line 74
    .line 75
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v0, Lznm;

    .line 80
    .line 81
    iget-object v8, v0, Lznm;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lwmw;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, v0, Lznm;->a:J

    .line 94
    .line 95
    sub-long/2addr v9, v11

    .line 96
    iget v11, v8, Lwmw;->e:I

    .line 97
    .line 98
    int-to-long v11, v11

    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    if-lez v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v0, Lbmtx;

    .line 110
    .line 111
    iput v10, v0, Lbmtx;->c:I

    .line 112
    .line 113
    iget v8, v0, Lbmtx;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v5

    .line 116
    iput v8, v0, Lbmtx;->b:I

    .line 117
    .line 118
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbmtx;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    iget-object v9, v0, Lznm;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v0, Lznm;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v9}, Larjd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Larif;

    .line 135
    .line 136
    invoke-virtual {v9}, Larif;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    check-cast v0, Larif;

    .line 147
    .line 148
    invoke-virtual {v0}, Larif;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    new-instance v11, Lwmv;

    .line 157
    .line 158
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v9, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v11, v9, v0}, Lwmv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lwmv;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v9, Lbmtx;

    .line 183
    .line 184
    iget v12, v9, Lbmtx;->b:I

    .line 185
    .line 186
    or-int/2addr v10, v12

    .line 187
    iput v10, v9, Lbmtx;->b:I

    .line 188
    .line 189
    iput v0, v9, Lbmtx;->d:I

    .line 190
    .line 191
    add-int/lit8 v9, v0, 0x1

    .line 192
    .line 193
    iget v0, v8, Lwmw;->d:I

    .line 194
    .line 195
    if-lt v9, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v0, Lbmtx;

    .line 203
    .line 204
    iput v7, v0, Lbmtx;->c:I

    .line 205
    .line 206
    iget v8, v0, Lbmtx;->b:I

    .line 207
    .line 208
    or-int/2addr v8, v5

    .line 209
    iput v8, v0, Lbmtx;->b:I

    .line 210
    .line 211
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbmtx;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v11}, Lwmv;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget v0, v11, Lwmv;->b:I

    .line 226
    .line 227
    add-int/2addr v0, v5

    .line 228
    iput v0, v11, Lwmv;->b:I

    .line 229
    .line 230
    sget-object v0, Lwmz;->a:Lwmz;

    .line 231
    .line 232
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v10, v11, Lwmv;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v12, Lwmz;

    .line 244
    .line 245
    iget v13, v12, Lwmz;->b:I

    .line 246
    .line 247
    or-int/2addr v13, v5

    .line 248
    iput v13, v12, Lwmz;->b:I

    .line 249
    .line 250
    iput v10, v12, Lwmz;->c:I

    .line 251
    .line 252
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, Lwmz;

    .line 258
    .line 259
    move v12, v4

    .line 260
    :goto_0
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 261
    .line 262
    invoke-virtual {v11}, Lwmv;->b()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v10, v13}, Latqb;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v14, v0

    .line 278
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    sget-object v0, Lwju;->a:Laruc;

    .line 291
    .line 292
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v14, 0x44

    .line 297
    .line 298
    const-string v15, "CrashCounter.java"

    .line 299
    .line 300
    const-string v11, "failed to write counter to disk."

    .line 301
    .line 302
    const-string v12, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 303
    .line 304
    const-string v13, "increment"

    .line 305
    .line 306
    invoke-static/range {v10 .. v16}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_1
    if-nez v12, :cond_5

    .line 311
    .line 312
    iget-object v0, v11, Lwmv;->a:Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 315
    .line 316
    .line 317
    move v12, v5

    .line 318
    goto :goto_0

    .line 319
    :cond_5
    :goto_2
    iget v0, v8, Lwmw;->c:I

    .line 320
    .line 321
    if-lt v9, v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v0, Lbmtx;

    .line 329
    .line 330
    const/4 v8, 0x4

    .line 331
    iput v8, v0, Lbmtx;->c:I

    .line 332
    .line 333
    iget v8, v0, Lbmtx;->b:I

    .line 334
    .line 335
    or-int/2addr v8, v5

    .line 336
    iput v8, v0, Lbmtx;->b:I

    .line 337
    .line 338
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbmtx;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast v0, Lbmtx;

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    iput v8, v0, Lbmtx;->c:I

    .line 354
    .line 355
    iget v8, v0, Lbmtx;->b:I

    .line 356
    .line 357
    or-int/2addr v8, v5

    .line 358
    iput v8, v0, Lbmtx;->b:I

    .line 359
    .line 360
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbmtx;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    :goto_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v0, Lbmtx;

    .line 373
    .line 374
    const/4 v8, 0x6

    .line 375
    iput v8, v0, Lbmtx;->c:I

    .line 376
    .line 377
    iget v8, v0, Lbmtx;->b:I

    .line 378
    .line 379
    or-int/2addr v8, v5

    .line 380
    iput v8, v0, Lbmtx;->b:I

    .line 381
    .line 382
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbmtx;

    .line 387
    .line 388
    :goto_4
    invoke-virtual/range {p1 .. p1}, Latrw;->toBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v8, Lbmty;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v0, v8, Lbmty;->l:Lbmtx;

    .line 403
    .line 404
    iget v9, v8, Lbmty;->b:I

    .line 405
    .line 406
    or-int/lit16 v9, v9, 0x800

    .line 407
    .line 408
    iput v9, v8, Lbmty;->b:I

    .line 409
    .line 410
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lbmty;

    .line 415
    .line 416
    iget v0, v0, Lbmtx;->c:I

    .line 417
    .line 418
    invoke-static {v0}, La;->cJ(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    if-ne v0, v7, :cond_a

    .line 426
    .line 427
    move v4, v5

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move-object/from16 v6, p1

    .line 430
    .line 431
    :cond_a
    :goto_5
    :try_start_5
    invoke-static {}, Lxao;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 435
    iget-object v7, v1, Lwnd;->r:Lblyd;

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    :try_start_6
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lwne;

    .line 444
    .line 445
    iget v0, v0, Lwne;->b:I

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_b
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lwne;

    .line 453
    .line 454
    iget v0, v0, Lwne;->c:I

    .line 455
    .line 456
    :goto_6
    int-to-long v7, v0

    .line 457
    iget-object v0, v1, Lwnd;->k:Lwmk;

    .line 458
    .line 459
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sget-object v10, Lbmuk;->a:Lbmuk;

    .line 464
    .line 465
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lgov;

    .line 470
    .line 471
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v11, v10, Lgov;->instance:Latrw;

    .line 475
    .line 476
    check-cast v11, Lbmuk;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v6, v11, Lbmuk;->i:Lbmty;

    .line 482
    .line 483
    iget v6, v11, Lbmuk;->b:I

    .line 484
    .line 485
    or-int/lit8 v6, v6, 0x40

    .line 486
    .line 487
    iput v6, v11, Lbmuk;->b:I

    .line 488
    .line 489
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lbmuk;

    .line 494
    .line 495
    invoke-virtual {v9, v6}, Lwmg;->f(Lbmuk;)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v9, Lwmg;->g:Lwkt;

    .line 499
    .line 500
    iget v3, v2, Lwmu;->b:I

    .line 501
    .line 502
    invoke-virtual {v9, v3}, Lwmg;->b(I)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lwnd;->s:Lblyd;

    .line 506
    .line 507
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v9, v3}, Lwmg;->g(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Lwnd;->t:Lblyd;

    .line 521
    .line 522
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v9, v3}, Lwmg;->e(I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    iput-object v3, v9, Lwmg;->e:Lwnn;

    .line 538
    .line 539
    invoke-virtual {v9}, Lwmg;->a()Lwmh;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    invoke-interface {v0, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 558
    .line 559
    .line 560
    :catch_3
    :catchall_2
    :goto_7
    iget-object v0, v1, Lwnd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_c

    .line 567
    .line 568
    sget-object v0, Lbmui;->c:Lbmui;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2}, Lwnd;->m(Lbmui;Lwmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_c
    invoke-virtual {v1}, Lwnd;->p()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_d

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_d
    iget-object v0, v1, Lwnd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_e

    .line 588
    .line 589
    iget-object v0, v1, Lwnd;->e:Lblyd;

    .line 590
    .line 591
    sget-object v3, Lbmui;->f:Lbmui;

    .line 592
    .line 593
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lwmw;

    .line 598
    .line 599
    iget v0, v0, Lwmw;->f:F

    .line 600
    .line 601
    invoke-virtual {v1, v3, v2, v0}, Lwnd;->n(Lbmui;Lwmu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_8
    iget-object v0, v1, Lwnd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-gtz v0, :cond_11

    .line 611
    .line 612
    :goto_9
    iget-object v0, v1, Lwnd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-lez v0, :cond_f

    .line 619
    .line 620
    sget-object v0, Lbmui;->e:Lbmui;

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2}, Lwnd;->m(Lbmui;Lwmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_f
    if-eqz v4, :cond_10

    .line 627
    .line 628
    iget-object v0, v2, Lwmu;->c:Larif;

    .line 629
    .line 630
    :cond_10
    :goto_a
    return-void

    .line 631
    :cond_11
    sget-object v0, Lbmui;->d:Lbmui;

    .line 632
    .line 633
    invoke-virtual {v1, v0, v2}, Lwnd;->m(Lbmui;Lwmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    goto :goto_8
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwnd;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwmw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lwmw;->b:Z

    .line 10
    .line 11
    return v0
.end method
