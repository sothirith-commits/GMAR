.class public final Lawuc;
.super Layyy;
.source "PG"


# static fields
.field private static final m:J


# instance fields
.field private final n:Lcjac;

.field private final o:Lcjac;

.field private final p:Lcjac;

.field private final q:Lansr;

.field private final r:Laxaj;

.field private s:Lavrr;

.field private final t:Laxiq;

.field private final u:Laxhr;

.field private final v:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    sput-wide v0, Lawuc;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laijd;Layzw;Lazeu;Lcjac;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lansr;Lvsp;Laxaj;Lajoc;Laxiq;Laxhr;Layup;Layzq;Lchbe;Lazri;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v10, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v11, p17

    .line 22
    .line 23
    move-object/from16 v12, p18

    .line 24
    .line 25
    move-object/from16 v13, p19

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Layyy;-><init>(Laijd;Layzw;Lazeu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvsp;Lansr;Layup;Lajoc;Layzq;Lchbe;Lazri;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p1, p4

    .line 31
    .line 32
    iput-object p1, p0, Lawuc;->n:Lcjac;

    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, Lawuc;->o:Lcjac;

    .line 37
    .line 38
    move-object/from16 p1, p6

    .line 39
    .line 40
    iput-object p1, p0, Lawuc;->p:Lcjac;

    .line 41
    .line 42
    iput-object v8, p0, Lawuc;->q:Lansr;

    .line 43
    .line 44
    move-object/from16 p1, p12

    .line 45
    .line 46
    iput-object p1, p0, Lawuc;->r:Laxaj;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Lawuc;->t:Laxiq;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lawuc;->u:Laxhr;

    .line 55
    .line 56
    iput-object v7, p0, Lawuc;->v:Lvsp;

    .line 57
    .line 58
    return-void
.end method

.method private final v(Ljava/lang/String;Laols;)Laols;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lawuc;->u:Laxhr;

    .line 6
    .line 7
    iget-object v3, v2, Laxhr;->c:Lcgzs;

    .line 8
    .line 9
    const-wide/32 v4, 0x2b4449b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, v0, Lawuc;->p:Lcjac;

    .line 24
    .line 25
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lazie;

    .line 31
    .line 32
    iget-object v4, v0, Lawuc;->v:Lvsp;

    .line 33
    .line 34
    iget-object v15, v1, Laols;->b:Lbpsp;

    .line 35
    .line 36
    iget v7, v15, Lbpsp;->e:I

    .line 37
    .line 38
    iget-object v8, v15, Lbpsp;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v9, v15, Lbpsp;->q:J

    .line 41
    .line 42
    iget-wide v11, v15, Lbpsp;->p:J

    .line 43
    .line 44
    invoke-interface {v4}, Lvsp;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide/32 v16, 0x112a880

    .line 49
    .line 50
    .line 51
    add-long v13, v13, v16

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-static/range {v5 .. v14}, Lawwj;->a(Lazie;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Laxhr;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v3, Laols;

    .line 69
    .line 70
    invoke-virtual {v15}, Lbknt;->toBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbpso;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lbpso;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v5, Lbpsp;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v6, v5, Lbpsp;->c:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    iput v6, v5, Lbpsp;->c:I

    .line 100
    .line 101
    iput-object v4, v5, Lbpsp;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbpsp;

    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    invoke-direct {v3, v2, v6}, Laols;-><init>(Lbpsp;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz v3, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    :goto_2
    return-object v1
.end method

.method private final w(Ljava/lang/String;)Lawrd;
    .locals 3

    .line 1
    iget-object v0, p0, Lawuc;->n:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Laxab;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-wide v0, Lawuc;->m:J

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbhgt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lawrd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private final x(Lawqu;Z)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lawuc;->r:Laxaj;

    .line 4
    .line 5
    iget-object v1, p0, Lawuc;->s:Lavrr;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lawqu;->u(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    check-cast v1, Lavrp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lavrp;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrqs;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lrqs;->h()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual {p1}, Lawqu;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-interface/range {v2 .. v7}, Lrqs;->p(Ljava/lang/String;JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p2, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Laxaj;->a:Laxan;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Laxan;->a(Lawqu;Z)Laxam;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, Laxam;->c:[Lbvry;

    .line 75
    .line 76
    array-length p2, p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    move p2, v5

    .line 83
    :goto_1
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lrqs;->c(Ljava/lang/String;J)Lrqx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lrqx;->e:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Lrqp; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_5
    if-ne p2, v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-ne p2, v5, :cond_7

    .line 123
    .line 124
    return v5

    .line 125
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method private static final y(Laopi;Laols;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Laols;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Laoox;->e(I)Laols;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Laols;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Laols;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmp-long p0, v2, p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laopi;)Laopi;
    .locals 11

    .line 1
    iget-object v0, p0, Lawuc;->t:Laxiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxiq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lawuc;->n:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawrt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lawrt;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lawuc;->w(Ljava/lang/String;)Lawrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_19

    .line 28
    .line 29
    iget-object v1, p0, Lawuc;->u:Laxhr;

    .line 30
    .line 31
    invoke-virtual {v1}, Laxhr;->d()Lbvug;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lbvug;->w:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lawrd;->k:Lawrc;

    .line 40
    .line 41
    if-eqz v2, :cond_19

    .line 42
    .line 43
    invoke-virtual {v2}, Lawrc;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_19

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lawuc;->q:Lansr;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lbqii;->i:Lbvug;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lbvug;->a:Lbvug;

    .line 69
    .line 70
    :cond_1
    iget-boolean v4, v4, Lbvug;->i:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Lawrd;->k:Lawrc;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lawrc;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lawrc;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sget-wide v7, Lawrc;->a:J

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    iget-object v4, v4, Lawrc;->f:Lvsp;

    .line 92
    .line 93
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmp-long v4, v5, v7

    .line 102
    .line 103
    if-gtz v4, :cond_2

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v4, p1, Lawrd;->a:Lawqx;

    .line 108
    .line 109
    invoke-virtual {v4}, Lawqx;->c()Lcaav;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v5, Laokt;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Laokt;-><init>(Lcaav;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v5}, Laopi;->K(Laokt;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lawrt;

    .line 128
    .line 129
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lawzr;->c()Lavrr;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lawuc;->s:Lavrr;

    .line 138
    .line 139
    iget-object v5, v1, Laxhr;->c:Lcgzs;

    .line 140
    .line 141
    const-wide/32 v6, 0x2b9c501

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v5, v6, v7, v8}, Lansc;->o(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Lawzr;->g()Lavzn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1, v3}, Lavzn;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p1, Lawrd;->n:Lawqv;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Laxhr;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    if-eqz v4, :cond_19

    .line 173
    .line 174
    if-eqz p1, :cond_19

    .line 175
    .line 176
    invoke-interface {v4}, Lavrr;->i()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2}, Laopi;->Q()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1, v0, v1}, Lawqv;->d(Ljava/util/List;Z)Laols;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v4}, Lavrr;->i()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p2}, Laopi;->Q()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1, v1, v2}, Lawqv;->b(Ljava/util/List;Z)Laols;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p2}, Laopi;->g()Laooi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Laooi;->aI()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    :cond_5
    if-nez v1, :cond_7

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p0, v1, v0}, Lawuc;->v(Ljava/lang/String;Laols;)Laols;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {p0, v1, p1}, Lawuc;->v(Ljava/lang/String;Laols;)Laols;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lawuc;->o:Lcjac;

    .line 235
    .line 236
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laooy;

    .line 241
    .line 242
    invoke-static {p2, v1, v0, p1}, Lawwj;->g(Laopi;Laooy;Laols;Laols;)Laopi;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_7
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {p2, v0}, Lawuc;->y(Laopi;Laols;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p0, v1, v0}, Lawuc;->v(Ljava/lang/String;Laols;)Laols;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move-object v0, v3

    .line 265
    :goto_2
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-static {p2, p1}, Lawuc;->y(Laopi;Laols;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {p0, v1, p1}, Lawuc;->v(Ljava/lang/String;Laols;)Laols;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_9
    if-nez v0, :cond_a

    .line 282
    .line 283
    if-eqz v3, :cond_19

    .line 284
    .line 285
    :cond_a
    iget-object p1, p0, Lawuc;->o:Lcjac;

    .line 286
    .line 287
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Laooy;

    .line 292
    .line 293
    invoke-static {p2, p1, v0, v3}, Lawwj;->h(Laopi;Laooy;Laols;Laols;)Laopi;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_b
    if-eqz p1, :cond_19

    .line 299
    .line 300
    if-eqz v4, :cond_19

    .line 301
    .line 302
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v4}, Lavrr;->i()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {p2}, Laopi;->Q()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {p1, v1, v5}, Lawqv;->d(Ljava/util/List;Z)Laols;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {p0, v0, v1}, Lawuc;->v(Ljava/lang/String;Laols;)Laols;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v4}, Lavrr;->i()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {p2}, Laopi;->Q()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {p1, v4, v5}, Lawqv;->b(Ljava/util/List;Z)Laols;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {p0, v1, v4}, Lawuc;->v(Ljava/lang/String;Laols;)Laols;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {p2}, Laopi;->g()Laooi;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {p2}, Laopi;->Q()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v6, v6, Lbqii;->i:Lbvug;

    .line 363
    .line 364
    if-nez v6, :cond_c

    .line 365
    .line 366
    sget-object v6, Lbvug;->a:Lbvug;

    .line 367
    .line 368
    :cond_c
    iget-boolean v6, v6, Lbvug;->h:Z

    .line 369
    .line 370
    if-eqz v6, :cond_e

    .line 371
    .line 372
    invoke-virtual {v4}, Laooi;->aI()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_d

    .line 377
    .line 378
    iget-object v4, p1, Lawqv;->a:Lawqu;

    .line 379
    .line 380
    invoke-direct {p0, v4, v5}, Lawuc;->x(Lawqu;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    :cond_d
    iget-object v4, p1, Lawqv;->b:Lawqu;

    .line 387
    .line 388
    invoke-direct {p0, v4, v5}, Lawuc;->x(Lawqu;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Lawuc;->o:Lcjac;

    .line 395
    .line 396
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Laooy;

    .line 401
    .line 402
    invoke-static {p2, p1, v0, v1}, Lawwj;->g(Laopi;Laooy;Laols;Laols;)Laopi;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_e
    invoke-interface {p2}, Laopi;->Q()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2}, Lansr;->b()Lbqii;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, Lbqii;->i:Lbvug;

    .line 424
    .line 425
    if-nez v2, :cond_f

    .line 426
    .line 427
    sget-object v2, Lbvug;->a:Lbvug;

    .line 428
    .line 429
    :cond_f
    iget-boolean v2, v2, Lbvug;->p:Z

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    iget-object v2, p1, Lawqv;->a:Lawqu;

    .line 434
    .line 435
    invoke-direct {p0, v2, v4}, Lawuc;->x(Lawqu;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_10

    .line 440
    .line 441
    iget-object p1, p1, Lawqv;->b:Lawqu;

    .line 442
    .line 443
    invoke-direct {p0, p1, v4}, Lawuc;->x(Lawqu;Z)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_11

    .line 448
    .line 449
    :cond_10
    iget-object p1, p0, Lawuc;->o:Lcjac;

    .line 450
    .line 451
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Laooy;

    .line 456
    .line 457
    invoke-static {p2, p1, v0, v1}, Lawwj;->h(Laopi;Laooy;Laols;Laols;)Laopi;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :cond_11
    iget-object p1, p0, Lawuc;->o:Lcjac;

    .line 463
    .line 464
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Laooy;

    .line 469
    .line 470
    invoke-interface {p2}, Laopi;->e()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-interface {p2}, Laopi;->v()Lbrjr;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v2, v2, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 479
    .line 480
    if-nez v2, :cond_12

    .line 481
    .line 482
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :cond_12
    iget-wide v6, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 487
    .line 488
    invoke-interface {p2}, Laopi;->v()Lbrjr;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Lbrjq;

    .line 497
    .line 498
    iget-object v2, p2, Lbrjq;->instance:Lbknt;

    .line 499
    .line 500
    check-cast v2, Lbrjr;

    .line 501
    .line 502
    iget v9, v2, Lbrjr;->b:I

    .line 503
    .line 504
    and-int/lit8 v9, v9, 0x10

    .line 505
    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    iget-object v2, v2, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 509
    .line 510
    if-nez v2, :cond_13

    .line 511
    .line 512
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_13
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v3, v2

    .line 521
    check-cast v3, Lbzlv;

    .line 522
    .line 523
    :cond_14
    if-eqz v3, :cond_18

    .line 524
    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v3, Lbzlv;->instance:Lbknt;

    .line 535
    .line 536
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 537
    .line 538
    iget v9, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    or-int/2addr v9, v10

    .line 542
    iput v9, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 543
    .line 544
    iput-wide v6, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 545
    .line 546
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 547
    .line 548
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lawwj;->b(Ljava/util/List;)Landroid/util/SparseArray;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    invoke-virtual {v0}, Laols;->G()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_15

    .line 563
    .line 564
    invoke-virtual {v0}, Laols;->e()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iget-object v0, v0, Laols;->b:Lbpsp;

    .line 569
    .line 570
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_15
    iget-object v6, v3, Lbzlv;->instance:Lbknt;

    .line 575
    .line 576
    check-cast v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 577
    .line 578
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 579
    .line 580
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v6}, Lawwj;->b(Ljava/util/List;)Landroid/util/SparseArray;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v0}, Laols;->e()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    iget-object v0, v0, Laols;->b:Lbpsp;

    .line 593
    .line 594
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Lbzlv;->instance:Lbknt;

    .line 601
    .line 602
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 603
    .line 604
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 609
    .line 610
    invoke-static {v6}, Lawwj;->e(Landroid/util/SparseArray;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0}, Lbzlv;->d(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    :goto_3
    move v8, v10

    .line 618
    :cond_16
    if-eqz v1, :cond_17

    .line 619
    .line 620
    iget-object v0, v1, Laols;->b:Lbpsp;

    .line 621
    .line 622
    invoke-virtual {v1}, Laols;->e()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_17
    move v10, v8

    .line 631
    :goto_4
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, Lbzlv;->instance:Lbknt;

    .line 635
    .line 636
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 637
    .line 638
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 643
    .line 644
    invoke-static {v2}, Lawwj;->e(Landroid/util/SparseArray;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v0}, Lbzlv;->c(Ljava/lang/Iterable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 656
    .line 657
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v1, p2, Lbrjq;->instance:Lbknt;

    .line 661
    .line 662
    check-cast v1, Lbrjr;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v0, v1, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 668
    .line 669
    iget v0, v1, Lbrjr;->b:I

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x10

    .line 672
    .line 673
    iput v0, v1, Lbrjr;->b:I

    .line 674
    .line 675
    if-eqz v10, :cond_18

    .line 676
    .line 677
    sget-object p1, Laooy;->b:Laooy;

    .line 678
    .line 679
    :cond_18
    new-instance v0, Laopq;

    .line 680
    .line 681
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lbrjr;

    .line 686
    .line 687
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, Lbrjr;

    .line 692
    .line 693
    invoke-static {p1, p2, v4, v5}, Laopq;->ag(Laooy;Lbrjr;J)Laoox;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {v0, v1, v4, v5, p1}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_19
    return-object p2
.end method
