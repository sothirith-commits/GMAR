.class public final Lajnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final P:J

.field public static final a:J


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Ljava/lang/Integer;

.field public D:Lajoa;

.field public E:Lajoa;

.field public F:I

.field public final G:Ljava/util/List;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:F

.field public O:F

.field private final Q:Lsak;

.field private final R:Lajnf;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private final U:Lajnc;

.field private final V:Labtb;

.field private final W:Lbfzx;

.field private X:Ljava/util/concurrent/ScheduledFuture;

.field private volatile Y:Ljava/util/concurrent/ScheduledFuture;

.field private Z:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:J

.field private ag:Z

.field private ah:J

.field private ai:Labsz;

.field private aj:F

.field private ak:Z

.field private final al:Z

.field private am:J

.field private final an:Ljava/util/List;

.field private ao:Lbfud;

.field private final ap:Z

.field private final aq:Z

.field private final ar:Labqi;

.field private as:J

.field private at:J

.field private au:Lbksx;

.field private final av:Ljava/util/Set;

.field private final aw:Lajnn;

.field public final b:J

.field public final c:Lajno;

.field public final d:Lajmy;

.field public final e:Lajnd;

.field public final f:Lajnl;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Lajmz;

.field public final i:Lajnh;

.field public final j:Lbcrd;

.field public final k:Ljava/lang/String;

.field public l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public m:Lajni;

.field public n:I

.field public o:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Z

.field public x:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lajnm;->P:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    sput-wide v0, Lajnm;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lajno;Lsak;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Labsz;ZLjava/lang/String;Lbfzx;Lbcrd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLabqi;Labtb;Lajnn;ZLbza;Lahjy;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p8

    move/from16 v9, p11

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajll;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v10}, Lajll;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lajnm;->S:Ljava/lang/Runnable;

    new-instance v0, Lajll;

    const/4 v11, 0x3

    invoke-direct {v0, v1, v11}, Lajll;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lajnm;->T:Ljava/lang/Runnable;

    const/4 v12, -0x1

    iput v12, v1, Lajnm;->n:I

    iput v12, v1, Lajnm;->p:I

    iput v12, v1, Lajnm;->q:I

    iput v12, v1, Lajnm;->r:I

    iput v12, v1, Lajnm;->ac:I

    iput v12, v1, Lajnm;->ad:I

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v13, v1, Lajnm;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lajnm;->ak:Z

    sget-wide v2, Lajnm;->P:J

    iput-wide v2, v1, Lajnm;->am:J

    .line 2
    const-string v0, "video/unknown"

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lajoa;->b(Ljava/lang/String;ZLjava/lang/String;)Lajoa;

    move-result-object v0

    iput-object v0, v1, Lajnm;->D:Lajoa;

    const-string v0, "audio/unknown"

    .line 3
    invoke-static {v0, v4, v5}, Lajoa;->b(Ljava/lang/String;ZLjava/lang/String;)Lajoa;

    move-result-object v0

    iput-object v0, v1, Lajnm;->E:Lajoa;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lajnm;->G:Ljava/util/List;

    iput-object v5, v1, Lajnm;->H:Ljava/lang/String;

    iput-boolean v4, v1, Lajnm;->J:Z

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lajnm;->av:Ljava/util/Set;

    iput-object v5, v1, Lajnm;->K:Ljava/lang/String;

    iput-object v5, v1, Lajnm;->L:Ljava/lang/String;

    iput v12, v1, Lajnm;->M:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lajnm;->N:F

    iput v0, v1, Lajnm;->O:F

    move-object/from16 v0, p14

    iput-object v0, v1, Lajnm;->aw:Lajnn;

    iput-boolean v9, v1, Lajnm;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v1, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v7, v1, Lajnm;->k:Ljava/lang/String;

    iput-object v8, v1, Lajnm;->W:Lbfzx;

    move-object/from16 v5, p2

    iput-object v5, v1, Lajnm;->Q:Lsak;

    iput-object v6, v1, Lajnm;->c:Lajno;

    iget-object v4, v6, Lajno;->m:Ljava/lang/Object;

    check-cast v4, Lajoi;

    .line 6
    invoke-virtual {v4}, Lajoi;->aW()Z

    move-result v4

    iput-boolean v4, v1, Lajnm;->ap:Z

    move/from16 v17, v10

    new-instance v10, Lajmy;

    invoke-direct {v10, v1}, Lajmy;-><init>(Lajnm;)V

    iput-object v10, v1, Lajnm;->d:Lajmy;

    new-instance v10, Lajnf;

    .line 7
    invoke-direct {v10, v1}, Lajnf;-><init>(Lajnm;)V

    iput-object v10, v1, Lajnm;->R:Lajnf;

    new-instance v12, Lajnd;

    invoke-direct {v12, v1}, Lajnd;-><init>(Lajnm;)V

    iput-object v12, v1, Lajnm;->e:Lajnd;

    move-object/from16 v12, p4

    iput-object v12, v1, Lajnm;->ai:Labsz;

    new-instance v12, Lajmz;

    invoke-direct {v12, v1}, Lajmz;-><init>(Lajnm;)V

    iput-object v12, v1, Lajnm;->h:Lajmz;

    move/from16 v19, v11

    new-instance v11, Lajnc;

    invoke-direct {v11}, Lajnc;-><init>()V

    iput-object v11, v1, Lajnm;->U:Lajnc;

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v9, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v9, v1, Lajnm;->g:Ljava/util/concurrent/CountDownLatch;

    move-wide/from16 v20, v2

    iget-boolean v3, v15, Lbcrd;->o:Z

    iput-boolean v3, v1, Lajnm;->al:Z

    iget-boolean v2, v15, Lbcrd;->s:Z

    xor-int/2addr v2, v14

    iput-boolean v2, v1, Lajnm;->z:Z

    iget-object v2, v6, Lajno;->m:Ljava/lang/Object;

    check-cast v2, Lajoi;

    move/from16 v22, v14

    iget-object v14, v2, Lajoi;->p:Lbjys;

    .line 9
    invoke-virtual {v14}, Lbjys;->ec()Latww;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v2, v2, Lajoi;->p:Lbjys;

    .line 10
    invoke-virtual {v2}, Lbjys;->ec()Latww;

    move-result-object v2

    iget-object v2, v2, Latww;->b:Latsn;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    :goto_0
    iput-object v2, v1, Lajnm;->an:Ljava/util/List;

    iput-object v15, v1, Lajnm;->j:Lbcrd;

    iget-object v2, v6, Lajno;->m:Ljava/lang/Object;

    check-cast v2, Lajoi;

    .line 13
    invoke-virtual {v2}, Lajoi;->bd()Z

    move-result v2

    iput-boolean v2, v1, Lajnm;->A:Z

    iget-object v14, v6, Lajno;->m:Ljava/lang/Object;

    check-cast v14, Lajoi;

    iget-object v14, v14, Lajoi;->o:Lbjyp;

    move/from16 p14, v2

    move/from16 p4, v3

    const-wide/32 v2, 0x2b487d8

    .line 14
    invoke-virtual {v14, v2, v3}, Lafgi;->s(J)Z

    move-result v2

    iput-boolean v2, v1, Lajnm;->aq:Z

    move-object/from16 v3, p13

    iput-object v3, v1, Lajnm;->V:Labtb;

    if-eqz p14, :cond_1

    .line 15
    invoke-virtual {v3}, Labtb;->b()V

    :cond_1
    new-instance v0, Lajnh;

    iget-object v3, v6, Lajno;->h:Ljava/lang/Object;

    check-cast v3, Lamlx;

    move/from16 v5, p14

    move v14, v4

    move v4, v2

    move-object v2, v3

    move/from16 v3, p4

    move-object/from16 p4, v9

    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lajnh;-><init>(Lajnm;Lamlx;ZZZ)V

    iput-object v0, v1, Lajnm;->i:Lajnh;

    const/4 v2, 0x4

    if-nez p11, :cond_2

    new-array v3, v2, [Lajnk;

    aput-object v0, v3, v9

    aput-object v12, v3, v22

    aput-object v11, v3, v17

    aput-object v10, v3, v19

    goto :goto_1

    :cond_2
    move/from16 v3, v19

    .line 17
    new-array v3, v3, [Lajnk;

    aput-object v0, v3, v9

    aput-object v12, v3, v22

    aput-object v11, v3, v17

    :goto_1
    move-object/from16 v19, v3

    .line 18
    sget-object v0, Lbcrb;->a:Lbcrb;

    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    if-eqz v14, :cond_3

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    check-cast v3, Lbcrb;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcrb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcrb;->b:I

    iput-object v7, v3, Lbcrb;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v3, v8, Lbfzx;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v4, v0, Latro;->instance:Latrw;

    .line 24
    check-cast v4, Lbcrb;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbcrb;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbcrb;->b:I

    iput-object v3, v4, Lbcrb;->d:Ljava/lang/String;

    :cond_3
    iget-boolean v2, v15, Lbcrd;->t:Z

    if-nez v2, :cond_5

    .line 26
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v2, v6, Lajno;->a:Ljava/util/concurrent/Executor;

    move-object v11, v2

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    iget-object v2, v6, Lajno;->a:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v3, Lasja;

    invoke-direct {v3, v2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v11, v3

    :goto_3
    new-instance v8, Lajnl;

    iget-object v2, v6, Lajno;->i:Ljava/lang/Object;

    iget-object v10, v6, Lajno;->j:Ljava/lang/Object;

    iget-object v12, v6, Lajno;->k:Ljava/lang/Object;

    iget-object v3, v6, Lajno;->m:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lajqi;

    check-cast v2, Laphu;

    move-object/from16 v14, p4

    move-object/from16 v17, p17

    move-object/from16 v18, v0

    move v4, v9

    move/from16 v0, v22

    const/4 v3, -0x1

    move-object v9, v2

    move-object v2, v13

    move-object/from16 v13, p16

    .line 30
    invoke-direct/range {v8 .. v19}, Lajnl;-><init>(Laphu;Lajyn;Ljava/util/concurrent/Executor;Lakcj;Lbza;Ljava/util/concurrent/CountDownLatch;Lbcrd;Lajqi;Lahjy;Latro;[Lajnk;)V

    iput-object v8, v1, Lajnm;->f:Lajnl;

    iget-boolean v5, v15, Lbcrd;->p:Z

    if-nez v5, :cond_7

    .line 31
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v14, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v0

    .line 32
    :goto_5
    invoke-virtual {v8, v14}, Lajnl;->e(Z)V

    .line 33
    invoke-interface/range {p2 .. p2}, Lsak;->b()J

    move-result-wide v9

    iput-wide v9, v1, Lajnm;->b:J

    move-object/from16 v5, p3

    .line 34
    invoke-virtual {v8, v5}, Lajnl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 35
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "vc"

    invoke-virtual {v8, v9, v5}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v9, Lajnm;->a:J

    iput-wide v9, v1, Lajnm;->ah:J

    move-object/from16 v5, p12

    iput-object v5, v1, Lajnm;->ar:Labqi;

    .line 36
    sget-object v5, Lajni;->d:Lajni;

    iput-object v5, v1, Lajnm;->m:Lajni;

    if-eqz p11, :cond_8

    sget-object v0, Lbfud;->a:Lbfud;

    iput-object v0, v1, Lajnm;->ao:Lbfud;

    return-void

    :cond_8
    iput v0, v1, Lajnm;->u:I

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v6, Lajno;->m:Ljava/lang/Object;

    check-cast v0, Lajqi;

    iget-object v0, v0, Lajqi;->u:Lajqu;

    .line 38
    invoke-virtual {v0, v7}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    move-result-object v0

    iput-object v0, v1, Lajnm;->ao:Lbfud;

    iget v0, v15, Lbcrd;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget v0, v15, Lbcrd;->h:I

    if-lez v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v15, Lbcrd;->h:I

    int-to-long v9, v2

    .line 39
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_6

    :cond_9
    move-wide/from16 v9, v20

    :goto_6
    iput-wide v9, v1, Lajnm;->am:J

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vps"

    const-string v5, "0.000:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_a

    const-string v0, "ctmp"

    const-string v2, "ttr"

    .line 41
    invoke-virtual {v8, v0, v2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p15, :cond_b

    const-string v0, "pb"

    const-string v2, "1"

    .line 42
    invoke-virtual {v8, v0, v2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-boolean v4, v1, Lajnm;->ag:Z

    iput v3, v1, Lajnm;->F:I

    iget-object v0, v6, Lajno;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajei;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v6, v3}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized M(Ljava/lang/String;Lajni;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lajni;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lajnm;->G:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ";"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lajnm;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lajnm;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ";"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, ""

    .line 84
    .line 85
    iput-object p1, p0, Lajnm;->H:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method private static N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, ";"

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "::"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_a

    .line 94
    .line 95
    if-eqz p5, :cond_a

    .line 96
    .line 97
    iget p1, p5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    .line 98
    .line 99
    invoke-static {p1}, La;->cz(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    move p1, p2

    .line 107
    :cond_6
    const-string p3, ":sms."

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p1, -0x1

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x4

    .line 118
    if-eq p1, p3, :cond_7

    .line 119
    .line 120
    const/4 p3, 0x5

    .line 121
    if-ne p1, p3, :cond_a

    .line 122
    .line 123
    :cond_7
    iget p1, p5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 124
    .line 125
    invoke-static {p1}, La;->cm(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eq p1, p2, :cond_a

    .line 133
    .line 134
    const-string p1, "_"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p1, p5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 140
    .line 141
    invoke-static {p1}, La;->cm(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move p2, p1

    .line 149
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajnm;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cmt"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final declared-synchronized P(Ljava/lang/String;Lajox;Z)V
    .locals 12

    .line 1
    const-string v0, "rt."

    .line 2
    .line 3
    const-string v1, "response_duration_ms."

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lajnm;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lajnm;->d:Lajmy;

    .line 10
    .line 11
    iget-wide v3, v2, Lajmy;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lajon;->a:Lajon;

    .line 21
    .line 22
    iget-object v3, v2, Lajmy;->e:Lajnm;

    .line 23
    .line 24
    iget-object v7, v3, Lajnm;->f:Lajnl;

    .line 25
    .line 26
    iget-wide v8, v2, Lajmy;->a:J

    .line 27
    .line 28
    iget v10, v2, Lajmy;->b:I

    .line 29
    .line 30
    int-to-long v10, v10

    .line 31
    invoke-virtual {v3, v10, v11}, Lajnm;->c(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, ":"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, ":"

    .line 52
    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v8, "bwm"

    .line 64
    .line 65
    invoke-virtual {v7, v8, v3}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-wide v5, v2, Lajmy;->a:J

    .line 69
    .line 70
    iput v4, v2, Lajmy;->b:I

    .line 71
    .line 72
    :cond_0
    iget-wide v7, v2, Lajmy;->c:J

    .line 73
    .line 74
    cmp-long v3, v7, v5

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, Lajmy;->e:Lajnm;

    .line 79
    .line 80
    iget-wide v9, v2, Lajmy;->d:J

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ";response_bytes."

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "nreqbw"

    .line 103
    .line 104
    invoke-virtual {v3, v7, v1}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-wide v5, v2, Lajmy;->c:J

    .line 108
    .line 109
    iput-wide v5, v2, Lajmy;->d:J

    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Lajnm;->j:Lbcrd;

    .line 112
    .line 113
    iget-object v2, v1, Lbcrd;->q:Laury;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    sget-object v2, Laury;->a:Laury;

    .line 118
    .line 119
    :cond_2
    iget-boolean v2, v2, Laury;->d:Z

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v1, Lbcrd;->q:Laury;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    sget-object v7, Laury;->a:Laury;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v7, v2

    .line 132
    :goto_0
    iget-boolean v7, v7, Laury;->e:Z

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Laury;->a:Laury;

    .line 139
    .line 140
    :cond_4
    iget-boolean v2, v2, Laury;->f:Z

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Lajnm;->an:Ljava/util/List;

    .line 147
    .line 148
    const-string v7, "*"

    .line 149
    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_e

    .line 155
    .line 156
    const-string v7, "bcurrent"

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lbcrd;->q:Laury;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Laury;->a:Laury;

    .line 177
    .line 178
    :cond_6
    iget-boolean v0, v0, Laury;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const-string v0, ";d."

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v7, p0, Lajnm;->at:J

    .line 188
    .line 189
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ";I."

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v7, p0, Lajnm;->as:J

    .line 198
    .line 199
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iput-wide v5, p0, Lajnm;->at:J

    .line 203
    .line 204
    iput-wide v5, p0, Lajnm;->as:J

    .line 205
    .line 206
    :cond_7
    iget-object v0, v1, Lbcrd;->q:Laury;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Laury;->a:Laury;

    .line 211
    .line 212
    :cond_8
    iget-boolean v0, v0, Laury;->e:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const-string v0, ";P."

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lajnm;->ar:Labqi;

    .line 222
    .line 223
    iget-object v0, v0, Labqi;->a:Larjd;

    .line 224
    .line 225
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    move v0, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/os/BatteryManager;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v1, Lbcrd;->q:Laury;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    sget-object v0, Laury;->a:Laury;

    .line 267
    .line 268
    :cond_b
    iget-boolean v0, v0, Laury;->f:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    const-string v0, ";E."

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lajnm;->ar:Labqi;

    .line 278
    .line 279
    iget-object v0, v0, Labqi;->a:Larjd;

    .line 280
    .line 281
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    move-wide v0, v5

    .line 294
    goto :goto_2

    .line 295
    :cond_c
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/os/BatteryManager;

    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "bcurrent"

    .line 324
    .line 325
    invoke-virtual {p0, v1, v0}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_3
    iget-boolean v0, p0, Lajnm;->B:Z

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    iget-object v0, p0, Lajnm;->e:Lajnd;

    .line 333
    .line 334
    iget-wide v1, v0, Lajnd;->a:J

    .line 335
    .line 336
    cmp-long v7, v1, v5

    .line 337
    .line 338
    if-lez v7, :cond_f

    .line 339
    .line 340
    iget-object v7, p0, Lajnm;->f:Lajnl;

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v9, ":"

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "cache_bytes"

    .line 363
    .line 364
    invoke-virtual {v7, v2, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-wide v5, v0, Lajnd;->a:J

    .line 368
    .line 369
    :cond_f
    invoke-direct {p0, p1}, Lajnm;->O(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, Lajnm;->ae:Z

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    if-eqz p2, :cond_11

    .line 378
    .line 379
    sget-object v0, Lajox;->a:Lajox;

    .line 380
    .line 381
    if-eq p2, v0, :cond_11

    .line 382
    .line 383
    iget-object v0, p2, Lajox;->g:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, p0, Lajnm;->k:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    iget-wide v0, p2, Lajox;->e:J

    .line 394
    .line 395
    iget-wide v7, p2, Lajox;->b:J

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    iget-wide v0, p0, Lajnm;->af:J

    .line 399
    .line 400
    iget-wide v7, p0, Lajnm;->s:J

    .line 401
    .line 402
    :goto_4
    sub-long/2addr v0, v7

    .line 403
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iget-object p2, p0, Lajnm;->f:Lajnl;

    .line 408
    .line 409
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    long-to-double v0, v0

    .line 412
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    div-double/2addr v0, v5

    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-virtual {p0, v0, v1, v5}, Lajnm;->b(DI)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-array v1, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object p1, v1, v4

    .line 426
    .line 427
    aput-object v0, v1, v3

    .line 428
    .line 429
    const-string p1, "%s:%s"

    .line 430
    .line 431
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v0, "bh"

    .line 436
    .line 437
    invoke-virtual {p2, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 441
    .line 442
    invoke-direct {p0}, Lajnm;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :cond_13
    :try_start_1
    iget-object p1, p0, Lajnm;->au:Lbksx;

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_14

    .line 456
    .line 457
    iget-object p1, p0, Lajnm;->au:Lbksx;

    .line 458
    .line 459
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 462
    .line 463
    .line 464
    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lajnm;->au:Lbksx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    monitor-exit p0

    .line 468
    return-void

    .line 469
    :cond_14
    monitor-exit p0

    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception p1

    .line 472
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    throw p1
.end method

.method private final declared-synchronized Q(Lajni;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnm;->m:Lajni;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajni;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lajnm;->c:Lajno;

    .line 12
    .line 13
    iget-object v1, v0, Lajno;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lajoi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lajoi;->bE()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lajnm;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lajnm;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lajno;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larjd;

    .line 46
    .line 47
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajox;

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, p2}, Lajnm;->P(Ljava/lang/String;Lajox;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lajnm;->f:Lajnl;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1}, Lajnm;->M(Ljava/lang/String;Lajni;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "vps"

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lajnm;->m:Lajni;

    .line 68
    .line 69
    sget-object v0, Lajni;->f:Lajni;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lajnm;->j:Lbcrd;

    .line 74
    .line 75
    iget-boolean p1, p1, Lbcrd;->u:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lajnm;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p0, Lajnm;->u:I

    .line 87
    .line 88
    :goto_0
    if-ne p1, v3, :cond_4

    .line 89
    .line 90
    iget-boolean p1, p0, Lajnm;->al:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p2, p1}, Lajnl;->g(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v1, Lajoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lajoi;->bE()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0}, Lajnm;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method private final declared-synchronized R()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnm;->c:Lajno;

    .line 3
    .line 4
    iget-object v0, v0, Lajno;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lajnm;->T:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Lajnm;->ah:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajnm;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iget-object v0, p0, Lajnm;->j:Lbcrd;

    .line 19
    .line 20
    iget-object v0, v0, Lbcrd;->q:Laury;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Laury;->a:Laury;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Laury;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lajnm;->au:Lbksx;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lajnm;->ar:Labqi;

    .line 35
    .line 36
    iget-object v1, v0, Labqi;->a:Larjd;

    .line 37
    .line 38
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/BatteryManager;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, -0x80000000

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Labqi;->c:Lbksa;

    .line 73
    .line 74
    new-instance v1, Laibs;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lajnm;->au:Lbksx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method private final declared-synchronized S()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnm;->c:Lajno;

    .line 3
    .line 4
    iget-object v0, v0, Lajno;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lajnm;->S:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v2, p0, Lajnm;->am:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajnm;->X:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private static T(Lbcrd;Lbcrc;)Z
    .locals 2

    .line 1
    new-instance v0, Latsg;

    .line 2
    .line 3
    iget-object p0, p0, Lbcrd;->r:Latse;

    .line 4
    .line 5
    sget-object v1, Lbcrd;->a:Latsf;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latsg;-><init>(Latse;Latsf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajnm;->ag:Z

    .line 3
    .line 4
    sget-object v0, Lajni;->f:Lajni;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajnm;->J(Lajni;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajnm;->j:Lbcrd;

    .line 10
    .line 11
    iget-object v0, v0, Lbcrd;->q:Laury;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laury;->a:Laury;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Laury;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lajnm;->c:Lajno;

    .line 22
    .line 23
    iget-object v0, v0, Lajno;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbmj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbmj;->aI()Lbbyf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lbbyf;->n:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lajnm;->I(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lajni;->g:Lajni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajnm;->J(Lajni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    iget-object v10, p0, Lajnm;->f:Lajnl;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-virtual {v10, v11}, Lajnl;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajnm;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lajnm;->ai:Labsz;

    .line 16
    .line 17
    const-string v3, "addocid"

    .line 18
    .line 19
    const-string v4, "adcpn"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v9}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lajnl;->c(Labsz;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v4}, Labsz;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Labsz;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lajnl;->c(Labsz;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-static {v14}, Laiuc;->co(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v1, 0x3

    .line 57
    :goto_1
    invoke-static {v1}, Laiuc;->co(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    move v5, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz p5, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-static {v12}, Laiuc;->co(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v13}, Laiuc;->co(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-wide/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v7, p9

    .line 93
    .line 94
    move-object/from16 v8, p10

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v8}, Lajnm;->p(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lajnm;->m:Lajni;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ":"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "vps"

    .line 126
    .line 127
    invoke-virtual {v10, v3, v2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Laiuc;->co(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v5, v2, :cond_6

    .line 135
    .line 136
    invoke-static {v14}, Laiuc;->co(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v5, v2, :cond_7

    .line 141
    .line 142
    :cond_6
    iget v2, p0, Lajnm;->r:I

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "vis"

    .line 163
    .line 164
    invoke-virtual {v10, v2, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lajnm;->aa:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v2, "fexp"

    .line 172
    .line 173
    invoke-virtual {v10, v2, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v10, v11}, Lajnl;->g(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Laiuc;->co(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v5, v1, :cond_8

    .line 184
    .line 185
    if-eqz p6, :cond_8

    .line 186
    .line 187
    const-string v1, "cpn."

    .line 188
    .line 189
    const-string v2, ";missing.end"

    .line 190
    .line 191
    invoke-static {v9, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "underdec"

    .line 196
    .line 197
    invoke-virtual {p0, v2, v1}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cat"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lajnm;->f:Lajnl;

    .line 10
    .line 11
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lajnm;->an:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "*"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "ctmp"

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 48
    .line 49
    const-string v2, ":"

    .line 50
    .line 51
    invoke-static {p2, p1, v2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object p2, p0, Lajnm;->f:Lajnl;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Lbfud;Laubk;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lajnm;->ao:Lbfud;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfud;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "M"

    .line 8
    .line 9
    const-string v1, "A"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lajnm;->c:Lajno;

    .line 24
    .line 25
    iget-object p1, p1, Lajno;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lajoi;

    .line 28
    .line 29
    iget-object v2, p1, Lajoi;->o:Lbjyp;

    .line 30
    .line 31
    const-wide/32 v3, 0x2b529f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lajoi;->p:Lbjys;

    .line 41
    .line 42
    const-wide/32 v2, 0x2b536d2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lafgi;->s(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "fsr"

    .line 60
    .line 61
    const-string v3, "ams."

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "Z"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p1, "Q"

    .line 76
    .line 77
    :goto_0
    move-object v5, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v5, v1

    .line 80
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lajnm;->o:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v4, v3

    .line 96
    invoke-static/range {v2 .. v8}, Lajnm;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 101
    .line 102
    const-string v2, "vfs"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ":"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget p2, p2, Laubk;->r:I

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p2, ""

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lajnm;->f:Lajnl;

    .line 153
    .line 154
    const-string v0, "vfi"

    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final F(ZJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lajnm;->ae:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lajnm;->ae:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-wide p2, p0, Lajnm;->s:J

    .line 15
    .line 16
    iput-wide p4, p0, Lajnm;->af:J

    .line 17
    .line 18
    iget-boolean p1, p0, Lajnm;->A:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lajnm;->V:Labtb;

    .line 24
    .line 25
    iget p1, p1, Labtb;->c:I

    .line 26
    .line 27
    iget p2, p0, Lajnm;->M:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lajnm;->M:I

    .line 32
    .line 33
    iget-object p1, p0, Lajnm;->i:Lajnh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajnh;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object p1, p0, Lajnm;->c:Lajno;

    .line 39
    .line 40
    iget-object p1, p1, Lajno;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larjd;

    .line 47
    .line 48
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lajox;

    .line 53
    .line 54
    iget p1, p1, Lajox;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    const-wide/16 p3, -0x1

    .line 58
    .line 59
    cmp-long p3, p1, p3

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lajnm;->R:Lajnf;

    .line 64
    .line 65
    invoke-virtual {p3}, Lajnf;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    const-wide/16 v0, 0x188b

    .line 70
    .line 71
    cmp-long p4, p4, v0

    .line 72
    .line 73
    if-lez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Lajnf;->d(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnm;->U:Lajnc;

    .line 2
    .line 3
    iput-boolean p1, v0, Lajnc;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnm;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lajnm;->c:Lajno;

    .line 12
    .line 13
    iget-object v1, v1, Lajno;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larjd;

    .line 20
    .line 21
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajox;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lajnm;->P(Ljava/lang/String;Lajox;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    :try_start_2
    new-instance v1, Lajow;

    .line 35
    .line 36
    sget-object v2, Lajot;->a:Lajot;

    .line 37
    .line 38
    iget-wide v4, p0, Lajnm;->s:J

    .line 39
    .line 40
    const-string v3, "qoe.client"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lajnm;->v(Lajow;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lajnm;->x:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lajnl;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajnm;->j:Lbcrd;

    .line 2
    .line 3
    iget-object v0, v0, Lbcrd;->q:Laury;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laury;->a:Laury;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laury;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lajnm;->F:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iput p1, p0, Lajnm;->F:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "aur"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lajnm;->A:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lajnm;->i:Lajnh;

    .line 59
    .line 60
    invoke-virtual {p1}, Lajnh;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized J(Lajni;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lajnm;->Q(Lajni;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized K()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnm;->m:Lajni;

    .line 3
    .line 4
    sget-object v1, Lajni;->f:Lajni;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lajnm;->f:Lajnl;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ":"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "vps"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lajnm;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lajnm;->al:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Lajnl;->g(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lajnm;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method final L(Latro;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbcrb;

    .line 7
    .line 8
    sget-object v1, Lbcrb;->a:Lbcrb;

    .line 9
    .line 10
    iget-object v1, p0, Lajnm;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lbcrb;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v0, Lbcrb;->b:I

    .line 20
    .line 21
    iput-object v1, v0, Lbcrb;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lajnm;->W:Lbfzx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbfzx;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbcrb;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lbcrb;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v1, Lbcrb;->b:I

    .line 44
    .line 45
    iput-object v0, v1, Lbcrb;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbcrb;

    .line 52
    .line 53
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lajnm;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lajnm;->Q:Lsak;

    .line 10
    .line 11
    invoke-interface {v2}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    :cond_0
    return-wide v2
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajnm;->j:Lbcrd;

    .line 2
    .line 3
    sget-object v1, Lbcrc;->b:Lbcrc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajnm;->T(Lbcrd;Lbcrc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "%."

    .line 14
    .line 15
    const-string v2, "f"

    .line 16
    .line 17
    invoke-static {p3, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, p2, v1

    .line 30
    .line 31
    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    :goto_0
    mul-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    long-to-double p1, p1

    .line 53
    div-double/2addr p1, v0

    .line 54
    double-to-long v0, p1

    .line 55
    long-to-double v2, v0

    .line 56
    cmpl-double p3, p1, v2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajnm;->c:Lajno;

    .line 2
    .line 3
    iget-object v0, v0, Lajno;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajoi;

    .line 6
    .line 7
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b5752e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Laiuc;->cn(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    long-to-double p1, p1

    .line 24
    iget-object v0, p0, Lajnm;->j:Lbcrd;

    .line 25
    .line 26
    sget-object v1, Lbcrc;->b:Lbcrc;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lajnm;->T(Lbcrd;Lbcrc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p1, v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lajnm;->b(DI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/text/DecimalFormat;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/text/DecimalFormat;

    .line 58
    .line 59
    const-string v2, "0.000"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p1, p2, v1

    .line 80
    .line 81
    const-string p1, "%.3f"

    .line 82
    .line 83
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajnm;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lajnm;->s:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lajnm;->c(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajnm;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lajnm;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnm;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajnm;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lajnm;->Y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajnm;->aw:Lajnn;

    .line 2
    .line 3
    iget-object v0, v0, Lajnn;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lajnm;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lajnm;->B:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lajnm;->t:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 20
    .line 21
    iget-object v2, v0, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 22
    .line 23
    iget-object v7, p0, Lajnm;->x:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    .line 25
    iget-object v8, p0, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v8}, Lajnm;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lajow;

    .line 37
    .line 38
    sget-object v3, Lajot;->a:Lajot;

    .line 39
    .line 40
    iget-wide v5, v1, Lajnm;->s:J

    .line 41
    .line 42
    const-string v7, "ForcedFinishCreate"

    .line 43
    .line 44
    const-string v4, "qoe.client"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lajnm;->v(Lajow;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lakbv;->a:Lakbv;

    .line 53
    .line 54
    sget-object v2, Lakbu;->f:Lakbu;

    .line 55
    .line 56
    const-string v3, "ForcedFinishCreate"

    .line 57
    .line 58
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3, v4, v5}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, p0

    .line 68
    :goto_0
    sget-object v0, Lajni;->d:Lajni;

    .line 69
    .line 70
    invoke-direct {p0, v0, v9}, Lajnm;->Q(Lajni;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lajnm;->c:Lajno;

    .line 74
    .line 75
    iget-object v2, v1, Lajnm;->e:Lajnd;

    .line 76
    .line 77
    iget-object v0, v0, Lajno;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lajol;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lajol;->e(Lajom;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v0, v2, v9}, Lajnm;->P(Ljava/lang/String;Lajox;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v1, Lajnm;->c:Lajno;

    .line 95
    .line 96
    iget-object v2, v1, Lajnm;->d:Lajmy;

    .line 97
    .line 98
    iget-object v3, v0, Lajno;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lajol;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lajol;->e(Lajom;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lajno;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lajoi;

    .line 108
    .line 109
    invoke-virtual {v0}, Lajoi;->bd()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, Lajnm;->V:Labtb;

    .line 116
    .line 117
    invoke-virtual {v0}, Labtb;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v1, Lajnm;->f:Lajnl;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2}, Lajnl;->g(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lajnl;->b()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    iget-boolean v1, p0, Lajnm;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    iput-boolean v7, p0, Lajnm;->t:Z

    .line 11
    .line 12
    iput-object v6, p0, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 13
    .line 14
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Lajnl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 24
    .line 25
    .line 26
    move v9, v8

    .line 27
    :goto_0
    iget-boolean v10, p0, Lajnm;->B:Z

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p4

    .line 32
    .line 33
    iput-object v1, p0, Lajnm;->C:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static/range {p2 .. p2}, Labsv;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, Lajnm;->c:Lajno;

    .line 43
    .line 44
    iget-object v5, p0, Lajnm;->W:Lbfzx;

    .line 45
    .line 46
    iget-object v1, v11, Lajno;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lamlx;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Laiuc;->cs(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamlx;Lbfzx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lajnm;->ai:Labsz;

    .line 62
    .line 63
    sget-object v0, Lbcrb;->a:Lbcrb;

    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lajnm;->L(Latro;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lajon;->m:Lajon;

    .line 76
    .line 77
    new-array v1, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "QoeStatsClient: Unable to append base64 encoded qclc to baseQoeUri"

    .line 80
    .line 81
    aput-object v2, v1, v8

    .line 82
    .line 83
    const-string v2, "%s"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v1, p0, Lajnm;->ap:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lajnm;->ai:Labsz;

    .line 94
    .line 95
    const-string v2, "dl"

    .line 96
    .line 97
    const-string v3, "1"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v1, p0, Lajnm;->aq:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lajnm;->ai:Labsz;

    .line 107
    .line 108
    const-string v2, "qclc"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 114
    .line 115
    iget-object v1, p0, Lajnm;->ai:Labsz;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lajnl;->c(Labsz;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lajnm;->ai:Labsz;

    .line 121
    .line 122
    const-string v2, "fexp"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Labsz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lajnm;->aa:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, p6

    .line 131
    .line 132
    iput-object v1, p0, Lajnm;->x:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 133
    .line 134
    sget-wide v1, Lajnm;->a:J

    .line 135
    .line 136
    iget-object v3, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 137
    .line 138
    iget-object v4, v3, Lbcal;->x:Lbcre;

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    sget-object v4, Lbcre;->a:Lbcre;

    .line 143
    .line 144
    :cond_6
    iget-wide v4, v4, Lbcre;->b:J

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    cmp-long v12, v4, v12

    .line 149
    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    move-wide v1, v4

    .line 153
    :cond_7
    iput-wide v1, p0, Lajnm;->ah:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lajnl;->h()V

    .line 156
    .line 157
    .line 158
    if-nez v10, :cond_a

    .line 159
    .line 160
    iget-object v1, v3, Lbcal;->y:Lawni;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    sget-object v1, Lawni;->b:Lawni;

    .line 165
    .line 166
    :cond_8
    iget-boolean v1, v1, Lawni;->h:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v11, Lajno;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Labad;

    .line 173
    .line 174
    invoke-virtual {v1}, Labad;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v3, Lbcal;->y:Lawni;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    sget-object v2, Lawni;->b:Lawni;

    .line 189
    .line 190
    :cond_9
    iget-wide v2, v2, Lawni;->d:J

    .line 191
    .line 192
    const-wide/16 v4, 0x3e8

    .line 193
    .line 194
    div-long/2addr v2, v4

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ":"

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "dp"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    if-eqz v9, :cond_b

    .line 221
    .line 222
    new-instance v1, Lajow;

    .line 223
    .line 224
    sget-object v2, Lajot;->a:Lajot;

    .line 225
    .line 226
    const-string v3, "qoe.client"

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    const-string v9, "NoTrackingUrl"

    .line 231
    .line 232
    move-object p1, v1

    .line 233
    move-object/from16 p2, v2

    .line 234
    .line 235
    move-object/from16 p3, v3

    .line 236
    .line 237
    move-wide/from16 p4, v4

    .line 238
    .line 239
    move-object/from16 p6, v9

    .line 240
    .line 241
    invoke-direct/range {p1 .. p6}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lajnm;->v(Lajow;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v1, p0, Lajnm;->j:Lbcrd;

    .line 248
    .line 249
    iget-boolean v1, v1, Lbcrd;->p:Z

    .line 250
    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move v7, v8

    .line 261
    :cond_d
    :goto_2
    invoke-virtual {v0, v7}, Lajnl;->e(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v2, "cat"

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    const-string v1, "ssa"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    const-string v1, "lifa"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-direct {p0}, Lajnm;->R()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 26
    .line 27
    const-string v1, "conn"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Lajnm;->aj:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lajnm;->aj:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "rate"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lajnm;->c:Lajno;

    .line 44
    .line 45
    iget-object p1, p1, Lajno;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Larjd;

    .line 52
    .line 53
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajox;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, p1, v1}, Lajnm;->P(Ljava/lang/String;Lajox;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(IZII)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lajnm;->r:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lajnm;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "vis"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean p2, p0, Lajnm;->ab:Z

    .line 41
    .line 42
    iput p3, p0, Lajnm;->ad:I

    .line 43
    .line 44
    iput p4, p0, Lajnm;->ac:I

    .line 45
    .line 46
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Lajnm;->p:I

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    iget-object v1, p0, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    sget-object v2, Laxhv;->d:Laxhv;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av(Laxhv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lajnm;->m:Lajni;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ";"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "drop"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, -0x1

    .line 55
    if-eq p2, v1, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lajnm;->p:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-le v2, p2, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Lajnm;->z:Z

    .line 65
    .line 66
    const-string p2, "QoeStatsClient: Unexpected drop in dropped frames count."

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lakbv;->b:Lakbv;

    .line 71
    .line 72
    sget-object v0, Lakbu;->f:Lakbu;

    .line 73
    .line 74
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p2, v1, v2}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lajon;->m:Lajon;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 89
    .line 90
    const-string v2, ":"

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "df"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput p2, p0, Lajnm;->p:I

    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "::"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 31
    .line 32
    const-string v1, "ad_playback"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lajnl;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized n(Labqh;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Labqh;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Lajnm;->at:J

    .line 12
    .line 13
    iget-wide v3, p1, Labqh;->b:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lajnm;->at:J

    .line 17
    .line 18
    iget-wide v1, p0, Lajnm;->as:J

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    mul-long/2addr v3, v5

    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lajnm;->as:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lajni;->a:Lajni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajnm;->J(Lajni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lajnm;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 p6, 0x7

    .line 20
    new-array p6, p6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, p6, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p6, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p6, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p4, p6, p1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput-object p5, p6, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p7, p6, p1

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    aput-object p8, p6, p1

    .line 42
    .line 43
    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    .line 44
    .line 45
    invoke-static {v0, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lajnm;->f:Lajnl;

    .line 50
    .line 51
    const-string p3, "xvt"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lajni;->c:Lajni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajnm;->J(Lajni;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lajnl;->g(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lajnm;->ag:Z

    .line 13
    .line 14
    return-void
.end method

.method public final r(Lajcd;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    iget-object v9, v1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-eqz v9, :cond_24

    .line 12
    .line 13
    :cond_0
    iget v10, v1, Lajcd;->i:I

    .line 14
    .line 15
    iget-object v2, v1, Lajcd;->h:Laiuu;

    .line 16
    .line 17
    iget-object v4, v0, Lajnm;->c:Lajno;

    .line 18
    .line 19
    iget-object v4, v4, Lajno;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v11, v4

    .line 22
    check-cast v11, Lajoi;

    .line 23
    .line 24
    iget-object v4, v11, Lajoi;->p:Lbjys;

    .line 25
    .line 26
    const-wide/32 v5, 0x2b8cab6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v12, "a"

    .line 34
    .line 35
    const-string v13, "i"

    .line 36
    .line 37
    const-string v14, "m"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v10}, Laiuc;->cf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v0, Lajnm;->ao:Lbfud;

    .line 51
    .line 52
    sget-object v6, Lbfud;->c:Lbfud;

    .line 53
    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    const-string v2, "z"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v6, Lbfud;->b:Lbfud;

    .line 60
    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    const-string v2, "q"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Laiuu;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string v2, "s"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v2}, Laiuu;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    move-object v2, v14

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-boolean v2, v0, Lajnm;->ak:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    move-object v2, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eq v10, v5, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x2710

    .line 92
    .line 93
    if-ne v10, v2, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {v10}, Laiuc;->cf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    :goto_0
    move-object v2, v12

    .line 102
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_9
    const-string v16, ""

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move-object/from16 v4, v16

    .line 120
    .line 121
    :goto_2
    move v6, v5

    .line 122
    move-object v5, v2

    .line 123
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v7, v0, Lajnm;->j:Lbcrd;

    .line 128
    .line 129
    iget-object v7, v7, Lbcrd;->q:Laury;

    .line 130
    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    sget-object v7, Laury;->a:Laury;

    .line 134
    .line 135
    :cond_b
    iget-boolean v8, v7, Laury;->i:Z

    .line 136
    .line 137
    iget-object v7, v0, Lajnm;->o:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 138
    .line 139
    invoke-static {v3, v7}, Lajnm;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const-string v15, ":"

    .line 146
    .line 147
    if-eqz v7, :cond_10

    .line 148
    .line 149
    iget-object v7, v1, Lajcd;->p:Lajce;

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    iget-object v7, v7, Lajce;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    const/4 v7, 0x0

    .line 157
    :goto_3
    move-object/from16 v19, v4

    .line 158
    .line 159
    iget-object v4, v0, Lajnm;->o:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 160
    .line 161
    move/from16 v20, v6

    .line 162
    .line 163
    iget-object v6, v1, Lajcd;->n:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v21, v12

    .line 166
    .line 167
    move/from16 v12, v20

    .line 168
    .line 169
    invoke-static/range {v2 .. v8}, Lajnm;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lajnm;->f:Lajnl;

    .line 174
    .line 175
    const-string v6, "vfs"

    .line 176
    .line 177
    invoke-virtual {v5, v6, v4}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lajnm;->o:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 181
    .line 182
    iget-object v3, v1, Lajcd;->m:Lajcc;

    .line 183
    .line 184
    const-string v4, "%s:%s"

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    iget-boolean v7, v0, Lajnm;->ae:Z

    .line 189
    .line 190
    move/from16 v20, v12

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    move-object v7, v13

    .line 195
    iget-wide v12, v3, Lajcc;->a:J

    .line 196
    .line 197
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    long-to-double v12, v12

    .line 200
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    div-double v12, v12, v22

    .line 206
    .line 207
    move-object/from16 v22, v7

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    invoke-virtual {v0, v12, v13, v7}, Lajnm;->b(DI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-array v13, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v13, v17

    .line 217
    .line 218
    aput-object v12, v13, v20

    .line 219
    .line 220
    invoke-static {v6, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "bh"

    .line 225
    .line 226
    invoke-virtual {v5, v7, v6}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move-object/from16 v22, v13

    .line 231
    .line 232
    :goto_4
    iget v3, v3, Lajcc;->b:I

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lajnm;->l(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move/from16 v20, v12

    .line 239
    .line 240
    move-object/from16 v22, v13

    .line 241
    .line 242
    :goto_5
    iget-wide v6, v1, Lajcd;->k:J

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    cmp-long v3, v6, v12

    .line 247
    .line 248
    if-lez v3, :cond_f

    .line 249
    .line 250
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    long-to-double v6, v6

    .line 253
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 254
    .line 255
    div-double/2addr v6, v12

    .line 256
    const/4 v12, 0x2

    .line 257
    invoke-virtual {v0, v6, v7, v12}, Lajnm;->b(DI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-array v7, v12, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v7, v17

    .line 264
    .line 265
    aput-object v6, v7, v20

    .line 266
    .line 267
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "bwe"

    .line 272
    .line 273
    invoke-virtual {v5, v4, v3}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v3, v0, Lajnm;->ak:Z

    .line 277
    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    iget v3, v1, Lajcd;->l:I

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "ibws"

    .line 287
    .line 288
    invoke-virtual {v0, v4, v3}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget v3, v0, Lajnm;->r:I

    .line 292
    .line 293
    const/4 v4, -0x1

    .line 294
    if-eq v3, v4, :cond_11

    .line 295
    .line 296
    iget-boolean v3, v0, Lajnm;->ab:Z

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    iget v3, v0, Lajnm;->ad:I

    .line 301
    .line 302
    if-eq v3, v4, :cond_11

    .line 303
    .line 304
    iget v6, v0, Lajnm;->ac:I

    .line 305
    .line 306
    if-eq v6, v4, :cond_11

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "view"

    .line 333
    .line 334
    invoke-virtual {v5, v4, v3}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    move-object/from16 v19, v4

    .line 339
    .line 340
    move/from16 v20, v6

    .line 341
    .line 342
    move-object/from16 v21, v12

    .line 343
    .line 344
    move-object/from16 v22, v13

    .line 345
    .line 346
    :cond_11
    :goto_6
    iget-object v3, v0, Lajnm;->Z:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 347
    .line 348
    invoke-static {v9, v3}, Lajnm;->U(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_24

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_12

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_7

    .line 376
    :cond_12
    const-string v2, "0"

    .line 377
    .line 378
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const-string v4, ";"

    .line 386
    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v19

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    if-eqz v9, :cond_13

    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_13

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object v2, v0, Lajnm;->Z:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 420
    .line 421
    iget-boolean v5, v0, Lajnm;->ak:Z

    .line 422
    .line 423
    if-eqz v5, :cond_14

    .line 424
    .line 425
    move-object/from16 v12, v22

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_14
    if-eqz v2, :cond_17

    .line 429
    .line 430
    if-eqz v9, :cond_17

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eq v5, v6, :cond_15

    .line 441
    .line 442
    :goto_8
    move-object v12, v14

    .line 443
    goto :goto_9

    .line 444
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    iget-object v2, v0, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move/from16 v6, v20

    .line 465
    .line 466
    if-eq v6, v2, :cond_16

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_16
    const-string v12, "t"

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    move/from16 v6, v20

    .line 473
    .line 474
    iget-boolean v2, v0, Lajnm;->ak:Z

    .line 475
    .line 476
    if-nez v2, :cond_18

    .line 477
    .line 478
    if-ne v10, v6, :cond_18

    .line 479
    .line 480
    move-object/from16 v12, v21

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_18
    invoke-static {v10}, Laiuc;->cf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    :goto_9
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lajnm;->Z:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 491
    .line 492
    if-eqz v2, :cond_19

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    :cond_19
    move-object/from16 v2, v16

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    if-eqz v8, :cond_20

    .line 519
    .line 520
    iget-object v5, v1, Lajcd;->p:Lajce;

    .line 521
    .line 522
    if-eqz v5, :cond_1a

    .line 523
    .line 524
    iget-object v5, v5, Lajce;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    const/4 v5, 0x0

    .line 528
    :goto_a
    if-eqz v5, :cond_20

    .line 529
    .line 530
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    .line 531
    .line 532
    invoke-static {v6}, La;->cz(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_1b

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v8, "sms."

    .line 542
    .line 543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v8, v6, -0x1

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x4

    .line 552
    if-eq v6, v8, :cond_1c

    .line 553
    .line 554
    const/4 v8, 0x5

    .line 555
    if-ne v6, v8, :cond_1f

    .line 556
    .line 557
    :cond_1c
    iget v6, v5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 558
    .line 559
    invoke-static {v6}, La;->cm(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_1d

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1d
    const/4 v12, 0x1

    .line 567
    if-eq v6, v12, :cond_1f

    .line 568
    .line 569
    const-string v6, "_"

    .line 570
    .line 571
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    .line 575
    .line 576
    invoke-static {v5}, La;->cm(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_1e

    .line 581
    .line 582
    move v5, v12

    .line 583
    :cond_1e
    const/16 v18, -0x1

    .line 584
    .line 585
    add-int/lit8 v5, v5, -0x1

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :cond_1f
    :goto_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_20
    iget-object v5, v11, Lajoi;->o:Lbjyp;

    .line 598
    .line 599
    const-wide/32 v6, 0x2b991d0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6, v7}, Lafgi;->s(J)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_21

    .line 607
    .line 608
    iget-object v5, v1, Lajcd;->q:Lajcg;

    .line 609
    .line 610
    if-eqz v5, :cond_21

    .line 611
    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v7, "fl."

    .line 615
    .line 616
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget v7, v5, Lajcg;->b:F

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v7, ";tl."

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v7, v5, Lajcg;->a:F

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v7, ";vg."

    .line 635
    .line 636
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget v7, v5, Lajcg;->d:F

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v7, ";nm."

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget v5, v5, Lajcg;->g:I

    .line 650
    .line 651
    const/16 v18, -0x1

    .line 652
    .line 653
    add-int/lit8 v5, v5, -0x1

    .line 654
    .line 655
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_22

    .line 670
    .line 671
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_22
    iget-object v1, v1, Lajcd;->n:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v1, :cond_23

    .line 684
    .line 685
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_23
    iget-object v1, v0, Lajnm;->f:Lajnl;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v3, "afs"

    .line 698
    .line 699
    invoke-virtual {v1, v3, v2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iput-object v9, v0, Lajnm;->Z:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 703
    .line 704
    move/from16 v1, v17

    .line 705
    .line 706
    iput-boolean v1, v0, Lajnm;->ak:Z

    .line 707
    .line 708
    :cond_24
    :goto_c
    return-void
.end method

.method public final s(Ljava/lang/String;Lajne;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lajnm;->b:J

    .line 2
    .line 3
    invoke-interface {p2, v0, v1}, Lajne;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lbfud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnm;->c:Lajno;

    .line 2
    .line 3
    iget-object v0, v0, Lajno;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajqi;

    .line 6
    .line 7
    iget-object v0, v0, Lajqi;->u:Lajqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqu;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lajnm;->ao:Lbfud;

    .line 17
    .line 18
    return-void
.end method

.method public final u(Lajng;JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajnm;->av:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lajng;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, p2, v2

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v5

    .line 35
    :goto_0
    cmp-long p3, p4, v2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p3, v5

    .line 49
    :goto_1
    cmp-long p4, p6, v2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p6, p7}, Lajnm;->c(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, ":"

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "lse"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final v(Lajow;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajnm;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p1, Lajow;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lajnm;->c:Lajno;

    .line 33
    .line 34
    iget-object v2, v2, Lajno;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lajoi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->k:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p1, Lajow;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lajow;->k(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v2, "fatal"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajow;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lajow;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0, v2, v3}, Lajnm;->c(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v2, p0, Lajnm;->s:J

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Lajnm;->c(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v2, p1, Lajow;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lajow;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lajnm;->f:Lajnl;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "error"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, Lajow;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lajni;->b:Lajni;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lajnm;->J(Lajni;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, p1}, Lajnl;->g(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lajni;->e:Lajni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajnm;->J(Lajni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lajni;->i:Lajni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajnm;->J(Lajni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lajni;->j:Lajni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lajnm;->Q(Lajni;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lajnm;->ag:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajnm;->f:Lajnl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lajnl;->g(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajnm;->ai:Labsz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "docid"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lajnm;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    move-object v5, p1

    .line 25
    iget-object p1, p0, Lajnm;->f:Lajnl;

    .line 26
    .line 27
    iget-object v2, p0, Lajnm;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 30
    .line 31
    iget-object v6, p0, Lajnm;->x:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 32
    .line 33
    iget-object v7, p0, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Lajnm;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    new-instance v1, Lajow;

    .line 45
    .line 46
    sget-object v2, Lajot;->c:Lajot;

    .line 47
    .line 48
    const-string v3, "net.retryexhausted"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lajnm;->v(Lajow;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
