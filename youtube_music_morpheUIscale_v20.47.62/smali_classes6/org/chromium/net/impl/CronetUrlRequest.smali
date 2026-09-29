.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# instance fields
.field private final A:[B

.field private final B:Ljava/nio/ByteBuffer;

.field private final C:Ljava/lang/String;

.field private final D:J

.field private final E:Lckmv;

.field private F:I

.field private G:Lorg/chromium/net/impl/CronetMetrics;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Lcknn;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final e:Lckqt;

.field public final f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Lckqk;

.field public h:Lorg/chromium/net/CronetException;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Collection;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:I

.field private final x:Z

.field private final y:I

.field private final z:Lckqr;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    move-object/from16 v0, p14

    move/from16 v1, p15

    move-object/from16 v2, p20

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 2
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lckmv;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Lckmv;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 3
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, p2, :cond_2

    const/4 v3, 0x3

    if-eq p3, p1, :cond_4

    const/4 v4, 0x4

    if-eq p3, v3, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, p1

    goto :goto_1

    :cond_3
    move v3, p2

    :cond_4
    :goto_1
    iput v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    new-instance p3, Lckqt;

    invoke-direct {p3, p4}, Lckqt;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lckqt;

    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    move/from16 p3, p11

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    move/from16 p3, p12

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    move/from16 p3, p13

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    new-instance p4, Lckqr;

    .line 4
    invoke-direct {p4, v0}, Lckqr;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_2

    :cond_5
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lckqr;

    move-object/from16 p4, p22

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:[B

    move-object/from16 p4, p23

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Ljava/nio/ByteBuffer;

    move-object/from16 p4, p24

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz v1, :cond_7

    if-eq v1, p2, :cond_6

    if-eq v1, p1, :cond_8

    goto :goto_3

    :cond_6
    move p1, p2

    goto :goto_4

    :cond_7
    :goto_3
    move p1, p4

    :cond_8
    :goto_4
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p19

    .line 5
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    new-instance p3, Lorg/chromium/net/impl/CronetUploadDataStream;

    move-object/from16 p1, p21

    invoke-direct {p3, v2, p1, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 7
    :goto_5
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method private final j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lckqk;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    aget-object v2, p3, v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-object v3, p3, v3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lckqk;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move-object v6, p5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-wide/from16 v8, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lckqk;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final k(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private final l(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Exception posting task to executor"

    .line 2
    .line 3
    new-instance v1, Lckim;

    .line 4
    .line 5
    const-string v2, "CronetUrlRequest#postTaskToExecutor "

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lckim;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcknd;

    .line 17
    .line 18
    invoke-direct {v2, p2, p1}, Lcknd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    throw p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lckmk;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final onCanceled()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    .line 8
    .line 9
    const-wide/16 v30, 0x0

    .line 10
    .line 11
    const-wide/16 v32, 0x0

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    move-wide v7, v3

    .line 19
    move-wide v9, v3

    .line 20
    move-wide v11, v3

    .line 21
    move-wide v13, v3

    .line 22
    move-wide v15, v3

    .line 23
    move-wide/from16 v17, v3

    .line 24
    .line 25
    move-wide/from16 v19, v3

    .line 26
    .line 27
    move-wide/from16 v21, v3

    .line 28
    .line 29
    move-wide/from16 v23, v3

    .line 30
    .line 31
    move-wide/from16 v25, v3

    .line 32
    .line 33
    move-wide/from16 v27, v3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcknk;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcknk;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onCanceled"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p6, p7}, Lckqk;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p6, "Exception in CronetUrlRequest: "

    .line 9
    .line 10
    const/16 p7, 0xa

    .line 11
    .line 12
    if-eq p1, p7, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p4, "Unknown error code: "

    .line 23
    .line 24
    invoke-static {p1, p4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p3, p4}, Lckht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 p1, 0xb

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    move p1, p7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/16 p1, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/16 p1, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const/4 p1, 0x7

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const/4 p1, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const/4 p1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const/4 p1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const/4 p1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const/4 p1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const/4 p1, 0x1

    .line 56
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lckqc;

    .line 61
    .line 62
    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p4, p3, p1, p2}, Lckqc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    new-instance v0, Lckqf;

    .line 78
    .line 79
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v2, p1

    .line 84
    move v3, p2

    .line 85
    move v4, p3

    .line 86
    move v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lckqf;-><init>(Ljava/lang/String;IIII)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v1, :cond_0

    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    .line 2
    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    move/from16 v1, p32

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lckim;

    .line 4
    .line 5
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lckim;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    .line 25
    .line 26
    const-wide/16 v30, 0x0

    .line 27
    .line 28
    const-wide/16 v32, 0x0

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    move-wide v7, v3

    .line 36
    move-wide v9, v3

    .line 37
    move-wide v11, v3

    .line 38
    move-wide v13, v3

    .line 39
    move-wide v15, v3

    .line 40
    move-wide/from16 v17, v3

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    move-wide/from16 v21, v3

    .line 45
    .line 46
    move-wide/from16 v23, v3

    .line 47
    .line 48
    move-wide/from16 v25, v3

    .line 49
    .line 50
    move-wide/from16 v27, v3

    .line 51
    .line 52
    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcknm;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcknm;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    .line 63
    .line 64
    new-instance v3, Lckim;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lckim;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    throw v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "Exception posting task to executor"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lckqk;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-ne p5, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eq p5, p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lcknn;

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lcknn;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lcknn;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lcknn;

    .line 29
    .line 30
    :cond_1
    add-int/2addr p3, p2

    .line 31
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lcknn;

    .line 38
    .line 39
    iput-object p1, p2, Lcknn;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const-string p1, "onReadCompleted"

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lckmk;

    .line 48
    .line 49
    const-string p2, "ByteBuffer modified externally during read"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p2, p3}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lckqk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcknh;

    .line 22
    .line 23
    invoke-direct {p3, p0, p2, p1}, Lcknh;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lckqk;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onRedirectReceived"

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lckqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 7
    .line 8
    new-instance p1, Lckni;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lckni;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "onResponseStarted"

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .line 1
    new-instance v0, Lcknl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcknl;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStatus"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lckqk;->a(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcknj;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcknj;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onSucceeded"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1, p1}, Linternal/J/N;->M4znfYdB(JZ)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lckqg;

    .line 4
    .line 5
    new-instance v0, Lckne;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckne;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v0}, Lckqg;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Lckmv;

    .line 18
    .line 19
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 20
    .line 21
    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 22
    .line 23
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lckqk;->getAllHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 32
    .line 33
    iget-object v8, v7, Lckqk;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v9, v7, Lckqk;->a:I

    .line 36
    .line 37
    iget-boolean v7, v7, Lckqk;->b:Z

    .line 38
    .line 39
    move/from16 v17, v9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    move-object/from16 v20, v8

    .line 50
    .line 51
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 52
    .line 53
    iget-object v8, v8, Lorg/chromium/net/impl/CronetMetrics;->b:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    cmp-long v12, v8, v10

    .line 64
    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    move-wide v8, v10

    .line 68
    move-wide v13, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    .line 71
    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    move-wide v13, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-wide v13, v10

    .line 81
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v16, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v10, v6

    .line 106
    add-long/2addr v13, v10

    .line 107
    :cond_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-long v10, v6

    .line 126
    add-long/2addr v13, v10

    .line 127
    :cond_4
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    sub-long/2addr v8, v13

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v21

    .line 137
    move-wide/from16 v8, v21

    .line 138
    .line 139
    :goto_3
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 140
    .line 141
    iget-object v6, v6, Lorg/chromium/net/impl/CronetMetrics;->c:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    cmp-long v6, v15, v10

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    move-wide v15, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v5}, Lckmy;->a(Ljava/util/Map;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-wide/from16 v23, v5

    .line 160
    .line 161
    sub-long v5, v15, v23

    .line 162
    .line 163
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    move-wide v15, v5

    .line 168
    move-wide/from16 v10, v23

    .line 169
    .line 170
    :goto_4
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 171
    .line 172
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 197
    .line 198
    invoke-virtual {v7}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v23

    .line 206
    sub-long v5, v5, v23

    .line 207
    .line 208
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const-wide/16 v21, 0x0

    .line 214
    .line 215
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_5
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 220
    .line 221
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 228
    .line 229
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 246
    .line 247
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    sub-long v6, v6, v21

    .line 256
    .line 257
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const-wide/16 v21, 0x0

    .line 263
    .line 264
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_6
    move-object/from16 v19, v6

    .line 269
    .line 270
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 271
    .line 272
    instance-of v7, v6, Lckqc;

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    check-cast v6, Lckqc;

    .line 277
    .line 278
    iget v6, v6, Lckqc;->b:I

    .line 279
    .line 280
    move-wide/from16 v30, v10

    .line 281
    .line 282
    move-wide v11, v8

    .line 283
    move-wide v9, v13

    .line 284
    move-wide/from16 v13, v30

    .line 285
    .line 286
    move/from16 v30, v6

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x2

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    instance-of v7, v6, Lckqf;

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    check-cast v6, Lckqf;

    .line 300
    .line 301
    invoke-virtual {v6}, Lckqf;->getCronetInternalErrorCode()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget v12, v6, Lckqf;->a:I

    .line 306
    .line 307
    iget v6, v6, Lckqf;->b:I

    .line 308
    .line 309
    move/from16 v32, v6

    .line 310
    .line 311
    move/from16 v30, v7

    .line 312
    .line 313
    move/from16 v31, v12

    .line 314
    .line 315
    const/16 v33, 0x2

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    if-eqz v6, :cond_b

    .line 319
    .line 320
    const/4 v12, 0x3

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/4 v12, 0x1

    .line 323
    :goto_7
    move/from16 v33, v12

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    :goto_8
    move-wide/from16 v44, v10

    .line 332
    .line 333
    move-wide v11, v8

    .line 334
    move-wide v9, v13

    .line 335
    move-wide/from16 v13, v44

    .line 336
    .line 337
    :goto_9
    new-instance v8, Lckmt;

    .line 338
    .line 339
    iget-boolean v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    .line 340
    .line 341
    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    .line 342
    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    .line 346
    .line 347
    invoke-static {v5}, Lckmy;->b(I)I

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 352
    .line 353
    move/from16 v24, v5

    .line 354
    .line 355
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 356
    .line 357
    move/from16 v25, v5

    .line 358
    .line 359
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 360
    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    iget-object v5, v5, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move/from16 v26, v5

    .line 373
    .line 374
    :goto_a
    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 375
    .line 376
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 377
    .line 378
    .line 379
    move-result v29

    .line 380
    move/from16 v28, v5

    .line 381
    .line 382
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 383
    .line 384
    iget-boolean v5, v5, Lorg/chromium/net/impl/CronetMetrics;->a:Z

    .line 385
    .line 386
    sget-object v35, Lckqa;->q:Lckms;

    .line 387
    .line 388
    move/from16 v34, v5

    .line 389
    .line 390
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 391
    .line 392
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getDnsStart()Ljava/util/Date;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move/from16 v18, v6

    .line 397
    .line 398
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 399
    .line 400
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getDnsEnd()Ljava/util/Date;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v36

    .line 408
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 409
    .line 410
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getSslStart()Ljava/util/Date;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 415
    .line 416
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getSslEnd()Ljava/util/Date;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v38

    .line 424
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 425
    .line 426
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getConnectStart()Ljava/util/Date;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 431
    .line 432
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getConnectEnd()Ljava/util/Date;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v40

    .line 440
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 441
    .line 442
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 447
    .line 448
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getSendingStart()Ljava/util/Date;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v42

    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v21

    .line 459
    .line 460
    move/from16 v21, v18

    .line 461
    .line 462
    move-object/from16 v18, v22

    .line 463
    .line 464
    move/from16 v22, v7

    .line 465
    .line 466
    invoke-direct/range {v8 .. v43}, Lckmt;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLckms;JJJJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3, v4, v8}, Lckmv;->e(JLckmt;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :try_start_2
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v4, "Error while trying to log CronetTrafficInfo: "

    .line 477
    .line 478
    invoke-static {v3, v4, v0}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_b
    new-instance v5, Lckqh;

    .line 482
    .line 483
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 486
    .line 487
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 488
    .line 489
    iget v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    .line 490
    .line 491
    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lckqk;

    .line 492
    .line 493
    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 494
    .line 495
    invoke-direct/range {v5 .. v11}, Lckqh;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 499
    .line 500
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lckqr;

    .line 501
    .line 502
    invoke-virtual {v0, v5, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Lckqg;Lckqr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lckqg;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v3, "The metrics should have been initialized."

    .line 512
    .line 513
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    invoke-virtual {v2}, Lckqg;->a()V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequest#cancel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Exception in "

    .line 7
    .line 8
    const-string v2, " method"

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1, p2}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 6
    .line 7
    new-instance v0, Lckls;

    .line 8
    .line 9
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lckls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Exception in CalledByNative method"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lckls;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lckls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Exception in upload method"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lckht;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequest#followRedirect"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Linternal/J/N;->Mhp54Oqs(J)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "No redirect to follow."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Linternal/J/N;->MabZ5m6r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Linternal/J/N;->MgIIMpT9(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance p1, Lckng;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lckng;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "getStatus"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUrlRequest#read"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lckqe;->b(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lckqe;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1, v2, p1, v3, v4}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Unable to call native read"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Unexpected read attempt."

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final start()V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    new-instance v0, Lckim;

    .line 4
    .line 5
    const-string v1, "CronetUrlRequest#start"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-boolean v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, v3, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    .line 34
    .line 35
    iget-boolean v8, v3, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    .line 36
    .line 37
    iget-boolean v9, v3, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 38
    .line 39
    iget-boolean v10, v3, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 40
    .line 41
    iget v11, v3, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    .line 42
    .line 43
    iget-boolean v12, v3, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    .line 44
    .line 45
    iget v13, v3, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 46
    .line 47
    iget v14, v3, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    .line 48
    .line 49
    iget-object v15, v3, Lorg/chromium/net/impl/CronetUrlRequest;->A:[B

    .line 50
    .line 51
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->B:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    move/from16 v17, v16

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v17, v22

    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    move/from16 v18, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v18, v22

    .line 76
    .line 77
    :goto_1
    move-object/from16 v23, v0

    .line 78
    .line 79
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    :try_start_3
    iget-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->D:J

    .line 86
    .line 87
    move-wide/from16 v20, v0

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 98
    .line 99
    .line 100
    iget-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 101
    .line 102
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "Content-Type"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    :cond_2
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v5, v2, v6}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "Invalid header with headername: "

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-eqz v22, :cond_5

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 214
    .line 215
    new-instance v1, Lcknf;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lcknf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "CronetUrlRequest#start"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    .line 225
    :try_start_4
    monitor-exit v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    return-void

    .line 227
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v1, "Requests with upload data must have a Content-Type."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    :cond_6
    const/4 v1, 0x1

    .line 236
    :try_start_6
    iput-boolean v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 237
    .line 238
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 239
    .line 240
    .line 241
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    return-void

    .line 243
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Invalid http method "

    .line 246
    .line 247
    invoke-static {v2, v1}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object/from16 v24, v1

    .line 259
    .line 260
    :goto_3
    const/4 v1, 0x1

    .line 261
    :try_start_8
    invoke-virtual {v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 270
    :cond_8
    move-object/from16 v24, v1

    .line 271
    .line 272
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "Request is already started."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object/from16 v24, v1

    .line 284
    .line 285
    :goto_4
    monitor-exit v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 286
    :try_start_a
    throw v0

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    :goto_5
    monitor-exit v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    throw v0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    goto :goto_5
.end method
