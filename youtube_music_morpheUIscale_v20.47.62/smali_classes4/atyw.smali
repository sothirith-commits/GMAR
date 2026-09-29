.class public final Latyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Latuq;
.implements Latzo;
.implements Laioj;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field public final b:Latxf;

.field public final c:Latwq;

.field public final d:Latxo;

.field public final e:Latyv;

.field public final f:Lbhhx;

.field final g:Laspk;

.field public final h:Latxy;

.field public final i:Lbioo;

.field public final j:Laqka;

.field public final k:Lauof;

.field public final l:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

.field public m:Z

.field n:Latwg;

.field public final o:Laiok;

.field private final p:Laupo;

.field private final q:Latxl;

.field private final r:Lauib;

.field private final s:Latkw;

.field private final t:Latkx;

.field private final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Laqka;Lvsp;Laufv;Laszd;Lbioo;Lbioo;Lchxl;Lbxy;Laupo;Lauof;Latyv;Lbhhx;Laspk;Lchws;Lauib;Lasmc;Laiok;Latxx;Ljava/lang/String;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v12, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Latkw;

    invoke-direct {v4}, Latkw;-><init>()V

    iput-object v4, v0, Latyw;->s:Latkw;

    new-instance v5, Latkx;

    invoke-direct {v5}, Latkx;-><init>()V

    iput-object v5, v0, Latyw;->t:Latkx;

    const/4 v6, 0x1

    iput-boolean v6, v0, Latyw;->m:Z

    iput-object v1, v0, Latyw;->i:Lbioo;

    new-instance v14, Latxl;

    move-object/from16 v6, p4

    invoke-direct {v14, v1, v3, v2, v6}, Latxl;-><init>(Lbioo;Laqka;Lauof;Lvsp;)V

    iput-object v14, v0, Latyw;->q:Latxl;

    iget-object v1, v2, Laukk;->d:Lansr;

    new-instance v6, Lauki;

    invoke-direct {v6}, Lauki;-><init>()V

    .line 2
    invoke-virtual {v1, v6}, Lansr;->c(Lchyz;)Lchxb;

    move-result-object v1

    move-object/from16 v6, p9

    .line 3
    invoke-virtual {v1, v6}, Lchxb;->T(Lchxl;)Lchxb;

    move-result-object v1

    new-instance v6, Latym;

    invoke-direct {v6, v0}, Latym;-><init>(Latyw;)V

    .line 4
    invoke-virtual {v1, v6}, Lchxb;->an(Lchyv;)Lchxz;

    .line 5
    invoke-virtual/range {p16 .. p16}, Lchws;->q()Lchws;

    move-result-object v1

    new-instance v6, Latyn;

    invoke-direct {v6, v0}, Latyn;-><init>(Latyw;)V

    invoke-virtual {v1, v6}, Lchws;->ai(Lchyv;)Lchxz;

    new-instance v13, Latyu;

    invoke-direct {v13, v0}, Latyu;-><init>(Latyw;)V

    iput-object v13, v0, Latyw;->l:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    .line 6
    invoke-static {}, Lwce;->a()V

    new-instance v15, Latzs;

    invoke-direct {v15, v3, v2}, Latzs;-><init>(Laqka;Lauof;)V

    .line 7
    invoke-virtual {v2}, Laukk;->L()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    move-result-object v17

    .line 8
    invoke-virtual {v2}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v18

    .line 9
    invoke-static/range {p11 .. p11}, Latyw;->l(Laupo;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 10
    invoke-static/range {v13 .. v22}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->create(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-result-object v1

    iput-object v1, v0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v6, v2, Laukk;->g:Lchbe;

    const-wide/32 v7, 0x2b87258

    .line 11
    invoke-virtual {v6, v7, v8}, Lansc;->p(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v4, v1}, Latkw;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    iput-object v4, v9, Laufv;->f:Latkw;

    :cond_0
    iget-object v4, v2, Laukk;->g:Lchbe;

    const-wide/32 v6, 0x2b8f722

    .line 13
    invoke-virtual {v4, v6, v7}, Lansc;->p(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v5, v1}, Latkx;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    iput-object v5, v9, Laufv;->g:Latkx;

    :cond_1
    move-object/from16 v1, p13

    iput-object v1, v0, Latyw;->e:Latyv;

    new-instance v1, Latwq;

    .line 15
    invoke-direct {v1}, Latwq;-><init>()V

    iput-object v1, v0, Latyw;->c:Latwq;

    new-instance v1, Latxy;

    move-object/from16 v4, p10

    invoke-direct {v1, v4}, Latxy;-><init>(Lbxy;)V

    iput-object v1, v0, Latyw;->h:Latxy;

    move-object/from16 v1, p14

    iput-object v1, v0, Latyw;->f:Lbhhx;

    move-object/from16 v1, p15

    iput-object v1, v0, Latyw;->g:Laspk;

    new-instance v8, Latxf;

    new-instance v1, Latyt;

    invoke-direct {v1, v0}, Latyt;-><init>(Latyw;)V

    move-object/from16 v5, p1

    invoke-direct {v8, v1, v2, v5, v3}, Latxf;-><init>(Latyt;Lauof;Landroid/os/Handler;Laqka;)V

    iput-object v8, v0, Latyw;->b:Latxf;

    new-instance v1, Latxo;

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v11, p18

    invoke-direct/range {v1 .. v11}, Latxo;-><init>(Lauof;Laqka;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Laupo;Latxf;Laufv;Laszd;Lasmc;)V

    iput-object v1, v0, Latyw;->d:Latxo;

    iput-object v3, v0, Latyw;->j:Laqka;

    iput-object v2, v0, Latyw;->k:Lauof;

    move-object/from16 v1, p17

    iput-object v1, v0, Latyw;->r:Lauib;

    iput-object v7, v0, Latyw;->p:Laupo;

    iput-object v12, v0, Latyw;->o:Laiok;

    .line 16
    sget v1, Laulh;->a:I

    invoke-virtual {v7, v0}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 17
    invoke-virtual {v12, v0}, Laiok;->a(Laioj;)V

    move-object/from16 v1, p22

    iput-object v1, v0, Latyw;->u:Landroid/content/Context;

    return-void
.end method

.method public static d(ZLjava/lang/String;Lbmic;Lasxh;I)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p3, Lasxh;->c:I

    .line 4
    .line 5
    iget p3, p3, Lasxh;->b:I

    .line 6
    .line 7
    invoke-static {p3}, Laufv;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v0}, Laufv;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    move v0, p3

    .line 18
    :goto_0
    iget v4, p2, Lbmic;->d:I

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    .line 23
    .line 24
    add-int/lit8 v6, p3, -0x1

    .line 25
    .line 26
    move v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;-><init>(ZLjava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method static i(Laucr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laucr;->A:Laoox;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoox;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Laucr;->y:Laooi;

    .line 11
    .line 12
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 13
    .line 14
    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lbpkk;->aU:I

    .line 21
    .line 22
    invoke-static {v1}, Lbpis;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-boolean v0, v0, Laoox;->A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 38
    .line 39
    iget-object v0, v0, Laukk;->i:Lchbg;

    .line 40
    .line 41
    const-wide/32 v3, 0x2b8ce69

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lansc;->p(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Laucr;->H:Lauof;

    .line 51
    .line 52
    invoke-virtual {p0}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean p0, p0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->d:Z

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v2

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    return v2
.end method

.method private static l(Laupo;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laupo;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    check-cast p0, Laupn;

    .line 8
    .line 9
    iget v1, p0, Laupn;->c:I

    .line 10
    .line 11
    iget p0, p0, Laupn;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Latyw;->k:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->cj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Laukk;->bh()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lauof;->cN()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b(Laucr;ZLatyh;)Ldhh;
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    .line 1
    iget-object v12, v1, Laucr;->aa:Latnv;

    const-string v0, "cat"

    const-string v2, "sabr"

    invoke-interface {v12, v0, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Latyw;->c:Latwq;

    iget-object v5, v1, Laucr;->H:Lauof;

    iget-object v2, v5, Laukk;->i:Lchbg;

    iget-object v13, v1, Laucr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v13}, Latwq;->b(Ljava/lang/String;)Latzp;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Laucr;->j()Ljava/lang/String;

    move-result-object v14

    const-wide/32 v6, 0x2b95afe

    .line 4
    invoke-virtual {v2, v6, v7}, Lansc;->p(J)Z

    move-result v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v11, :cond_2

    instance-of v2, v11, Latxp;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v11

    check-cast v2, Latxp;

    iget-object v4, v9, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v2, v2, Latxp;->a:Latxt;

    iget-boolean v8, v2, Latxt;->d:Z

    if-eqz v8, :cond_0

    move-object v2, v7

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Latxt;->e:Latxz;

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Latxz;->h(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    .line 8
    :cond_1
    invoke-interface {v11, v1, v0}, Latyh;->f(Laucr;Latwq;)V

    if-nez v15, :cond_2

    .line 9
    invoke-interface {v11, v6}, Latyh;->c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v7

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v9, Latyw;->d:Latxo;

    .line 10
    invoke-virtual {v0, v1}, Latxo;->a(Laucr;)Lauai;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 11
    invoke-interface {v11}, Latyh;->d()Lauai;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_5
    iget-object v0, v9, Latyw;->d:Latxo;

    .line 12
    invoke-virtual {v0, v1}, Latxo;->a(Laucr;)Lauai;

    move-result-object v0

    goto :goto_2

    .line 13
    :goto_3
    iget-object v8, v9, Latyw;->d:Latxo;

    iget-object v4, v1, Laucr;->ab:Ldcn;

    new-instance v0, Lauaz;

    iget-object v3, v8, Latxo;->e:Landroid/os/Handler;

    .line 14
    invoke-direct/range {v0 .. v5}, Lauaz;-><init>(Laucr;Lauai;Landroid/os/Handler;Ldcn;Lauof;)V

    move-object/from16 v17, v5

    iget-object v3, v1, Laucr;->T:Lauhy;

    iget-object v4, v9, Latyw;->r:Lauib;

    iget-object v5, v9, Latyw;->k:Lauof;

    new-instance v10, Latzb;

    invoke-direct {v10, v4, v12, v5}, Latzb;-><init>(Lauib;Latnv;Lauof;)V

    iget-object v4, v1, Laucr;->U:[B

    move-object/from16 v18, v5

    iget-object v5, v8, Latxo;->c:Latxf;

    move/from16 v19, v6

    iget-object v6, v8, Latxo;->d:Landroid/os/Handler;

    move-object/from16 v20, v7

    iget-object v7, v8, Latxo;->f:Laupo;

    move-object/from16 v21, v4

    move-object v4, v2

    iget-object v2, v8, Latxo;->b:Laqka;

    move-object/from16 v22, v0

    iget-object v0, v8, Latxo;->g:Laufv;

    move-object/from16 v24, v10

    iget-object v10, v8, Latxo;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v23, v8

    move-object v8, v0

    new-instance v0, Latzp;

    move-object/from16 v32, v3

    move-object/from16 v33, v18

    move-object/from16 v3, v22

    move-object/from16 v31, v23

    move-object/from16 v22, v13

    move/from16 v13, v19

    .line 15
    invoke-direct/range {v0 .. v10}, Latzp;-><init>(Laucr;Laqka;Lauaz;Lauai;Latxf;Landroid/os/Handler;Laupo;Laufv;Latzo;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object/from16 v18, v4

    move-object v10, v9

    .line 16
    invoke-static/range {p1 .. p1}, Latyw;->i(Laucr;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, Latyw;->g:Laspk;

    .line 17
    invoke-virtual {v1, v14, v12, v0}, Laspk;->a(Ljava/lang/String;Latnv;Laukm;)Laspv;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_4

    :cond_6
    const/16 v28, 0x0

    .line 18
    :goto_4
    invoke-static/range {p1 .. p1}, Latyw;->i(Laucr;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual/range {v17 .. v17}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, Latyw;->g:Laspk;

    move-object v6, v0

    new-instance v0, Lasqb;

    iget-object v3, v1, Laspk;->b:Laslw;

    iget-object v4, v1, Laspk;->d:Lauof;

    iget-object v5, v1, Laspk;->a:Ljava/security/Key;

    iget-object v7, v1, Laspk;->e:Lauop;

    new-instance v9, Lasqa;

    .line 20
    invoke-direct {v9, v3, v4, v5, v7}, Lasqa;-><init>(Laslw;Lauof;Ljava/security/Key;Lauop;)V

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v1, Laspk;->f:Laqka;

    move-object v7, v2

    iget-object v2, v1, Laspk;->c:Lbioo;

    iget-object v1, v1, Laspk;->g:Lasmc;

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v9}, Lasqb;-><init>(Laslw;Lbioo;Lauof;Laqka;Lasmc;Laukm;Ljava/lang/String;Latnv;Laspc;)V

    move-object/from16 v17, v7

    move-object v4, v8

    move-object/from16 v29, v0

    goto :goto_5

    :cond_7
    move-object v6, v0

    move-object v4, v12

    move-object/from16 v17, v14

    move-object/from16 v12, p1

    move-object v14, v2

    const/16 v29, 0x0

    :goto_5
    const-class v7, Lauls;

    monitor-enter v7

    const/4 v8, 0x1

    if-eqz v15, :cond_8

    if-eqz v11, :cond_8

    .line 21
    :try_start_0
    invoke-interface {v11, v8}, Latyh;->c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    move-result-object v16

    :cond_8
    move-object/from16 v27, v16

    if-nez v27, :cond_9

    const-string v0, "n"

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->getIsActive()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    goto :goto_6

    :cond_a
    const-string v0, "0"

    .line 23
    :goto_6
    const-string v1, "poa"

    .line 24
    invoke-interface {v4, v1, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12}, Laucr;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v10, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->setMediaCapabilities(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    :cond_b
    iget-object v9, v10, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v0, v12, Laucr;->y:Laooi;

    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 27
    invoke-static/range {v22 .. v22}, Lataj;->b(Ljava/lang/String;)Lataj;

    move-result-object v1

    iput-boolean v13, v1, Lataj;->c:Z

    iget-object v1, v1, Lataj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v15, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;

    iget-object v2, v0, Lbwpf;->C:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v2, :cond_c

    .line 29
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v2

    :cond_c
    iget-object v3, v0, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v3, :cond_d

    .line 30
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v3

    :cond_d
    iget-object v0, v0, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v0, :cond_e

    .line 31
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v0

    :cond_e
    invoke-direct {v15, v2, v3, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;-><init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V

    iget-object v0, v12, Laucr;->A:Laoox;

    iget-object v0, v0, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v1, Latik;

    iget-object v2, v10, Latyw;->j:Laqka;

    move-object/from16 v3, v33

    invoke-direct {v1, v4, v2, v3}, Latik;-><init>(Latnv;Laqka;Lauof;)V

    .line 32
    new-instance v2, Latij;

    iget-object v3, v12, Laucr;->b:Latnn;

    .line 33
    invoke-interface {v3}, Latnn;->a()Laump;

    move-result-object v3

    move-object/from16 v5, v31

    iget-object v8, v5, Latxo;->a:Lauof;

    invoke-direct {v2, v3, v14, v8}, Latij;-><init>(Laump;Laqka;Lauof;)V

    iget-object v3, v12, Laucr;->y:Laooi;

    .line 34
    invoke-virtual {v3}, Laooi;->k()I

    move-result v8

    invoke-virtual {v3}, Laooi;->l()I

    move-result v3

    move-object/from16 v20, v2

    new-instance v2, Lasyk;

    invoke-direct {v2, v8, v3}, Lasyk;-><init>(II)V

    move-object/from16 v16, v0

    new-instance v0, Laszi;

    iget-object v5, v5, Latxo;->h:Laszd;

    move-object/from16 v19, v1

    move-object v3, v14

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v5}, Laszi;-><init>(Ljava/lang/String;Lasze;Laqka;Latnv;Laszd;)V

    move-object/from16 v22, v1

    move-object/from16 v1, v32

    if-eqz v1, :cond_f

    iget-object v1, v1, Lauhy;->b:[B

    goto :goto_7

    .line 35
    :cond_f
    new-array v1, v13, [B

    :goto_7
    move-object/from16 v23, v1

    if-eqz v21, :cond_10

    move-object/from16 v25, v21

    goto :goto_8

    :cond_10
    new-array v4, v13, [B

    move-object/from16 v25, v4

    .line 36
    :goto_8
    iget-object v1, v12, Laucr;->A:Laoox;

    .line 37
    invoke-virtual {v1}, Laoox;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v12, Laucr;->y:Laooi;

    .line 38
    invoke-virtual {v2}, Laooi;->Z()Z

    move-result v2

    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;

    .line 39
    invoke-virtual {v1}, Laoox;->D()Z

    move-result v4

    invoke-virtual {v1}, Laoox;->B()Z

    move-result v1

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;-><init>(ZZZ)V

    move-object/from16 v26, v3

    goto :goto_9

    :cond_11
    const/16 v26, 0x0

    :goto_9
    iget-object v1, v12, Laucr;->A:Laoox;

    .line 40
    invoke-virtual {v1}, Laoox;->A()Z

    move-result v30

    move-object/from16 v21, v0

    move-object v14, v6

    move v0, v13

    move-object v13, v9

    .line 41
    invoke-virtual/range {v13 .. v30}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->createPlaybackController(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    move-result-object v1

    move-object v6, v14

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    .line 42
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->getPlayback()Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    move-result-object v4

    if-nez v4, :cond_13

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object v14

    .line 45
    iget-object v13, v10, Latyw;->b:Latxf;

    if-eqz v14, :cond_12

    .line 46
    iget-object v15, v12, Laucr;->aa:Latnv;

    iget-object v0, v12, Laucr;->b:Latnn;

    iget-object v1, v12, Laucr;->y:Laooi;

    iget-object v2, v12, Laucr;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 47
    invoke-virtual/range {v13 .. v18}, Latxf;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    goto :goto_a

    .line 48
    :cond_12
    new-instance v0, Laukz;

    const-string v1, "invalid.parameter"

    .line 49
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    const-string v1, "c.createPlayback.0"

    iput-object v1, v0, Laukz;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laukz;->e:Z

    .line 50
    invoke-virtual {v0}, Laukz;->a()Lauld;

    move-result-object v1

    iget-object v2, v12, Laucr;->aa:Latnv;

    iget-object v3, v12, Laucr;->b:Latnn;

    iget-object v4, v12, Laucr;->y:Laooi;

    iget-object v5, v12, Laucr;->a:Ljava/lang/String;

    move-object v0, v13

    .line 51
    invoke-virtual/range {v0 .. v5}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    :goto_a
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_13
    instance-of v1, v11, Latxp;

    if-eqz v1, :cond_14

    .line 52
    move-object v1, v11

    check-cast v1, Latxp;

    iget-object v5, v1, Latxp;->b:Latyl;

    if-eqz v5, :cond_14

    const-class v5, Lauls;

    monitor-enter v5

    :try_start_1
    iget-object v7, v1, Latxp;->b:Latyl;

    iput-object v7, v1, Latxp;->c:Latyl;

    .line 53
    monitor-exit v5

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    :goto_b
    move/from16 v1, p2

    .line 54
    invoke-virtual {v6, v1}, Latzp;->p(Z)Z

    iget-object v1, v6, Latzp;->l:Laucr;

    iget-object v1, v1, Laucr;->C:Lauce;

    .line 55
    invoke-virtual {v1}, Lauce;->b()Laucd;

    move-result-object v1

    sget-object v5, Laucd;->b:Laucd;

    if-ne v1, v5, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    move v1, v0

    :goto_c
    if-nez v1, :cond_16

    .line 56
    invoke-virtual {v6}, Latzp;->c()Ljava/util/EnumSet;

    iget-object v5, v6, Latzp;->b:Lauaz;

    .line 57
    invoke-virtual {v5}, Lauaz;->I()V

    .line 58
    invoke-virtual {v5}, Lauaz;->H()V

    iget-object v5, v6, Latzp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v6, Latzp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Lauls;

    monitor-enter v5

    :try_start_2
    iput-object v2, v6, Latzp;->f:Laspv;

    iget-object v2, v6, Latzp;->b:Lauaz;

    iget-object v7, v6, Latzp;->o:Laucs;

    .line 62
    invoke-virtual {v2, v7, v6}, Lauaz;->G(Laucs;Lauat;)V

    .line 63
    invoke-virtual {v6}, Latzp;->b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v6, Latzp;->l:Laucr;

    iget-object v8, v8, Laucr;->A:Laoox;

    .line 64
    invoke-virtual {v8}, Laoox;->v()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v6, Latzp;->c:Lauai;

    .line 65
    invoke-virtual {v8}, Lauai;->g()Laubp;

    move-result-object v8

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v9, v8, Laubp;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    invoke-virtual {v8}, Laubp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 70
    :cond_17
    :goto_d
    iget-object v2, v6, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    move v2, v0

    .line 71
    :goto_e
    invoke-static {v2}, Lbhgw;->j(Z)V

    iput-object v4, v6, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    iput-object v11, v6, Latzp;->d:Latyh;

    if-eqz v11, :cond_19

    .line 72
    invoke-interface {v11, v6, v4}, Latyh;->h(Latzp;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    .line 73
    :cond_19
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    iget-object v2, v6, Latzp;->l:Laucr;

    iget-object v2, v2, Laucr;->H:Lauof;

    .line 74
    invoke-virtual {v2}, Laukk;->cv()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Latzp;->l:Laucr;

    .line 75
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Lasxf;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    iget-object v2, v6, Latzp;->l:Laucr;

    .line 78
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    move-result-object v2

    invoke-interface {v2}, Lasxf;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedAudioFormats(Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v2, v6, Latzp;->l:Laucr;

    iget-object v2, v2, Laucr;->H:Lauof;

    .line 80
    invoke-virtual {v2}, Laukk;->cv()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v6, Latzp;->l:Laucr;

    .line 81
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Lasxf;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    iget-object v2, v6, Latzp;->l:Laucr;

    .line 84
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    move-result-object v2

    invoke-interface {v2}, Lasxf;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedVideoFormats(Ljava/util/ArrayList;)V

    :cond_1d
    iget-object v2, v6, Latzp;->l:Laucr;

    iget-object v2, v2, Laucr;->A:Laoox;

    .line 86
    invoke-virtual {v2}, Laoox;->z()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1f

    iget-object v2, v6, Latzp;->c:Lauai;

    iget-boolean v8, v2, Lauai;->f:Z

    if-eqz v8, :cond_1e

    iget-object v2, v2, Lauai;->d:Lbam;

    new-instance v8, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "c"

    const-string v11, "setLiveEofListener with disposed BufferManager"

    .line 88
    invoke-static {v9, v11, v8}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    .line 89
    invoke-static {v8, v9, v7}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    move-result-object v8

    .line 90
    invoke-interface {v2, v8}, Lbam;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    .line 91
    iget-object v8, v2, Lauai;->a:Laubn;

    .line 92
    invoke-virtual {v8, v6}, Laubj;->A(Laube;)V

    iget-object v8, v2, Lauai;->b:Laubn;

    .line 93
    invoke-virtual {v8, v6}, Laubj;->A(Laube;)V

    iget-object v2, v2, Lauai;->c:Lauak;

    .line 94
    invoke-virtual {v2, v6}, Laubj;->A(Laube;)V

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    .line 95
    :goto_f
    iget-object v2, v6, Latzp;->l:Laucr;

    .line 96
    invoke-virtual {v2}, Laucr;->r()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v6, Latzp;->l:Laucr;

    iget-object v2, v2, Laucr;->D:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setSelectedCaptionFormats(Ljava/util/ArrayList;)V

    :cond_20
    iget-object v2, v6, Latzp;->l:Laucr;

    .line 98
    iget v2, v2, Laucr;->q:F

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setPlaybackRate(F)V

    iget-object v2, v6, Latzp;->c:Lauai;

    iget-boolean v4, v2, Lauai;->f:Z

    if-eqz v4, :cond_21

    iget-object v4, v2, Lauai;->d:Lbam;

    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "c"

    const-string v13, "setEmbeddedMetadataListener with disposed BufferManager"

    .line 100
    invoke-static {v11, v13, v8}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    invoke-static {v8, v9, v7}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    move-result-object v8

    .line 102
    invoke-interface {v4, v8}, Lbam;->accept(Ljava/lang/Object;)V

    goto :goto_10

    .line 103
    :cond_21
    iget-object v4, v2, Lauai;->a:Laubn;

    .line 104
    invoke-virtual {v4, v6}, Laubn;->L(Laubl;)V

    iget-object v4, v2, Lauai;->b:Laubn;

    .line 105
    invoke-virtual {v4, v6}, Laubn;->L(Laubl;)V

    .line 106
    :goto_10
    iget-boolean v4, v2, Lauai;->f:Z

    if-eqz v4, :cond_22

    iget-object v2, v2, Lauai;->d:Lbam;

    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "c"

    const-string v11, "setFormatInitializationMetadataListener with disposed BufferManager"

    .line 108
    invoke-static {v8, v11, v4}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-static {v4, v9, v7}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    move-result-object v4

    .line 110
    invoke-interface {v2, v4}, Lbam;->accept(Ljava/lang/Object;)V

    goto :goto_11

    .line 111
    :cond_22
    iget-object v4, v2, Lauai;->a:Laubn;

    iput-object v6, v4, Laubj;->u:Laubd;

    iget-object v4, v2, Lauai;->b:Laubn;

    iput-object v6, v4, Laubj;->u:Laubd;

    iget-object v2, v2, Lauai;->c:Lauak;

    iput-object v6, v2, Laubj;->u:Laubd;

    :goto_11
    if-eqz v1, :cond_23

    .line 112
    invoke-virtual {v6}, Latzp;->d()Ljava/util/EnumSet;

    .line 113
    invoke-virtual {v6}, Latzp;->f()V

    .line 114
    invoke-virtual {v6}, Latzp;->g()V

    :cond_23
    iput-object v3, v6, Latzp;->e:Lasqb;

    .line 115
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v1, v12, Laucr;->S:Lbhnq;

    if-eqz v1, :cond_24

    .line 116
    invoke-virtual {v6, v1}, Latzp;->n(Lbhnq;)V

    :cond_24
    iget-object v1, v10, Latyw;->k:Lauof;

    iget-object v1, v1, Laukk;->g:Lchbe;

    const-wide/32 v2, 0x2b90d1b

    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lansc;->o(JZ)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v10, Latyw;->n:Latwg;

    if-nez v2, :cond_25

    iget-object v2, v10, Latyw;->u:Landroid/content/Context;

    iget-object v3, v10, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v4, v10, Latyw;->j:Laqka;

    new-instance v5, Latwg;

    const-wide/32 v7, 0x2b92bfa

    .line 118
    invoke-virtual {v1, v7, v8, v0}, Lansc;->o(JZ)Z

    move-result v0

    .line 119
    invoke-direct {v5, v2, v3, v4, v0}, Latwg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Laqka;Z)V

    iput-object v5, v10, Latyw;->n:Latwg;

    :cond_25
    move-object v7, v6

    :goto_12
    if-nez v7, :cond_26

    goto/16 :goto_17

    .line 120
    :cond_26
    iget-wide v0, v12, Laucr;->h:J

    iget-object v2, v12, Laucr;->A:Laoox;

    .line 121
    invoke-virtual {v2}, Laoox;->x()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-nez v2, :cond_28

    iget-object v2, v12, Laucr;->H:Lauof;

    .line 122
    invoke-virtual {v2}, Laukk;->p()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_27

    goto :goto_13

    :cond_27
    long-to-double v0, v0

    div-double/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_14

    :cond_28
    :goto_13
    move-object v0, v9

    .line 124
    :goto_14
    iget-wide v1, v12, Laucr;->f:J

    const-wide/16 v5, -0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_29

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_15

    :cond_29
    move-object v1, v9

    :goto_15
    iget-wide v13, v12, Laucr;->g:J

    cmp-long v2, v13, v5

    if-eqz v2, :cond_2a

    long-to-double v5, v13

    div-double/2addr v5, v3

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_16

    :cond_2a
    move-object v2, v9

    :goto_16
    const-class v3, Lauls;

    monitor-enter v3

    :try_start_7
    iget-object v4, v7, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 127
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v4, :cond_2b

    iget-object v0, v12, Laucr;->aa:Latnv;

    .line 128
    new-instance v1, Lauld;

    iget-wide v2, v12, Laucr;->h:J

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "PlaybackController.null"

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v5, "player.exception"

    invoke-direct {v1, v5, v2, v3, v4}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 130
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    return-object v9

    :cond_2b
    const-class v5, Lauls;

    monitor-enter v5

    :try_start_8
    iget-object v3, v10, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 131
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    move-result-object v0

    .line 132
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->getVideoClip()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object v0

    .line 135
    iget-object v1, v10, Latyw;->b:Latxf;

    if-eqz v0, :cond_2c

    .line 136
    iget-object v13, v12, Laucr;->aa:Latnv;

    iget-object v14, v12, Laucr;->b:Latnn;

    iget-object v15, v12, Laucr;->y:Laooi;

    iget-object v2, v12, Laucr;->a:Ljava/lang/String;

    move-object v12, v0

    move-object v11, v1

    move-object/from16 v16, v2

    .line 137
    invoke-virtual/range {v11 .. v16}, Latxf;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    new-instance v0, Laukz;

    const-string v2, "invalid.parameter"

    .line 138
    invoke-direct {v0, v2}, Laukz;-><init>(Ljava/lang/String;)V

    const-string v2, "c.queueClip.0"

    iput-object v2, v0, Laukz;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v0, Laukz;->e:Z

    .line 139
    invoke-virtual {v0}, Laukz;->a()Lauld;

    move-result-object v2

    iget-object v3, v12, Laucr;->aa:Latnv;

    iget-object v4, v12, Laucr;->b:Latnn;

    iget-object v5, v12, Laucr;->y:Laooi;

    iget-object v6, v12, Laucr;->a:Ljava/lang/String;

    .line 140
    invoke-virtual/range {v1 .. v6}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    :goto_17
    return-object v9

    :cond_2d
    new-instance v0, Latwr;

    invoke-direct {v0, v12, v7, v1}, Latwr;-><init>(Laucr;Latzp;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    iget-object v1, v10, Latyw;->c:Latwq;

    iget-object v1, v1, Latwq;->a:Ljava/util/List;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Laucr;->d:Laucv;

    new-instance v1, Latyo;

    invoke-direct {v1, v10, v12}, Latyo;-><init>(Latyw;Laucr;)V

    iput-object v1, v0, Laucv;->j:Laucu;

    iget-object v0, v7, Latzp;->b:Lauaz;

    return-object v0

    :catchall_2
    move-exception v0

    .line 142
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 143
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 144
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 145
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public final c(JLaucr;ZLatyh;)Ldhh;
    .locals 5

    .line 1
    iget-object v0, p0, Latyw;->c:Latwq;

    .line 2
    .line 3
    iget-object v0, v0, Latwq;->a:Ljava/util/List;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbhpv;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Ljava/util/SortedSet;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/util/SortedSet;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lbhqf;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    :goto_0
    check-cast v2, Latwr;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    const-class v0, Lauls;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v2, Latwr;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    cmp-long v3, p1, v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v3, p1, v3

    .line 75
    .line 76
    if-lez v3, :cond_5

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 79
    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->setClipEndTime(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, p3, p4, p5}, Latyw;->b(Laucr;ZLatyh;)Ldhh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final e(Lauiw;)V
    .locals 3

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    iget p1, p1, Lauiw;->k:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onPlayerState(I)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->truncateQueue(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Latyw;->k:Lauof;

    .line 11
    .line 12
    invoke-virtual {v2}, Laukk;->aR()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;->TRUNCATE_QUEUE:Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->restartPrefetchEvaluation(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Latyw;->c:Latwq;

    .line 25
    .line 26
    new-instance v1, Latwl;

    .line 27
    .line 28
    invoke-direct {v1}, Latwl;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latwq;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Latwm;

    .line 41
    .line 42
    invoke-direct {v1}, Latwm;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Latwq;->d(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Latyw;->m:Z

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public final g(Laucr;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latyw;->c:Latwq;

    .line 2
    .line 3
    iget-object p1, p1, Laucr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latwq;->b(Ljava/lang/String;)Latzp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v0, Lauls;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setHdHdrSupported(Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Laucr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latyw;->c:Latwq;

    .line 2
    .line 3
    iget-object v1, p1, Laucr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latwq;->b(Ljava/lang/String;)Latzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Laucr;->q:F

    .line 13
    .line 14
    const-class v1, Lauls;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setPlaybackRate(F)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Latyw;->c:Latwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwq;->a()Latwr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v2, v1, Latwr;->b:Latzp;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Latzp;->o(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, v1, Latwr;->a:Laucr;

    .line 18
    .line 19
    iget-object v1, v1, Laucr;->H:Lauof;

    .line 20
    .line 21
    invoke-virtual {v1}, Laukk;->bI()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Latzp;->b:Lauaz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lauaz;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Latyp;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Latyp;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Latwq;->d(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return v3
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latyw;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Latyw;->p:Laupo;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Latyw;->l(Laupo;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lauls;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onViewportSizeChange(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method
