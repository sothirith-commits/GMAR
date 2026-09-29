.class public final Lajkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile A:Lajdf;

.field public volatile B:Lajjx;

.field public volatile C:Ljava/util/ArrayList;

.field public D:Lajki;

.field public E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public F:I

.field public final G:Lajqi;

.field public final H:Lpsq;

.field public final I:Lajds;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Z

.field public final P:Z

.field public Q:Larnr;

.field public volatile R:Lajmv;

.field public volatile S:[B

.field public volatile T:Z

.field public final U:Z

.field public volatile V:Z

.field public volatile W:Z

.field public volatile X:Z

.field public final Y:Lajcu;

.field public final Z:Lcwu;

.field public final a:Ljava/lang/String;

.field public volatile aa:Lajkd;

.field public final ab:Ljava/util/Map;

.field public ac:Lajcg;

.field public volatile ad:Lajdh;

.field public final ae:Lajer;

.field public af:Lajcr;

.field public final ag:Lalwr;

.field private ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

.field private ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

.field private final aj:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lajcq;

.field public final c:Lajdl;

.field public final d:Lajkg;

.field public final e:J

.field public final f:J

.field public volatile g:J

.field public volatile h:Lbdhh;

.field public i:I

.field public j:I

.field public k:Ldah;

.field public l:J

.field public m:Lajkc;

.field public n:J

.field public o:I

.field public volatile p:F

.field public q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Lajmq;

.field public volatile x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public y:Z

.field public volatile z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# direct methods
.method public constructor <init>(Lajer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcq;Lajdl;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajdf;Lajmq;Lajjx;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;Lajcu;Lajmv;[BLcwu;JJZLpsq;Lajdh;)V
    .locals 8

    move-object v0, p6

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v3, p20

    move-object/from16 v4, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbdhh;->a:Lbdhh;

    iput-object v5, p0, Lajkc;->h:Lbdhh;

    const/4 v5, 0x0

    iput v5, p0, Lajkc;->i:I

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lajkc;->l:J

    iput-wide v6, p0, Lajkc;->n:J

    iput v5, p0, Lajkc;->o:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lajkc;->p:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lajkc;->C:Ljava/util/ArrayList;

    .line 2
    sget v6, Larnr;->d:I

    .line 3
    sget-object v6, Larsa;->a:Larnr;

    iput-object v6, p0, Lajkc;->Q:Larnr;

    .line 4
    sget-object v6, Lajkd;->a:Lajkd;

    iput-object v6, p0, Lajkc;->aa:Lajkd;

    .line 5
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lajkc;->ab:Ljava/util/Map;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Lajqm;->a:Lajqm;

    .line 6
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lajkc;->aj:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lajkc;->a:Ljava/lang/String;

    iput-object p3, p0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p2, Lajcx;

    invoke-direct {p2, p4}, Lajcx;-><init>(Lajcq;)V

    iput-object p2, p0, Lajkc;->b:Lajcq;

    iput-object p5, p0, Lajkc;->c:Lajdl;

    iput-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object p2, p7

    iput-object p2, p0, Lajkc;->A:Lajdf;

    move-object/from16 p2, p8

    iput-object p2, p0, Lajkc;->w:Lajmq;

    move-object/from16 p2, p9

    iput-object p2, p0, Lajkc;->B:Lajjx;

    iput-object p1, p0, Lajkc;->ae:Lajer;

    .line 7
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lajkc;->G:Lajqi;

    .line 8
    invoke-virtual {v1}, Lajoi;->bc()Z

    move-result p1

    iput-boolean p1, p0, Lajkc;->U:Z

    .line 9
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lajkc;->Y:Lajcu;

    move-object/from16 p1, p13

    iput-object p1, p0, Lajkc;->R:Lajmv;

    move-object/from16 p1, p14

    iput-object p1, p0, Lajkc;->S:[B

    .line 10
    new-instance p1, Lajkg;

    move-object/from16 p2, p10

    invoke-direct {p1, p0, p2}, Lajkg;-><init>(Lajkc;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lajkc;->d:Lajkg;

    iput-boolean v3, p0, Lajkc;->O:Z

    const/4 p1, 0x1

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->e:Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->j:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    if-nez p2, :cond_0

    .line 13
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    move-result-object p2

    :cond_0
    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->b:Z

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    iput-boolean p2, p0, Lajkc;->P:Z

    move-object/from16 p2, p15

    iput-object p2, p0, Lajkc;->Z:Lcwu;

    move-wide/from16 v6, p16

    iput-wide v6, p0, Lajkc;->e:J

    move-wide/from16 v6, p18

    iput-wide v6, p0, Lajkc;->f:J

    iput-object v4, p0, Lajkc;->H:Lpsq;

    .line 14
    invoke-virtual {v1}, Lajoi;->p()J

    move-result-wide v6

    iput-wide v6, p0, Lajkc;->g:J

    new-instance p2, Lalwr;

    .line 15
    invoke-direct {p2, v1, p4}, Lalwr;-><init>(Lajqi;Lajcq;)V

    iput-object p2, p0, Lajkc;->ag:Lalwr;

    .line 16
    invoke-static {}, Lajcg;->a()Lajca;

    move-result-object p2

    invoke-virtual {p2}, Lajca;->a()Lajcg;

    move-result-object p2

    iput-object p2, p0, Lajkc;->ac:Lajcg;

    new-instance p2, Lajds;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    new-instance v3, Lajka;

    .line 17
    invoke-direct {v3, p0, p1}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lajka;

    .line 19
    invoke-direct {p1, p3, v5}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lajka;

    const/4 v5, 0x2

    .line 21
    invoke-direct {p3, p4, v5}, Lajka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v3, p1, p3}, Lajds;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p2, p0, Lajkc;->I:Lajds;

    .line 22
    invoke-virtual {v1}, Lajoi;->ap()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v4, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 23
    :cond_2
    instance-of p1, v4, Laimv;

    if-eqz p1, :cond_3

    const-string p1, "noopytm"

    goto :goto_1

    :cond_3
    instance-of p1, v4, Lainj;

    if-eqz p1, :cond_4

    const-string p1, "ytm"

    goto :goto_1

    :cond_4
    const-string p1, "simple"

    .line 24
    :goto_1
    const-string p2, "ctype"

    .line 25
    invoke-interface {v2, p2, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 26
    invoke-interface {p5}, Lajdl;->g()Lajdd;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lajkc;->k(Ljava/util/List;Lajdd;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lajkc;->C:Ljava/util/ArrayList;

    :cond_6
    move-object/from16 p1, p22

    iput-object p1, p0, Lajkc;->ad:Lajdh;

    return-void
.end method

.method public static k(Ljava/util/List;Lajdd;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lahia;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lahia;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lajhm;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lajij;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, v0}, Lajij;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lajkb;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lajkb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    return-object p0
.end method

.method private final w(Laiuu;ILajav;Ljava/lang/String;Lajce;Lajcg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lajcd;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Laius;->o()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Laius;->m()[Lafom;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v0, Lajkc;->ae:Lajer;

    .line 30
    .line 31
    invoke-virtual {v7}, Lajer;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v7}, Lajer;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v7}, Lajer;->o()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v8, v9, v10, v11, v7}, Lajcc;->a(JJI)Lajcc;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v7, v0, Lajkc;->G:Lajqi;

    .line 48
    .line 49
    invoke-virtual {v7}, Lajoi;->bv()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v7, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lajkc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_0
    move-object v14, v8

    .line 67
    iget v11, v1, Lajav;->c:I

    .line 68
    .line 69
    iget-wide v9, v1, Lajav;->b:J

    .line 70
    .line 71
    iget-object v1, v0, Lajkc;->b:Lajcq;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v1, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    move-object/from16 v16, p6

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v16}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lajcq;->h(Lajcd;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 2
    .line 3
    iget-wide v1, p0, Lajkc;->g:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lajoi;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    return-wide v1
.end method

.method public final b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajjw;->b:Lajjw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajjx;->c()Laiuz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laiuz;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized c()Laius;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajjx;->d()Laius;

    .line 5
    .line 6
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

.method public final declared-synchronized d()Lajki;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajkc;->D:Lajki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final e()Lajkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkc;->aa:Lajkd;

    .line 2
    .line 3
    iget-object v0, v0, Lajkd;->c:Lajkj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
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

.method public final f()Lajqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkc;->aj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lajqm;
    .locals 3

    .line 1
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajjw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lajkc;->aa:Lajkd;

    .line 17
    .line 18
    iget-object v0, v0, Lajkd;->c:Lajkj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lajkc;->G:Lajqi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lajoi;->bc()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lajjp;

    .line 32
    .line 33
    iget-object v2, v1, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v1, Lajjp;->d:Lcbj;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcbj;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v2, "av01"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v0, Lajqm;->g:Lajqm;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    check-cast v0, Lajjp;

    .line 59
    .line 60
    iget-object v0, v0, Lajjp;->a:Lajqm;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    iget-object v1, p0, Lajkc;->B:Lajjx;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajjx;->b()Lajjw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lajjx;->a()Lajjv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lajjv;->b:Laqos;

    .line 84
    .line 85
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lajqm;

    .line 88
    .line 89
    return-object v0
.end method

.method public final h()Lajyv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajkc;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajyv;->d:Lajyv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lajyv;->c:Lajyv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lajkc;->ab:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public final l(Ljava/lang/String;ZLajki;ILjava/lang/String;Lajce;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v1, p0

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajoi;->cy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    iget-object v0, p6, Lajce;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 36
    .line 37
    iput-object v0, p0, Lajkc;->ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p6, v1

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_4
    iput-object p1, p0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajoi;->cy()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eqz p6, :cond_6

    .line 69
    .line 70
    iget-object v0, p6, Lajce;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 71
    .line 72
    iput-object v0, p0, Lajkc;->ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object p6, v1

    .line 76
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lajkc;->t(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lajkc;->s:Z

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    if-eqz p2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0}, Lajkc;->c()Laius;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Laius;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const/4 p2, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    :goto_4
    move p2, p1

    .line 104
    :goto_5
    iget-object v0, p0, Lajkc;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    if-nez p2, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lajjw;->a:Lajjw;

    .line 117
    .line 118
    if-ne v0, v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p0, Lajkc;->B:Lajjx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lajjx;->a()Lajjv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lajjv;->a:Laiur;

    .line 127
    .line 128
    iget-object v0, v0, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    iput-object v0, p0, Lajkc;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 131
    .line 132
    :cond_b
    monitor-enter p0

    .line 133
    :try_start_0
    iput-object p3, p0, Lajkc;->D:Lajki;

    .line 134
    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    iget-object v0, p0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    if-eqz p2, :cond_e

    .line 145
    .line 146
    :cond_c
    iput-boolean p1, p0, Lajkc;->u:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lajkc;->c()Laius;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Laius;->c()Laiuu;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p3, Lajki;->d:Lajav;

    .line 157
    .line 158
    iget-object p1, p0, Lajkc;->G:Lajqi;

    .line 159
    .line 160
    invoke-virtual {p1}, Lajoi;->cy()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-object p1, p0, Lajkc;->ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 167
    .line 168
    iget-object p2, p0, Lajkc;->ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 169
    .line 170
    new-instance p6, Lajce;

    .line 171
    .line 172
    invoke-direct {p6, p1, p2}, Lajce;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    move-object v6, p6

    .line 176
    iget-object v7, p0, Lajkc;->ac:Lajcg;

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move v3, p4

    .line 180
    move-object v5, p5

    .line 181
    invoke-direct/range {v1 .. v7}, Lajkc;->w(Laiuu;ILajav;Ljava/lang/String;Lajce;Lajcg;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    move-object v1, p0

    .line 186
    :goto_6
    iget-object p1, v1, Lajkc;->G:Lajqi;

    .line 187
    .line 188
    invoke-virtual {p1}, Lajoi;->cA()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    iget-object p1, p3, Lajki;->c:Lajqm;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lajkc;->m(Lajqm;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, p0

    .line 202
    :goto_7
    move-object p1, v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    throw p1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    :goto_8
    return-void
.end method

.method public final m(Lajqm;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lajqm;->a:Lajqm;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lajkc;->aj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(JLbdhh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 2
    .line 3
    iget-object v1, v0, Lajoi;->j:Lafgi;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b8101f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lajoi;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, p0, Lajkc;->g:J

    .line 30
    .line 31
    iput-object p3, p0, Lajkc;->h:Lbdhh;

    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized o(Lajjv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajjs;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lajjs;-><init>(Lajjv;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lajkc;->B:Lajjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method public final p(Laiuz;)V
    .locals 1

    .line 1
    new-instance v0, Lajjt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajjt;-><init>(Laiuz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lajkc;->B:Lajjx;

    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajkc;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
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

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lajkc;->Q:Larnr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 16
    .line 17
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 18
    .line 19
    invoke-static {v5}, Laxhb;->a(I)Laxhb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Laxhb;->a:Laxhb;

    .line 26
    .line 27
    :cond_0
    sget-object v6, Laxhb;->b:Laxhb;

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->I()Lauqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauqm;->y:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lajkc;->ae:Lajer;

    .line 48
    .line 49
    iget-object v3, v3, Lajer;->Q:Lains;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lains;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method public final t(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    iget-object p1, p0, Lajkc;->ae:Lajer;

    .line 14
    .line 15
    iget-object v0, p1, Lajer;->i:Lajeg;

    .line 16
    .line 17
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajoi;->cg()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lajkc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lajer;->H:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lajer;->N(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lajkc;->O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final v(Lajqi;Labad;Lajra;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lajkc;->D:Lajki;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget-boolean v4, v0, Lajkc;->s:Z

    .line 12
    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    iget-object v3, v3, Lajki;->d:Lajav;

    .line 16
    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v2, v6, :cond_8

    .line 23
    .line 24
    const/16 v3, 0x2711

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2712

    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iput-object v4, v0, Lajkc;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 35
    .line 36
    iput-object v4, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    iget-object v1, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 39
    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    sget-object v1, Laiuu;->a:Laiuu;

    .line 43
    .line 44
    iget-object v3, v0, Lajkc;->D:Lajki;

    .line 45
    .line 46
    iget-object v3, v3, Lajki;->d:Lajav;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, v0, Lajkc;->ac:Lajcg;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v0 .. v6}, Lajkc;->w(Laiuu;ILajav;Ljava/lang/String;Lajce;Lajcg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, v0, Lajkc;->B:Lajjx;

    .line 57
    .line 58
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lajjw;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lajkc;->B:Lajjx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lajjx;->a()Lajjv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lajjv;->a:Laiur;

    .line 77
    .line 78
    iget-object v3, v0, Lajkc;->D:Lajki;

    .line 79
    .line 80
    if-eqz v3, :cond_10

    .line 81
    .line 82
    iget-object v4, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    .line 84
    if-eqz v4, :cond_10

    .line 85
    .line 86
    iget-object v4, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 87
    .line 88
    if-eqz v4, :cond_10

    .line 89
    .line 90
    iget-object v4, v2, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Labad;->a()I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    iget-object v7, v2, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v2, Laiur;->g:Laiuu;

    .line 103
    .line 104
    iget-object v10, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 105
    .line 106
    array-length v2, v4

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    aget-object v2, v4, v5

    .line 110
    .line 111
    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 112
    .line 113
    move v12, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v12, v5

    .line 116
    :goto_0
    iget v13, v1, Lajra;->c:I

    .line 117
    .line 118
    iget v14, v1, Lajra;->d:I

    .line 119
    .line 120
    iget-object v1, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v1, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    iget-object v1, v11, Lajqi;->u:Lajqu;

    .line 135
    .line 136
    iget-object v2, v0, Lajkc;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    invoke-static/range {v7 .. v18}, Laivc;->d(Ljava/util/List;Laiuu;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;IIIFFILbfud;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    move v2, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v5

    .line 153
    :goto_1
    iget-object v4, v0, Lajkc;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    move v7, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v7, v5

    .line 160
    :goto_2
    if-eqz v1, :cond_6

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eq v4, v9, :cond_6

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_6
    xor-int/2addr v2, v7

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    :cond_7
    iget-object v3, v3, Lajki;->d:Lajav;

    .line 181
    .line 182
    iput-object v1, v0, Lajkc;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    iget-object v6, v0, Lajkc;->ac:Lajcg;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move/from16 v2, p4

    .line 189
    .line 190
    move-object v1, v8

    .line 191
    invoke-direct/range {v0 .. v6}, Lajkc;->w(Laiuu;ILajav;Ljava/lang/String;Lajce;Lajcg;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    if-eqz p5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Laius;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    :cond_9
    move v5, v6

    .line 208
    :cond_a
    iget-object v1, v0, Lajkc;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    iget-object v1, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_b
    iget-boolean v2, v0, Lajkc;->u:Z

    .line 220
    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 238
    .line 239
    iput-object v1, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 240
    .line 241
    :cond_c
    if-nez v5, :cond_e

    .line 242
    .line 243
    iget-object v1, v0, Lajkc;->B:Lajjx;

    .line 244
    .line 245
    invoke-virtual {v1}, Lajjx;->b()Lajjw;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lajjw;->b:Lajjw;

    .line 250
    .line 251
    if-ne v1, v2, :cond_d

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-object v1, v0, Lajkc;->B:Lajjx;

    .line 255
    .line 256
    invoke-virtual {v1}, Lajjx;->a()Lajjv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lajjv;->a:Laiur;

    .line 261
    .line 262
    iget-object v4, v1, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 263
    .line 264
    :cond_e
    :goto_3
    iput-object v4, v0, Lajkc;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 265
    .line 266
    iput-boolean v6, v0, Lajkc;->u:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Laius;->c()Laiuu;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lajkc;->ai:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 277
    .line 278
    iget-object v4, v0, Lajkc;->ah:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 279
    .line 280
    new-instance v5, Lajce;

    .line 281
    .line 282
    invoke-direct {v5, v2, v4}, Lajce;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lajkc;->ac:Lajcg;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move/from16 v2, p4

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lajkc;->w(Laiuu;ILajav;Ljava/lang/String;Lajce;Lajcg;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Laius;->c()Laiuu;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v5, 0x0

    .line 303
    iget-object v6, v0, Lajkc;->ac:Lajcg;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    move/from16 v2, p4

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lajkc;->w(Laiuu;ILajav;Ljava/lang/String;Lajce;Lajcg;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_4
    return-void
.end method
