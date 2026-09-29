.class public final Laucr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile A:Laoox;

.field public volatile B:Latol;

.field public volatile C:Lauce;

.field public volatile D:Ljava/util/ArrayList;

.field public E:Laucy;

.field public F:Laols;

.field public G:I

.field public final H:Lauof;

.field public final I:Lrqs;

.field public final J:Latpa;

.field public final K:Laucf;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public S:Lbhnq;

.field public volatile T:Lauhy;

.field public volatile U:[B

.field public volatile V:Z

.field public final W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Ljava/lang/String;

.field public final aa:Latnv;

.field public final ab:Ldcn;

.field public volatile ac:Laucs;

.field public final ad:Ljava/util/Map;

.field public ae:Latmg;

.field public volatile af:Laton;

.field public ag:Latno;

.field private ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

.field private ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

.field private final aj:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Latnn;

.field public final c:Lator;

.field public final d:Laucv;

.field public final e:Laucq;

.field public final f:J

.field public final g:J

.field public volatile h:J

.field public volatile i:Lbyjt;

.field public j:I

.field public k:I

.field public l:Ldhh;

.field public m:J

.field public n:Laucr;

.field public o:J

.field public p:I

.field public volatile q:F

.field public r:Laols;

.field s:Laols;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Lauhf;

.field public volatile y:Laooi;

.field public z:Z


# direct methods
.method public constructor <init>(Laucq;Ljava/lang/String;Laooi;Latnn;Lator;Laoox;Latol;Lauhf;Lauce;Ljava/util/concurrent/ScheduledExecutorService;Lauof;Latnv;Lauhy;[BLdcn;JJZLrqs;Laton;)V
    .locals 7

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p20

    move-object/from16 v3, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lbyjt;->a:Lbyjt;

    iput-object v4, p0, Laucr;->i:Lbyjt;

    const/4 v4, 0x0

    iput v4, p0, Laucr;->j:I

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Laucr;->m:J

    iput-wide v5, p0, Laucr;->o:J

    iput v4, p0, Laucr;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Laucr;->q:F

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Laucr;->D:Ljava/util/ArrayList;

    .line 2
    sget v5, Lbhnq;->d:I

    .line 3
    sget-object v5, Lbhsz;->a:Lbhnq;

    iput-object v5, p0, Laucr;->S:Lbhnq;

    .line 4
    sget-object v5, Laucs;->a:Laucs;

    iput-object v5, p0, Laucr;->ac:Laucs;

    .line 5
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Laucr;->ad:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lauom;->a:Lauom;

    .line 6
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Laucr;->aj:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laucr;->a:Ljava/lang/String;

    iput-object p3, p0, Laucr;->y:Laooi;

    new-instance p2, Latny;

    invoke-direct {p2, p4}, Latny;-><init>(Latnn;)V

    iput-object p2, p0, Laucr;->b:Latnn;

    iput-object p5, p0, Laucr;->c:Lator;

    iput-object p6, p0, Laucr;->A:Laoox;

    move-object p2, p7

    iput-object p2, p0, Laucr;->B:Latol;

    move-object p2, p8

    iput-object p2, p0, Laucr;->x:Lauhf;

    move-object/from16 p2, p9

    iput-object p2, p0, Laucr;->C:Lauce;

    iput-object p1, p0, Laucr;->e:Laucq;

    .line 7
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Laucr;->H:Lauof;

    .line 8
    invoke-virtual {v0}, Laukk;->bd()Z

    move-result p1

    iput-boolean p1, p0, Laucr;->W:Z

    .line 9
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Laucr;->aa:Latnv;

    move-object/from16 p1, p13

    iput-object p1, p0, Laucr;->T:Lauhy;

    move-object/from16 p1, p14

    iput-object p1, p0, Laucr;->U:[B

    .line 10
    new-instance p1, Laucv;

    move-object/from16 p2, p10

    invoke-direct {p1, p0, p2}, Laucv;-><init>(Laucr;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Laucr;->d:Laucv;

    iput-boolean v2, p0, Laucr;->Q:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->e:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p3}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->j:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    move-result-object p1

    :cond_0
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->b:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Laucr;->R:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Laucr;->ab:Ldcn;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Laucr;->f:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Laucr;->g:J

    iput-object v3, p0, Laucr;->I:Lrqs;

    .line 14
    invoke-virtual {v0}, Laukk;->p()J

    move-result-wide p1

    iput-wide p1, p0, Laucr;->h:J

    new-instance p1, Laucf;

    .line 15
    invoke-direct {p1, v0, p4}, Laucf;-><init>(Lauof;Latnn;)V

    iput-object p1, p0, Laucr;->K:Laucf;

    .line 16
    invoke-static {}, Latmg;->a()Latly;

    move-result-object p1

    invoke-virtual {p1}, Latly;->a()Latmg;

    move-result-object p1

    iput-object p1, p0, Laucr;->ae:Latmg;

    new-instance p1, Latpa;

    iget-object p2, p6, Laoox;->f:Ljava/lang/String;

    new-instance p2, Laucj;

    .line 17
    invoke-direct {p2, p0}, Laucj;-><init>(Laucr;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lauck;

    .line 19
    invoke-direct {v2, p3}, Lauck;-><init>(Laooi;)V

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laucl;

    .line 21
    invoke-direct {p3, p4}, Laucl;-><init>(Latnn;)V

    invoke-direct {p1, p2, v2, p3}, Latpa;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Laucr;->J:Latpa;

    .line 22
    invoke-virtual {v0}, Laukk;->aq()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v3, :cond_2

    const-string p1, "null"

    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, v3, Lasmu;

    if-eqz p1, :cond_3

    const-string p1, "noopytm"

    goto :goto_0

    :cond_3
    instance-of p1, v3, Lasnq;

    if-eqz p1, :cond_4

    const-string p1, "ytm"

    goto :goto_0

    :cond_4
    const-string p1, "simple"

    .line 24
    :goto_0
    const-string p2, "ctype"

    .line 25
    invoke-interface {v1, p2, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p6, Laoox;->t:Ljava/util/List;

    .line 26
    invoke-interface {p5}, Lator;->g()Latoj;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Laucr;->k(Ljava/util/List;Latoj;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Laucr;->D:Ljava/util/ArrayList;

    :cond_6
    move-object/from16 p1, p22

    iput-object p1, p0, Laucr;->af:Laton;

    return-void
.end method

.method public static k(Ljava/util/List;Latoj;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Laucm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Laucm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Laucn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Laucn;-><init>(Latoj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Lauco;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lauco;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance p1, Laucp;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Laucp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    return-object p0
.end method

.method private final w(Lasxh;ILatkk;Ljava/lang/String;Latmd;Latmg;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v2, Latmc;

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    iget-object v2, v0, Laucr;->F:Laols;

    .line 10
    move-object v4, v3

    .line 11
    .line 12
    iget-object v3, v0, Laucr;->r:Laols;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Lasxf;->o()[Laoon;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lasxf;->m()[Laolm;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, v0, Laucr;->e:Laucq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Laucq;->d()J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    .line 37
    invoke-interface {v7}, Laucq;->e()J

    .line 38
    move-result-wide v10

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Laucq;->O()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9, v10, v11, v7}, Latmb;->a(JJI)Latmb;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    iget-object v7, v0, Laucr;->H:Lauof;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Laukk;->bw()Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v0, Laucr;->F:Laols;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v7, Laols;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Laucr;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    :cond_0
    move-object v14, v8

    .line 67
    .line 68
    iget v11, v1, Latkk;->c:I

    .line 69
    .line 70
    iget-wide v9, v1, Latkk;->b:J

    .line 71
    .line 72
    iget-object v1, v0, Laucr;->b:Latnn;

    .line 73
    move-object v7, v1

    .line 74
    move-object v1, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    move/from16 v8, p2

    .line 78
    .line 79
    move-object/from16 v13, p4

    .line 80
    .line 81
    move-object/from16 v15, p5

    .line 82
    .line 83
    move-object/from16 v16, p6

    .line 84
    move-object v0, v7

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v16}, Latmc;-><init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Latnn;->h(Latmc;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 3
    .line 4
    iget-wide v1, p0, Laucr;->h:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laukk;->p()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laukk;->p()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 20
    mul-long/2addr v1, v3

    .line 21
    return-wide v1
.end method

.method public final b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Laucd;->b:Laucd;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lauce;->c()Lasxw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized c()Lasxf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauce;->d()Lasxf;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Laucy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laucr;->E:Laucy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e()Laucz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->ac:Laucs;

    .line 3
    .line 4
    iget-object v0, v0, Laucs;->c:Laucz;

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f()Lauom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->aj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lauom;

    .line 9
    return-object v0
.end method

.method public final g()Lauom;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laucd;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laucr;->ac:Laucs;

    .line 18
    .line 19
    iget-object v0, v0, Laucs;->c:Laucz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laucr;->H:Lauof;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laukk;->bd()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Laubt;

    .line 33
    .line 34
    iget-object v2, v1, Laubt;->c:Laols;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laols;->M()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v1, v1, Laubt;->d:Lbwo;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lbwo;->o:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "av01"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lauom;->g:Lauom;

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    check-cast v0, Laubt;

    .line 60
    .line 61
    iget-object v0, v0, Laubt;->a:Lauom;

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    iget-object v1, p0, Laucr;->C:Lauce;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lauce;->b()Laucd;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lauce;->a()Laucc;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lauca;

    .line 85
    .line 86
    iget-object v0, v0, Lauca;->c:Lauml;

    .line 87
    .line 88
    iget-object v0, v0, Lauml;->b:Lauom;

    .line 89
    return-object v0
.end method

.method public final h()Lauwn;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laucr;->Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lauwn;->d:Lauwn;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lauwn;->c:Lauwn;

    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Laucr;->ad:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laucr;->A:Laoox;

    .line 4
    .line 5
    iget-object v0, v0, Laoox;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final l(Ljava/lang/String;ZLaucy;ILjava/lang/String;Latmd;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->A:Laoox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laoox;->q()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Laols;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    move-object v1, p0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Laols;->ac()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laukk;->cy()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_2

    .line 35
    move-object v0, p6

    .line 36
    .line 37
    check-cast v0, Latlz;

    .line 38
    .line 39
    iget-object v0, v0, Latlz;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 40
    .line 41
    iput-object v0, p0, Laucr;->ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p6, v1

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Laucr;->F:Laols;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laols;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_4
    iput-object p1, p0, Laucr;->F:Laols;

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Laols;->H()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laukk;->cy()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz p6, :cond_6

    .line 73
    move-object v0, p6

    .line 74
    .line 75
    check-cast v0, Latlz;

    .line 76
    .line 77
    iget-object v0, v0, Latlz;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 78
    .line 79
    iput-object v0, p0, Laucr;->ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object p6, v1

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Laucr;->u(Laols;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_8
    :goto_3
    iget-boolean p1, p0, Laucr;->t:Z

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    if-eqz p2, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Laucr;->c()Lasxf;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lasxf;->k()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_9

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 p2, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_4
    move p2, p1

    .line 110
    .line 111
    :goto_5
    iget-object v0, p0, Laucr;->s:Laols;

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    if-nez p2, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v1, Laucd;->a:Laucd;

    .line 124
    .line 125
    if-ne v0, v1, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, Laucr;->C:Lauce;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lauce;->a()Laucc;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lauca;

    .line 134
    .line 135
    iget-object v0, v0, Lauca;->a:Lasxe;

    .line 136
    .line 137
    iget-object v0, v0, Lasxe;->d:Laols;

    .line 138
    .line 139
    iput-object v0, p0, Laucr;->s:Laols;

    .line 140
    :cond_b
    monitor-enter p0

    .line 141
    .line 142
    :try_start_0
    iput-object p3, p0, Laucr;->E:Laucy;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    iget-object v0, p0, Laucr;->r:Laols;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    iget-object v0, p0, Laucr;->F:Laols;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    :cond_c
    iput-boolean p1, p0, Laucr;->v:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laucr;->c()Lasxf;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lasxf;->c()Lasxh;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v4, p3, Laucy;->d:Latkk;

    .line 166
    .line 167
    iget-object p1, p0, Laucr;->H:Lauof;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Laukk;->cy()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-object p1, p0, Laucr;->ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 176
    .line 177
    iget-object p2, p0, Laucr;->ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 178
    .line 179
    new-instance p6, Latlz;

    .line 180
    .line 181
    .line 182
    invoke-direct {p6, p1, p2}, Latlz;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 183
    :cond_d
    move-object v6, p6

    .line 184
    .line 185
    iget-object v7, p0, Laucr;->ae:Latmg;

    .line 186
    move-object v1, p0

    .line 187
    move v3, p4

    .line 188
    move-object v5, p5

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v1 .. v7}, Laucr;->w(Lasxh;ILatkk;Ljava/lang/String;Latmd;Latmg;)V

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    move-object v1, p0

    .line 194
    .line 195
    :goto_6
    iget-object p1, v1, Laucr;->H:Lauof;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Laukk;->cA()Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget-object p1, p3, Laucy;->c:Lauom;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Laucr;->m(Lauom;)V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v1, p0

    .line 210
    :goto_7
    move-object p1, v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    throw p1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    :goto_8
    return-void
.end method

.method public final m(Lauom;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lauom;->a:Lauom;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Laucr;->aj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final n(JLbyjt;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 3
    .line 4
    iget-object v1, v0, Laukk;->i:Lchbg;

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x2b8101f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laukk;->p()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iput-wide p1, p0, Laucr;->h:J

    .line 31
    .line 32
    iput-object p3, p0, Laucr;->i:Lbyjt;

    .line 33
    return-void
.end method

.method public final declared-synchronized o(Laucc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laubw;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Laubw;-><init>(Laucc;)V

    .line 7
    .line 8
    iput-object v0, p0, Laucr;->C:Lauce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final p(Lauof;Laioq;Laupn;IZ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Laucr;->E:Laucy;

    .line 9
    .line 10
    if-eqz v3, :cond_10

    .line 11
    .line 12
    iget-boolean v4, v0, Laucr;->t:Z

    .line 13
    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    iget-object v3, v3, Laucy;->d:Latkk;

    .line 17
    .line 18
    if-eqz v2, :cond_f

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v2, v6, :cond_8

    .line 24
    .line 25
    const/16 v3, 0x2711

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2712

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iput-object v4, v0, Laucr;->s:Laols;

    .line 36
    .line 37
    iput-object v4, v0, Laucr;->F:Laols;

    .line 38
    .line 39
    iget-object v1, v0, Laucr;->r:Laols;

    .line 40
    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    sget-object v1, Lasxh;->a:Lasxh;

    .line 44
    .line 45
    iget-object v3, v0, Laucr;->E:Laucy;

    .line 46
    .line 47
    iget-object v3, v3, Laucy;->d:Latkk;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    iget-object v6, v0, Laucr;->ae:Latmg;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Laucr;->w(Lasxh;ILatkk;Ljava/lang/String;Latmd;Latmg;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Laucr;->C:Lauce;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Laucd;->ordinal()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Laucr;->C:Lauce;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lauce;->a()Laucc;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lauca;

    .line 78
    .line 79
    iget-object v2, v2, Lauca;->a:Lasxe;

    .line 80
    .line 81
    iget-object v3, v0, Laucr;->E:Laucy;

    .line 82
    .line 83
    if-eqz v3, :cond_10

    .line 84
    .line 85
    iget-object v4, v0, Laucr;->F:Laols;

    .line 86
    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    iget-object v4, v0, Laucr;->r:Laols;

    .line 90
    .line 91
    if-eqz v4, :cond_10

    .line 92
    .line 93
    iget-object v4, v2, Lasxe;->c:[Laols;

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Laioq;->a()I

    .line 97
    move-result v17

    .line 98
    .line 99
    iget-object v7, v2, Lasxe;->b:[Laols;

    .line 100
    .line 101
    iget-object v8, v2, Lasxe;->g:Lasxh;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    iget-object v10, v0, Laucr;->y:Laooi;

    .line 108
    array-length v2, v4

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    aget-object v2, v4, v5

    .line 113
    .line 114
    iget v2, v2, Laols;->g:I

    .line 115
    move v12, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v12, v5

    .line 118
    .line 119
    :goto_0
    iget v13, v1, Laupn;->c:I

    .line 120
    .line 121
    iget v14, v1, Laupn;->d:I

    .line 122
    .line 123
    iget-object v1, v0, Laucr;->y:Laooi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Laooi;->f()F

    .line 127
    move-result v15

    .line 128
    .line 129
    iget-object v1, v0, Laucr;->y:Laooi;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Laooi;->c()F

    .line 133
    move-result v16

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    iget-object v1, v11, Lauof;->u:Laupf;

    .line 138
    .line 139
    iget-object v2, v0, Laucr;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 143
    move-result-object v18

    .line 144
    .line 145
    move-object/from16 v9, p2

    .line 146
    .line 147
    .line 148
    invoke-static/range {v7 .. v18}, Lasyf;->a(Ljava/util/List;Lasxh;Laioq;Laooi;Lauof;IIIFFILcbjy;)Laols;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    move v2, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v2, v5

    .line 155
    .line 156
    :goto_1
    iget-object v4, v0, Laucr;->s:Laols;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    move v7, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v7, v5

    .line 162
    .line 163
    :goto_2
    if-eqz v1, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Laols;->e()I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Laols;->e()I

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eq v4, v9, :cond_6

    .line 176
    move v5, v6

    .line 177
    :cond_6
    xor-int/2addr v2, v7

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    :cond_7
    iget-object v3, v3, Laucy;->d:Latkk;

    .line 184
    .line 185
    iput-object v1, v0, Laucr;->s:Laols;

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    iget-object v6, v0, Laucr;->ae:Latmg;

    .line 189
    const/4 v4, 0x0

    .line 190
    .line 191
    move/from16 v2, p4

    .line 192
    move-object v1, v8

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Laucr;->w(Lasxh;ILatkk;Ljava/lang/String;Latmd;Latmg;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_8
    if-eqz p5, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lasxf;->k()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    :cond_9
    move v5, v6

    .line 210
    .line 211
    :cond_a
    iget-object v1, v0, Laucr;->r:Laols;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    iget-object v1, v0, Laucr;->F:Laols;

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    move v5, v6

    .line 221
    .line 222
    :cond_b
    iget-boolean v2, v0, Laucr;->v:Z

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v2, v0, Laucr;->A:Laoox;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Laoox;->q()Ljava/util/Map;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iget-object v1, v1, Laols;->f:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Laols;

    .line 241
    .line 242
    iput-object v1, v0, Laucr;->F:Laols;

    .line 243
    .line 244
    :cond_c
    if-nez v5, :cond_e

    .line 245
    .line 246
    iget-object v1, v0, Laucr;->C:Lauce;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lauce;->b()Laucd;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    sget-object v2, Laucd;->b:Laucd;

    .line 253
    .line 254
    if-ne v1, v2, :cond_d

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_d
    iget-object v1, v0, Laucr;->C:Lauce;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lauce;->a()Laucc;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lauca;

    .line 264
    .line 265
    iget-object v1, v1, Lauca;->a:Lasxe;

    .line 266
    .line 267
    iget-object v4, v1, Lasxe;->d:Laols;

    .line 268
    .line 269
    :cond_e
    :goto_3
    iput-object v4, v0, Laucr;->s:Laols;

    .line 270
    .line 271
    iput-boolean v6, v0, Laucr;->v:Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lasxf;->c()Lasxh;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    iget-object v2, v0, Laucr;->ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 282
    .line 283
    iget-object v4, v0, Laucr;->ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 284
    .line 285
    new-instance v5, Latlz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v2, v4}, Latlz;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 289
    .line 290
    iget-object v6, v0, Laucr;->ae:Latmg;

    .line 291
    const/4 v4, 0x0

    .line 292
    .line 293
    move/from16 v2, p4

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Laucr;->w(Lasxh;ILatkk;Ljava/lang/String;Latmd;Latmg;)V

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lasxf;->c()Lasxh;

    .line 305
    move-result-object v1

    .line 306
    const/4 v5, 0x0

    .line 307
    .line 308
    iget-object v6, v0, Laucr;->ae:Latmg;

    .line 309
    const/4 v4, 0x0

    .line 310
    .line 311
    move/from16 v2, p4

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Laucr;->w(Lasxh;ILatkk;Ljava/lang/String;Latmd;Latmg;)V

    .line 315
    :cond_10
    :goto_4
    return-void
.end method

.method public final q(Lasxw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laubx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laubx;-><init>(Lasxw;)V

    .line 6
    .line 7
    iput-object v0, p0, Laucr;->C:Lauce;

    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laucr;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laucr;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final s()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->S:Lbhnq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 17
    .line 18
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lbpiv;->a(I)Lbpiv;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lbpiv;->a:Lbpiv;

    .line 27
    .line 28
    :cond_0
    sget-object v6, Lbpiv;->b:Lbpiv;

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2
.end method

.method public final t()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->I()Lblxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lblxn;->y:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laucr;->A:Laoox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laoox;->A()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laucr;->F:Laols;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Laucr;->A:Laoox;

    .line 27
    .line 28
    iget-object v3, v3, Laoox;->v:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laucr;->A:Laoox;

    .line 37
    .line 38
    iget-object v0, v0, Laoox;->v:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Laols;

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Laucr;->e:Laucq;

    .line 49
    .line 50
    check-cast v3, Latrl;

    .line 51
    .line 52
    iget-object v3, v3, Latrl;->x:Laslz;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Laslz;->j(Laols;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    return v2

    .line 60
    :cond_1
    return v1
.end method

.method public final u(Laols;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->r:Laols;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Laucr;->r:Laols;

    .line 13
    .line 14
    iget-object p1, p0, Laucr;->e:Laucq;

    .line 15
    .line 16
    check-cast p1, Latrl;

    .line 17
    .line 18
    iget-object v0, p1, Latrl;->j:Latpu;

    .line 19
    .line 20
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laukk;->cg()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Latrl;->M:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Latrl;->M(F)V

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->y:Laooi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laooi;->al()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Laucr;->Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laucr;->A:Laoox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laoox;->x()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
