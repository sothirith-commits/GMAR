.class public final Lacqe;
.super Lacpz;
.source "PG"

# interfaces
.implements Lacow;
.implements Lacmq;
.implements Lacmh;


# instance fields
.field public volatile a:Lacjn;

.field public final b:Lcgli;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lacpr;

.field public final g:Lacpy;

.field public final h:Lacrd;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lacou;

.field private final l:Lbhgt;

.field private final m:Lacmr;

.field private final n:Lacmn;

.field private final o:Lacwq;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lcjac;

.field private final u:Lcjac;

.field private final v:Lcjac;


# direct methods
.method public constructor <init>(Lacov;Ljava/util/concurrent/Executor;Lcgli;Lbhgt;Lacmr;Lacmn;Lacwq;Lcjac;Lcjac;Lcjac;Lacpr;Lacpy;Lcjac;Lcjac;Lacrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacpz;-><init>()V

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
    iput-object v0, p0, Lacqe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacqe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacqe;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lacqe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, Lacqe;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lacqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lacqe;->b:Lcgli;

    .line 48
    .line 49
    iput-object p4, p0, Lacqe;->l:Lbhgt;

    .line 50
    .line 51
    iput-object p5, p0, Lacqe;->m:Lacmr;

    .line 52
    .line 53
    iput-object p6, p0, Lacqe;->n:Lacmn;

    .line 54
    .line 55
    iput-object p7, p0, Lacqe;->o:Lacwq;

    .line 56
    .line 57
    sget-object p4, Lbimx;->a:Lbimx;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lacqe;->k:Lacou;

    .line 65
    .line 66
    iput-object p2, p0, Lacqe;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lacqe;->t:Lcjac;

    .line 69
    .line 70
    iput-object p9, p0, Lacqe;->d:Lcjac;

    .line 71
    .line 72
    iput-object p10, p0, Lacqe;->e:Lcjac;

    .line 73
    .line 74
    iput-object p11, p0, Lacqe;->f:Lacpr;

    .line 75
    .line 76
    iput-object p12, p0, Lacqe;->g:Lacpy;

    .line 77
    .line 78
    iput-object p13, p0, Lacqe;->u:Lcjac;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lacqe;->v:Lcjac;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lacqe;->h:Lacrd;

    .line 87
    .line 88
    return-void
.end method

.method private final q(Lckey;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacqa;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lacqa;-><init>(Lacqe;Ljava/util/concurrent/atomic/AtomicInteger;Lckey;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lacqe;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
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
    new-instance p1, Lacqc;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lacqc;-><init>(Lacqe;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacqe;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
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
    invoke-static {p1}, Lacjn;->b(Ljava/lang/Class;)Lacjn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lacqe;->a:Lacjn;

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

.method public final g(Lacjn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lacqe;->a:Lacjn;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqe;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacqe;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget-object v1, Lckey;->d:Lckey;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lacqe;->q(Lckey;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lacjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqe;->l:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacql;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lacql;->a(Lacpz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacqe;->m:Lacmr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lacmr;->a(Lacmq;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacqe;->n:Lacmn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lacmn;->a(Lacmh;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lckey;->c:Lckey;

    .line 27
    .line 28
    iget-object v1, p0, Lacqe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lacqe;->q(Lckey;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lacqb;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lacqb;-><init>(Lacqe;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lacqe;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, Lacqd;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lacqd;-><init>(Lacqe;Ljava/lang/Thread$UncaughtExceptionHandler;)V

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

.method public final m(Lckey;Lacpo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lacpo;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lacqe;->n(Lckey;Lacpo;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Lckey;Lacpo;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lacpo;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lacqe;->o:Lacwq;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lacwq;->a(F)Lacwp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lacwp;->b:Ljava/util/Random;

    .line 17
    .line 18
    iget p2, p2, Lacwp;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lacqe;->k:Lacou;

    .line 29
    .line 30
    invoke-static {}, Lacon;->n()Lacom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lckfb;->a:Lckfb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lckfa;

    .line 41
    .line 42
    sget-object v2, Lckez;->a:Lckez;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lckeu;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v3, p3

    .line 53
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, v2, Lckeu;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p3, Lckez;

    .line 59
    .line 60
    iget v4, p3, Lckez;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    iput v4, p3, Lckez;->b:I

    .line 65
    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, p3, Lckez;->d:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p3, v2, Lckeu;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p3, Lckez;

    .line 75
    .line 76
    iget p1, p1, Lckey;->h:I

    .line 77
    .line 78
    iput p1, p3, Lckez;->c:I

    .line 79
    .line 80
    iget p1, p3, Lckez;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p3, Lckez;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lckfa;->instance:Lbknt;

    .line 90
    .line 91
    check-cast p1, Lckfb;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lckez;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p3, p1, Lckfb;->r:Lckez;

    .line 103
    .line 104
    iget p3, p1, Lckfb;->b:I

    .line 105
    .line 106
    const/high16 v2, 0x800000

    .line 107
    .line 108
    or-int/2addr p3, v2

    .line 109
    iput p3, p1, Lckfb;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lckfb;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lacom;->f(Lckfb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lacom;->a()Lacon;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    return-object p1
.end method

.method public final o(Lcked;Lacrg;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacqe;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lacpo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lacpo;->b()Z

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
    sget-object v3, Laclu;->a:Laclu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lacqe;->p()Z

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
    iget-object v0, v1, Lacqe;->f:Lacpr;

    .line 31
    .line 32
    iget-object v6, v0, Lacpr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x5

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v0, Lckea;->a:Lckea;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lckdx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lckdx;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v6, Lckea;

    .line 55
    .line 56
    iput v5, v6, Lckea;->c:I

    .line 57
    .line 58
    iget v8, v6, Lckea;->b:I

    .line 59
    .line 60
    or-int/2addr v8, v5

    .line 61
    iput v8, v6, Lckea;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lckea;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lacpr;->a:Lacqj;

    .line 72
    .line 73
    sget-object v6, Lckea;->a:Lckea;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lckdx;

    .line 80
    .line 81
    iget-object v8, v0, Lacqj;->c:Lcjac;

    .line 82
    .line 83
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lacpt;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, v0, Lacqj;->d:J

    .line 94
    .line 95
    sub-long/2addr v9, v11

    .line 96
    iget v11, v8, Lacpt;->e:I

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
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lckdx;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v0, Lckea;

    .line 110
    .line 111
    iput v10, v0, Lckea;->c:I

    .line 112
    .line 113
    iget v8, v0, Lckea;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v5

    .line 116
    iput v8, v0, Lckea;->b:I

    .line 117
    .line 118
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lckea;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    iget-object v9, v0, Lacqj;->a:Lbhhx;

    .line 127
    .line 128
    iget-object v0, v0, Lacqj;->b:Lbhhx;

    .line 129
    .line 130
    invoke-interface {v9}, Lbhhx;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lbhgt;

    .line 135
    .line 136
    invoke-virtual {v9}, Lbhgt;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    check-cast v0, Lbhgt;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbhgt;->f()Z

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
    new-instance v11, Lacpp;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbhgt;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

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
    invoke-direct {v11, v9, v0}, Lacpp;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lacpp;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v6, Lckdx;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v9, Lckea;

    .line 183
    .line 184
    iget v12, v9, Lckea;->b:I

    .line 185
    .line 186
    or-int/2addr v10, v12

    .line 187
    iput v10, v9, Lckea;->b:I

    .line 188
    .line 189
    iput v0, v9, Lckea;->d:I

    .line 190
    .line 191
    add-int/lit8 v9, v0, 0x1

    .line 192
    .line 193
    iget v0, v8, Lacpt;->d:I

    .line 194
    .line 195
    if-lt v9, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lckdx;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v0, Lckea;

    .line 203
    .line 204
    iput v7, v0, Lckea;->c:I

    .line 205
    .line 206
    iget v8, v0, Lckea;->b:I

    .line 207
    .line 208
    or-int/2addr v8, v5

    .line 209
    iput v8, v0, Lckea;->b:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lckea;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v11}, Lacpp;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget v0, v11, Lacpp;->b:I

    .line 226
    .line 227
    add-int/2addr v0, v5

    .line 228
    iput v0, v11, Lacpp;->b:I

    .line 229
    .line 230
    sget-object v0, Lacpx;->a:Lacpx;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lacpw;

    .line 237
    .line 238
    iget v10, v11, Lacpp;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v12, v0, Lacpw;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v12, Lacpx;

    .line 246
    .line 247
    iget v13, v12, Lacpx;->b:I

    .line 248
    .line 249
    or-int/2addr v13, v5

    .line 250
    iput v13, v12, Lacpx;->b:I

    .line 251
    .line 252
    iput v10, v12, Lacpx;->c:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v10, v0

    .line 259
    check-cast v10, Lacpx;

    .line 260
    .line 261
    move v12, v4

    .line 262
    :goto_0
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    invoke-virtual {v11}, Lacpp;->b()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v10, v13}, Lbklq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v14, v0

    .line 280
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v14, 0x44

    .line 299
    .line 300
    const-string v15, "CrashCounter.java"

    .line 301
    .line 302
    const-string v11, "failed to write counter to disk."

    .line 303
    .line 304
    const-string v12, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 305
    .line 306
    const-string v13, "increment"

    .line 307
    .line 308
    invoke-static/range {v10 .. v16}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catch_1
    if-nez v12, :cond_5

    .line 313
    .line 314
    iget-object v0, v11, Lacpp;->a:Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 317
    .line 318
    .line 319
    move v12, v5

    .line 320
    goto :goto_0

    .line 321
    :cond_5
    :goto_2
    iget v0, v8, Lacpt;->c:I

    .line 322
    .line 323
    if-lt v9, v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Lckdx;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v0, Lckea;

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    iput v8, v0, Lckea;->c:I

    .line 334
    .line 335
    iget v8, v0, Lckea;->b:I

    .line 336
    .line 337
    or-int/2addr v8, v5

    .line 338
    iput v8, v0, Lckea;->b:I

    .line 339
    .line 340
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lckea;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lckdx;->instance:Lbknt;

    .line 351
    .line 352
    check-cast v0, Lckea;

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    iput v8, v0, Lckea;->c:I

    .line 356
    .line 357
    iget v8, v0, Lckea;->b:I

    .line 358
    .line 359
    or-int/2addr v8, v5

    .line 360
    iput v8, v0, Lckea;->b:I

    .line 361
    .line 362
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lckea;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lckdx;->instance:Lbknt;

    .line 373
    .line 374
    check-cast v0, Lckea;

    .line 375
    .line 376
    const/4 v8, 0x6

    .line 377
    iput v8, v0, Lckea;->c:I

    .line 378
    .line 379
    iget v8, v0, Lckea;->b:I

    .line 380
    .line 381
    or-int/2addr v8, v5

    .line 382
    iput v8, v0, Lckea;->b:I

    .line 383
    .line 384
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lckea;

    .line 389
    .line 390
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbknt;->toBuilder()Lbknm;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lckdw;

    .line 395
    .line 396
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v8, v6, Lckdw;->instance:Lbknt;

    .line 400
    .line 401
    check-cast v8, Lcked;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v0, v8, Lcked;->l:Lckea;

    .line 407
    .line 408
    iget v9, v8, Lcked;->b:I

    .line 409
    .line 410
    or-int/lit16 v9, v9, 0x800

    .line 411
    .line 412
    iput v9, v8, Lcked;->b:I

    .line 413
    .line 414
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcked;

    .line 419
    .line 420
    iget v0, v0, Lckea;->c:I

    .line 421
    .line 422
    invoke-static {v0}, Lckdz;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    if-ne v0, v7, :cond_a

    .line 430
    .line 431
    move v4, v5

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    move-object/from16 v6, p1

    .line 434
    .line 435
    :cond_a
    :goto_5
    :try_start_5
    invoke-static {}, Ladim;->g()Z

    .line 436
    .line 437
    .line 438
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    iget-object v7, v1, Lacqe;->t:Lcjac;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    :try_start_6
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lacqg;

    .line 448
    .line 449
    iget v0, v0, Lacqg;->b:I

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lacqg;

    .line 457
    .line 458
    iget v0, v0, Lacqg;->c:I

    .line 459
    .line 460
    :goto_6
    int-to-long v7, v0

    .line 461
    iget-object v0, v1, Lacqe;->k:Lacou;

    .line 462
    .line 463
    invoke-static {}, Lacon;->n()Lacom;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v10, Lckfb;->a:Lckfb;

    .line 468
    .line 469
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lckfa;

    .line 474
    .line 475
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v11, v10, Lckfa;->instance:Lbknt;

    .line 479
    .line 480
    check-cast v11, Lckfb;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v6, v11, Lckfb;->h:Lcked;

    .line 486
    .line 487
    iget v6, v11, Lckfb;->b:I

    .line 488
    .line 489
    or-int/lit8 v6, v6, 0x40

    .line 490
    .line 491
    iput v6, v11, Lckfb;->b:I

    .line 492
    .line 493
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lckfb;

    .line 498
    .line 499
    invoke-virtual {v9, v6}, Lacom;->f(Lckfb;)V

    .line 500
    .line 501
    .line 502
    move-object v6, v9

    .line 503
    check-cast v6, Lacoe;

    .line 504
    .line 505
    iput-object v3, v6, Lacoe;->g:Laclu;

    .line 506
    .line 507
    invoke-virtual {v2}, Lacpo;->e()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v9, v3}, Lacom;->b(I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lacqe;->u:Lcjac;

    .line 515
    .line 516
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v9, v3}, Lacom;->g(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lacqe;->v:Lcjac;

    .line 530
    .line 531
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v9, v3}, Lacom;->e(I)V

    .line 542
    .line 543
    .line 544
    move-object v3, v9

    .line 545
    check-cast v3, Lacoe;

    .line 546
    .line 547
    move-object/from16 v6, p2

    .line 548
    .line 549
    iput-object v6, v3, Lacoe;->e:Lacrg;

    .line 550
    .line 551
    invoke-virtual {v9}, Lacom;->a()Lacon;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Lacou;->b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    invoke-interface {v0, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 570
    .line 571
    .line 572
    :catch_3
    :catchall_2
    :goto_7
    iget-object v0, v1, Lacqe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_c

    .line 579
    .line 580
    sget-object v0, Lckey;->c:Lckey;

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, Lacqe;->m(Lckey;Lacpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_c
    invoke-virtual {v1}, Lacqe;->p()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_d

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_d
    iget-object v0, v1, Lacqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_e

    .line 600
    .line 601
    iget-object v0, v1, Lacqe;->e:Lcjac;

    .line 602
    .line 603
    sget-object v3, Lckey;->f:Lckey;

    .line 604
    .line 605
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lacpt;

    .line 610
    .line 611
    iget v0, v0, Lacpt;->f:F

    .line 612
    .line 613
    invoke-virtual {v1, v3, v2, v0}, Lacqe;->n(Lckey;Lacpo;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    :cond_e
    :goto_8
    iget-object v0, v1, Lacqe;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-gtz v0, :cond_11

    .line 623
    .line 624
    :goto_9
    iget-object v0, v1, Lacqe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_f

    .line 631
    .line 632
    sget-object v0, Lckey;->e:Lckey;

    .line 633
    .line 634
    invoke-virtual {v1, v0, v2}, Lacqe;->m(Lckey;Lacpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_f
    if-eqz v4, :cond_10

    .line 639
    .line 640
    invoke-virtual {v2}, Lacpo;->f()Lbhgt;

    .line 641
    .line 642
    .line 643
    :cond_10
    :goto_a
    return-void

    .line 644
    :cond_11
    sget-object v0, Lckey;->d:Lckey;

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, Lacqe;->m(Lckey;Lacpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    goto :goto_8
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqe;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacpt;

    .line 8
    .line 9
    iget-boolean v0, v0, Lacpt;->b:Z

    .line 10
    .line 11
    return v0
.end method
