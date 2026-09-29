.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# instance fields
.field private final A:[B

.field private final B:Ljava/nio/ByteBuffer;

.field private final C:Ljava/lang/String;

.field private final D:J

.field private final E:Lbnah;

.field private F:I

.field private G:Lorg/chromium/net/impl/CronetMetrics;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Lbnal;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final e:Lbndi;

.field public final f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Lbnda;

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

.field private final z:Lbndg;


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

    iget-object p1, p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbnah;

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Lbnah;

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

    new-instance p3, Lbndi;

    invoke-direct {p3, p4}, Lbndi;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

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

    new-instance p4, Lbndg;

    .line 4
    invoke-direct {p4, v0}, Lbndg;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_2

    :cond_5
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lbndg;

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
    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 4
    return-void
.end method

.method private final j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbnda;
    .locals 10

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p3

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    aget-object v2, p3, v0

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-object v3, p3, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lbnda;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move-object v6, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move-wide/from16 v8, p7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lbnda;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 47
    return-object v0
.end method

.method private final k(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

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
    .locals 4

    .line 1
    .line 2
    const-string v0, "Exception posting task to executor"

    .line 3
    .line 4
    new-instance v1, Lbmxi;

    .line 5
    .line 6
    const-string v2, "CronetUrlRequest#postTaskToExecutor "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Laoyw;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2, p1, v3}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    :try_start_1
    sget-object p2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    new-instance p2, Lbnaa;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_2
    throw p1
.end method

.method private final onCanceled()V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    .line 9
    .line 10
    const-wide/16 v30, 0x0

    .line 11
    .line 12
    const-wide/16 v32, 0x0

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/16 v29, 0x0

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
    .line 24
    move-wide/from16 v17, v3

    .line 25
    .line 26
    move-wide/from16 v19, v3

    .line 27
    .line 28
    move-wide/from16 v21, v3

    .line 29
    .line 30
    move-wide/from16 v23, v3

    .line 31
    .line 32
    move-wide/from16 v25, v3

    .line 33
    .line 34
    move-wide/from16 v27, v3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 38
    .line 39
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lbmxn;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    const-string v2, "onCanceled"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private final onError(IIIILjava/lang/String;J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p6, p7}, Lbnda;->a(J)V

    .line 8
    .line 9
    :cond_0
    const-string p6, "Exception in CronetUrlRequest: "

    .line 10
    .line 11
    const/16 p7, 0xa

    .line 12
    .line 13
    if-eq p1, p7, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p4, "Unknown error code: "

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    const/16 p1, 0xb

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    move p1, p7

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_2
    const/16 p1, 0x9

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_3
    const/16 p1, 0x8

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
    .line 57
    .line 58
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    new-instance p4, Lbncu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, p3, p1, p2}, Lbncu;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    new-instance v0, Lbncw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lbncw;-><init>(Ljava/lang/String;IIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

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
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lbmxi;

    .line 5
    .line 6
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    :try_start_3
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lorg/chromium/net/impl/CronetMetrics;

    .line 29
    .line 30
    const-wide/16 v30, 0x0

    .line 31
    .line 32
    const-wide/16 v32, 0x0

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    const/16 v29, 0x0

    .line 37
    move-wide v5, v3

    .line 38
    move-wide v7, v3

    .line 39
    move-wide v9, v3

    .line 40
    move-wide v11, v3

    .line 41
    move-wide v13, v3

    .line 42
    move-wide v15, v3

    .line 43
    .line 44
    move-wide/from16 v17, v3

    .line 45
    .line 46
    move-wide/from16 v19, v3

    .line 47
    .line 48
    move-wide/from16 v21, v3

    .line 49
    .line 50
    move-wide/from16 v23, v3

    .line 51
    .line 52
    move-wide/from16 v25, v3

    .line 53
    .line 54
    move-wide/from16 v27, v3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v33}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 58
    .line 59
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lbmxn;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed scheduling callback"

    .line 70
    .line 71
    new-instance v3, Lbmxi;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    :try_start_4
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    :try_start_5
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Exception posting task to executor"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :goto_1
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    .line 105
    .line 106
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    .line 114
    .line 115
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 116
    goto :goto_3

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    throw v2
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lbnda;->a(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    move-result p5

    .line 10
    .line 11
    if-ne p5, p3, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    move-result p5

    .line 16
    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lbnal;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    new-instance p4, Lbnal;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p0}, Lbnal;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 28
    .line 29
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lbnal;

    .line 30
    :cond_1
    add-int/2addr p3, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->M:Lbnal;

    .line 39
    .line 40
    iput-object p1, p2, Lbnal;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const-string p1, "onReadCompleted"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lbnaa;

    .line 49
    .line 50
    const-string p2, "ByteBuffer modified externally during read"

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lbnaa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 58
    return-void
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

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
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbnda;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance p3, Lbnam;

    .line 23
    const/4 p4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0, p2, p1, p4}, Lbnam;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lbnda;Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string p1, "onRedirectReceived"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->j(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbnda;

    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 8
    .line 9
    new-instance p1, Largp;

    .line 10
    .line 11
    const/16 p3, 0x9

    .line 12
    const/4 p4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p3, p4}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    const-string p3, "onResponseStarted"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnak;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbnak;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;II)V

    .line 7
    .line 8
    const-string p1, "onStatus"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbnda;->a(J)V

    .line 6
    .line 7
    new-instance p1, Largp;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    const-string p2, "onSucceeded"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

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
    .line 2
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 17
    .line 18
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-ne p1, v4, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, p1}, Linternal/J/N;->M4znfYdB(JZ)V

    .line 28
    .line 29
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 30
    return-void
.end method

.method public final c()V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Latib;

    .line 5
    .line 6
    new-instance v0, Largp;

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, Largp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Latib;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Lbnah;

    .line 20
    .line 21
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 22
    .line 23
    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 24
    .line 25
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lbnda;->getAllHeaders()Ljava/util/Map;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 34
    .line 35
    iget-object v8, v7, Lbnda;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, v7, Lbnda;->a:I

    .line 38
    .line 39
    iget-boolean v7, v7, Lbnda;->b:Z

    .line 40
    .line 41
    move/from16 v17, v9

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    :goto_0
    move-object/from16 v20, v8

    .line 52
    .line 53
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 54
    .line 55
    iget-object v8, v8, Lorg/chromium/net/impl/CronetMetrics;->b:Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    cmp-long v12, v8, v10

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    move-wide v8, v10

    .line 69
    move-wide v13, v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_1
    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    .line 73
    .line 74
    if-nez v12, :cond_2

    .line 75
    move-wide v13, v10

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v12

    .line 81
    move-wide v13, v10

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v15

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    check-cast v15, Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    check-cast v16, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v16, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 105
    move-result v6

    .line 106
    int-to-long v10, v6

    .line 107
    add-long/2addr v13, v10

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 126
    int-to-long v10, v6

    .line 127
    add-long/2addr v13, v10

    .line 128
    .line 129
    :cond_4
    const-wide/16 v10, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_2
    sub-long/2addr v8, v13

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 137
    move-result-wide v21

    .line 138
    .line 139
    move-wide/from16 v8, v21

    .line 140
    .line 141
    :goto_3
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 142
    .line 143
    iget-object v6, v6, Lorg/chromium/net/impl/CronetMetrics;->c:Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v15

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    cmp-long v6, v15, v10

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    move-wide v15, v10

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v5}, Lbmdb;->w(Ljava/util/Map;)J

    .line 159
    move-result-wide v5

    .line 160
    .line 161
    move-wide/from16 v23, v5

    .line 162
    .line 163
    sub-long v5, v15, v23

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 167
    move-result-wide v5

    .line 168
    move-wide v15, v5

    .line 169
    .line 170
    move-wide/from16 v10, v23

    .line 171
    .line 172
    :goto_4
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 206
    move-result-wide v23

    .line 207
    .line 208
    sub-long v5, v5, v23

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 212
    move-result-object v5

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_7
    const-wide/16 v21, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    :goto_5
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 255
    move-result-wide v21

    .line 256
    .line 257
    sub-long v6, v6, v21

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 261
    move-result-object v6

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_8
    const-wide/16 v21, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    :goto_6
    move-object/from16 v19, v6

    .line 271
    .line 272
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 273
    .line 274
    instance-of v7, v6, Lbncu;

    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    check-cast v6, Lbncu;

    .line 279
    .line 280
    iget v6, v6, Lbncu;->b:I

    .line 281
    .line 282
    move-wide/from16 v30, v10

    .line 283
    move-wide v11, v8

    .line 284
    move-wide v9, v13

    .line 285
    .line 286
    move-wide/from16 v13, v30

    .line 287
    .line 288
    move/from16 v30, v6

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x2

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_9
    instance-of v7, v6, Lbncw;

    .line 298
    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    check-cast v6, Lbncw;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lbncw;->getCronetInternalErrorCode()I

    .line 305
    move-result v7

    .line 306
    .line 307
    iget v12, v6, Lbncw;->a:I

    .line 308
    .line 309
    iget v6, v6, Lbncw;->b:I

    .line 310
    .line 311
    move/from16 v32, v6

    .line 312
    .line 313
    move/from16 v30, v7

    .line 314
    .line 315
    move/from16 v31, v12

    .line 316
    .line 317
    const/16 v33, 0x2

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_a
    if-eqz v6, :cond_b

    .line 321
    const/4 v12, 0x3

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const/4 v12, 0x1

    .line 324
    .line 325
    :goto_7
    move/from16 v33, v12

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    :goto_8
    move-wide/from16 v44, v10

    .line 334
    move-wide v11, v8

    .line 335
    move-wide v9, v13

    .line 336
    .line 337
    move-wide/from16 v13, v44

    .line 338
    .line 339
    :goto_9
    new-instance v8, Lbnaf;

    .line 340
    .line 341
    iget-boolean v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->H:Z

    .line 342
    .line 343
    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->I:Z

    .line 344
    .line 345
    move-object/from16 v21, v5

    .line 346
    .line 347
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lbmdb;->x(I)I

    .line 351
    move-result v23

    .line 352
    .line 353
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 354
    .line 355
    move/from16 v24, v5

    .line 356
    .line 357
    iget v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 358
    .line 359
    move/from16 v25, v5

    .line 360
    .line 361
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 362
    .line 363
    if-nez v5, :cond_c

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    goto :goto_a

    .line 367
    .line 368
    :cond_c
    iget-object v5, v5, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 372
    move-result v5

    .line 373
    .line 374
    move/from16 v26, v5

    .line 375
    .line 376
    :goto_a
    iget-boolean v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 380
    move-result v29

    .line 381
    .line 382
    move/from16 v28, v5

    .line 383
    .line 384
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 385
    .line 386
    iget-boolean v5, v5, Lorg/chromium/net/impl/CronetMetrics;->a:Z

    .line 387
    .line 388
    sget-object v35, Lbncr;->q:Lbnae;

    .line 389
    .line 390
    move/from16 v34, v5

    .line 391
    .line 392
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getDnsStart()Ljava/util/Date;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    move/from16 v18, v6

    .line 399
    .line 400
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getDnsEnd()Ljava/util/Date;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 408
    move-result-wide v36

    .line 409
    .line 410
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getSslStart()Ljava/util/Date;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getSslEnd()Ljava/util/Date;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 424
    move-result-wide v38

    .line 425
    .line 426
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getConnectStart()Ljava/util/Date;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getConnectEnd()Ljava/util/Date;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 440
    move-result-wide v40

    .line 441
    .line 442
    iget-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lorg/chromium/net/impl/CronetMetrics;->getSendingStart()Ljava/util/Date;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 456
    move-result-wide v42

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v21

    .line 461
    .line 462
    move/from16 v21, v18

    .line 463
    .line 464
    move-object/from16 v18, v22

    .line 465
    .line 466
    move/from16 v22, v7

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v8 .. v43}, Lbnaf;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLbnae;JJJJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3, v4, v8}, Lbnah;->d(JLbnaf;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    goto :goto_b

    .line 474
    :catch_0
    move-exception v0

    .line 475
    .line 476
    :try_start_2
    sget-object v3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v4, "Error while trying to log CronetTrafficInfo: "

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    :goto_b
    new-instance v5, Lbncx;

    .line 484
    .line 485
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 488
    .line 489
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lorg/chromium/net/impl/CronetMetrics;

    .line 490
    .line 491
    iget v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->F:I

    .line 492
    .line 493
    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 494
    .line 495
    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v5 .. v11}, Lbncx;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 499
    .line 500
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 501
    .line 502
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lbndg;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v5, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Latib;Lbndg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Latib;->a()V

    .line 509
    return-void

    .line 510
    .line 511
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v3, "The metrics should have been initialized."

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Latib;->a()V

    .line 522
    throw v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmxi;

    .line 3
    .line 4
    const-string v1, "CronetUrlRequest#cancel"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Exception in "

    .line 8
    .line 9
    const-string v2, " method"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->K:I

    .line 7
    .line 8
    new-instance v0, Lbmzs;

    .line 9
    .line 10
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbmzs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Exception in CalledByNative method"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 24
    return-void
.end method

.method final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmzs;

    .line 3
    .line 4
    const-string v1, "Exception received from UploadDataProvider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbmzs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Exception in upload method"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/CronetException;)V

    .line 18
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmxi;

    .line 3
    .line 4
    const-string v1, "CronetUrlRequest#followRedirect"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Linternal/J/N;->Mhp54Oqs(J)V

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "No redirect to follow."

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Linternal/J/N;->MabZ5m6r(J)V

    .line 6
    return-void
.end method

.method public getHookedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Linternal/J/N;->MgIIMpT9(JLjava/lang/Object;)V

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
    .line 24
    new-instance p1, Lbmxn;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    const-string v0, "getStatus"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

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
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

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
    .line 2
    new-instance v0, Lbmxi;

    .line 3
    .line 4
    const-string v1, "CronetUrlRequest#read"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbmdb;->v(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbmdb;->u(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1, v3, v4}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;II)Z

    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 51
    add-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->J:I

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Unable to call native read"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Unexpected read attempt."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    goto :goto_1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    throw p1
.end method

.method public final start()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    new-instance v0, Lbmxi;

    .line 5
    .line 6
    const-string v1, "CronetUrlRequest#start"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-boolean v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    :try_start_3
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    iget-object v6, v3, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v3, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    .line 35
    .line 36
    iget-boolean v8, v3, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    .line 37
    .line 38
    iget-boolean v9, v3, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 39
    .line 40
    iget-boolean v10, v3, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 41
    .line 42
    iget v11, v3, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    .line 43
    .line 44
    iget-boolean v12, v3, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    .line 45
    .line 46
    iget v13, v3, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 47
    .line 48
    iget v14, v3, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    .line 49
    .line 50
    iget-object v15, v3, Lorg/chromium/net/impl/CronetUrlRequest;->A:[B

    .line 51
    .line 52
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->B:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    move-result v16

    .line 61
    .line 62
    move/from16 v17, v16

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    move/from16 v17, v22

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 71
    move-result v16

    .line 72
    .line 73
    move/from16 v18, v16

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    move/from16 v18, v22

    .line 77
    .line 78
    :goto_1
    move-object/from16 v23, v0

    .line 79
    .line 80
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->C:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v24, v1

    .line 85
    .line 86
    :try_start_4
    iget-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->D:J

    .line 87
    .line 88
    move-wide/from16 v20, v0

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    iput-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v23 .. v23}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 100
    .line 101
    iget-wide v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 102
    .line 103
    iget-object v2, v3, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "Content-Type"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    const/16 v22, 0x1

    .line 156
    .line 157
    :cond_2
    iget-wide v4, v3, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v2, v6}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v4, "Invalid header with headername: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_4
    iget-object v0, v3, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    if-eqz v22, :cond_5

    .line 212
    const/4 v1, 0x1

    .line 213
    .line 214
    iput-boolean v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 215
    .line 216
    new-instance v1, Largp;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    const/4 v4, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v3, v2, v4}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    const-string v2, "CronetUrlRequest#start"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    :try_start_5
    monitor-exit v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Requests with upload data must have a Content-Type."

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    :cond_6
    const/4 v1, 0x1

    .line 239
    .line 240
    :try_start_7
    iput-boolean v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 244
    monitor-exit v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Invalid http method "

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_1
    move-exception v0

    .line 264
    .line 265
    move-object/from16 v24, v1

    .line 266
    :goto_4
    const/4 v1, 0x1

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    .line 270
    .line 271
    iget-object v1, v3, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 275
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    .line 277
    :cond_8
    move-object/from16 v24, v1

    .line 278
    .line 279
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Request is already started."

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    :goto_5
    monitor-exit v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 292
    :try_start_b
    throw v0

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    .line 295
    move-object/from16 v24, v1

    .line 296
    :goto_6
    monitor-exit v24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 297
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-object v1, v0

    .line 302
    .line 303
    .line 304
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 305
    goto :goto_7

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    :goto_7
    throw v1
.end method
