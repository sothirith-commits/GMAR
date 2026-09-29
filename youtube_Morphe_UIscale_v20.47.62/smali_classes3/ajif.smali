.class public final Lajif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lajge;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field public final b:Lajhu;

.field public final c:Larjd;

.field final d:Laiof;

.field public final e:Lasiq;

.field public final f:Lahjy;

.field public final g:Lajqi;

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

.field public i:Z

.field j:Lajhk;

.field public final k:Lajer;

.field public final l:Labbc;

.field public final m:Lwri;

.field public final n:Lanyj;

.field public final o:Lamqz;

.field private final p:Lajrb;

.field private final q:Lajht;

.field private final r:Landroid/content/Context;

.field private final s:Lajmu;

.field private final t:Lases;

.field private final u:Lbjyt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lahjy;Lsak;Lajlw;Laqsk;Lasiq;Lasiq;Lbksk;Labbc;Lajrb;Lajqi;Lajer;Larjd;Laiof;Lbkrp;Lajmu;Laoyd;Labbc;Lajhx;Ljava/lang/String;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v12, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbjyt;

    invoke-direct {v4}, Lbjyt;-><init>()V

    iput-object v4, v0, Lajif;->u:Lbjyt;

    new-instance v5, Lases;

    invoke-direct {v5}, Lases;-><init>()V

    iput-object v5, v0, Lajif;->t:Lases;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lajif;->i:Z

    iput-object v1, v0, Lajif;->e:Lasiq;

    new-instance v14, Lajht;

    move-object/from16 v6, p4

    invoke-direct {v14, v1, v3, v2, v6}, Lajht;-><init>(Lasiq;Lahjy;Lajqi;Lsak;)V

    iput-object v14, v0, Lajif;->q:Lajht;

    iget-object v1, v2, Lajoi;->d:Lafgj;

    new-instance v6, Lahdu;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lahdu;-><init>(I)V

    .line 2
    invoke-virtual {v1, v6}, Lafgj;->c(Lbkty;)Lbksa;

    move-result-object v1

    move-object/from16 v6, p9

    .line 3
    invoke-virtual {v1, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object v1

    new-instance v6, Laibs;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 5
    invoke-virtual/range {p16 .. p16}, Lbkrp;->w()Lbkrp;

    move-result-object v1

    new-instance v6, Laibs;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Laibs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    new-instance v13, Lajie;

    invoke-direct {v13, v0}, Lajie;-><init>(Lajif;)V

    iput-object v13, v0, Lajif;->h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    .line 6
    invoke-static {}, Lsgf;->a()V

    new-instance v15, Lajin;

    invoke-direct {v15, v3, v2}, Lajin;-><init>(Lahjy;Lajqi;)V

    .line 7
    invoke-virtual {v2}, Lajoi;->L()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    move-result-object v17

    .line 8
    invoke-virtual {v2}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v18

    .line 9
    invoke-static/range {p11 .. p11}, Lajif;->l(Lajrb;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 10
    invoke-static/range {v13 .. v22}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-result-object v1

    iput-object v1, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v6, v2, Lajoi;->p:Lbjys;

    const-wide/32 v7, 0x2b87258

    .line 11
    invoke-virtual {v6, v7, v8}, Lafgi;->s(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v4, v1}, Lbjyt;->i(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    iput-object v4, v9, Lajlw;->g:Lbjyt;

    :cond_0
    iget-object v4, v2, Lajoi;->p:Lbjys;

    const-wide/32 v6, 0x2b8f722

    .line 13
    invoke-virtual {v4, v6, v7}, Lafgi;->s(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v5, v1}, Lases;->e(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    iput-object v5, v9, Lajlw;->f:Lases;

    :cond_1
    move-object/from16 v1, p13

    iput-object v1, v0, Lajif;->k:Lajer;

    new-instance v1, Lamqz;

    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v4, v4}, Lamqz;-><init>([C[B)V

    iput-object v1, v0, Lajif;->o:Lamqz;

    new-instance v1, Lwri;

    move-object/from16 v4, p10

    invoke-direct {v1, v4}, Lwri;-><init>(Labbc;)V

    iput-object v1, v0, Lajif;->m:Lwri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lajif;->c:Larjd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lajif;->d:Laiof;

    new-instance v8, Lanyj;

    new-instance v1, Laiip;

    invoke-direct {v1, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-direct {v8, v1, v2, v5, v3}, Lanyj;-><init>(Laiip;Lajqi;Landroid/os/Handler;Lahjy;)V

    iput-object v8, v0, Lajif;->n:Lanyj;

    new-instance v1, Lajhu;

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v11, p18

    invoke-direct/range {v1 .. v11}, Lajhu;-><init>(Lajqi;Lahjy;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Lajrb;Lanyj;Lajlw;Laqsk;Laoyd;)V

    iput-object v1, v0, Lajif;->b:Lajhu;

    iput-object v3, v0, Lajif;->f:Lahjy;

    iput-object v2, v0, Lajif;->g:Lajqi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lajif;->s:Lajmu;

    iput-object v7, v0, Lajif;->p:Lajrb;

    iput-object v12, v0, Lajif;->l:Labbc;

    .line 16
    sget v1, Lajoz;->a:I

    invoke-virtual {v7, v0}, Lajrb;->addObserver(Ljava/util/Observer;)V

    .line 17
    invoke-virtual {v12, v0}, Labbc;->c(Lajif;)V

    move-object/from16 v1, p22

    iput-object v1, v0, Lajif;->r:Landroid/content/Context;

    return-void
.end method

.method public static d(ZLjava/lang/String;Lauwu;Laiuu;I)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p3, Laiuu;->c:I

    .line 4
    .line 5
    iget p3, p3, Laiuu;->b:I

    .line 6
    .line 7
    invoke-static {p3}, Lajlw;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v0}, Lajlw;->e(I)I

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
    iget v4, p2, Lauwu;->d:I

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

.method static i(Lajkc;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

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
    iget-object v1, p0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 13
    .line 14
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Laxhx;->b:Laxhx;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Laxhx;->aU:I

    .line 21
    .line 22
    invoke-static {v1}, La;->cJ(I)I

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
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 38
    .line 39
    iget-object v0, v0, Lajoi;->j:Lafgi;

    .line 40
    .line 41
    const-wide/32 v3, 0x2b8ce69

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lajkc;->G:Lajqi;

    .line 51
    .line 52
    invoke-virtual {p0}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

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
    invoke-virtual {p0}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

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

.method private static l(Lajrb;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajrb;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    check-cast p0, Lajra;

    .line 8
    .line 9
    iget v1, p0, Lajra;->c:I

    .line 10
    .line 11
    iget p0, p0, Lajra;->d:I

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
    iget-object v0, p0, Lajif;->g:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->cj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoi;->bg()Z

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
    invoke-virtual {v0}, Lajqi;->cN()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b(Lajkc;ZLajic;)Ldah;
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v12, v1, Lajkc;->Y:Lajcu;

    .line 8
    .line 9
    const-string v0, "cat"

    .line 10
    .line 11
    const-string v2, "sabr"

    .line 12
    .line 13
    invoke-interface {v12, v0, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, Lajif;->o:Lamqz;

    .line 17
    .line 18
    iget-object v5, v1, Lajkc;->G:Lajqi;

    .line 19
    .line 20
    iget-object v2, v5, Lajoi;->j:Lafgi;

    .line 21
    .line 22
    iget-object v13, v1, Lajkc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v13}, Lamqz;->G(Ljava/lang/String;)Lajik;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lajkc;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const-wide/32 v6, 0x2b95afe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v7}, Lafgi;->s(J)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    instance-of v2, v11, Lajhv;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v11

    .line 48
    check-cast v2, Lajhv;

    .line 49
    .line 50
    iget-object v4, v9, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 51
    .line 52
    iget-object v2, v2, Lajhv;->a:Lajhw;

    .line 53
    .line 54
    iget-boolean v8, v2, Lajhw;->d:Z

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v2, Lajhw;->e:Lasvz;

    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lasvz;->s(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v11, v1, v0}, Lajic;->k(Lajkc;Lamqz;)V

    .line 68
    .line 69
    .line 70
    if-nez v15, :cond_2

    .line 71
    .line 72
    invoke-interface {v11, v6}, Lajic;->c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v16, v7

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v9, Lajif;->b:Lajhu;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lajhu;->a(Lajkc;)Lajiv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_2
    move-object v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-interface {v11}, Lajic;->d()Lajiv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_5
    iget-object v0, v9, Lajif;->b:Lajhu;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lajhu;->a(Lajkc;)Lajiv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v8, v9, Lajif;->b:Lajhu;

    .line 107
    .line 108
    iget-object v4, v1, Lajkc;->Z:Lcwu;

    .line 109
    .line 110
    new-instance v0, Lajjg;

    .line 111
    .line 112
    iget-object v3, v8, Lajhu;->d:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lajjg;-><init>(Lajkc;Lajiv;Landroid/os/Handler;Lcwu;Lajqi;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    iget-object v3, v1, Lajkc;->R:Lajmv;

    .line 120
    .line 121
    iget-object v4, v9, Lajif;->s:Lajmu;

    .line 122
    .line 123
    iget-object v5, v9, Lajif;->g:Lajqi;

    .line 124
    .line 125
    new-instance v10, Lajii;

    .line 126
    .line 127
    invoke-direct {v10, v4, v12, v5}, Lajii;-><init>(Lajmu;Lajcu;Lajqi;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lajkc;->S:[B

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    iget-object v5, v8, Lajhu;->h:Lanyj;

    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    iget-object v6, v8, Lajhu;->c:Landroid/os/Handler;

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    iget-object v7, v8, Lajhu;->e:Lajrb;

    .line 143
    .line 144
    move-object/from16 v21, v4

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    iget-object v2, v8, Lajhu;->b:Lahjy;

    .line 148
    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    iget-object v0, v8, Lajhu;->f:Lajlw;

    .line 152
    .line 153
    move-object/from16 v24, v10

    .line 154
    .line 155
    iget-object v10, v8, Lajhu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    new-instance v0, Lajik;

    .line 161
    .line 162
    move-object/from16 v32, v3

    .line 163
    .line 164
    move-object/from16 v33, v18

    .line 165
    .line 166
    move-object/from16 v3, v22

    .line 167
    .line 168
    move-object/from16 v31, v23

    .line 169
    .line 170
    move-object/from16 v22, v13

    .line 171
    .line 172
    move/from16 v13, v19

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Lajik;-><init>(Lajkc;Lahjy;Lajjg;Lajiv;Lanyj;Landroid/os/Handler;Lajrb;Lajlw;Lajif;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    invoke-static/range {p1 .. p1}, Lajif;->i(Lajkc;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v10, Lajif;->d:Laiof;

    .line 187
    .line 188
    invoke-virtual {v1, v14, v12, v0}, Laiof;->a(Ljava/lang/String;Lajcu;Lajik;)Laioi;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v28, v7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/16 v28, 0x0

    .line 196
    .line 197
    :goto_4
    invoke-static/range {p1 .. p1}, Lajif;->i(Lajkc;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->h:Z

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v1, v10, Lajif;->d:Laiof;

    .line 212
    .line 213
    iget-object v3, v1, Laiof;->e:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    new-instance v0, Laiok;

    .line 217
    .line 218
    iget-object v4, v1, Laiof;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v9, Laioj;

    .line 221
    .line 222
    check-cast v3, Lajqi;

    .line 223
    .line 224
    iget-object v5, v1, Laiof;->a:Ljava/security/Key;

    .line 225
    .line 226
    iget-object v7, v1, Laiof;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lajqo;

    .line 229
    .line 230
    invoke-direct {v9, v4, v3, v5, v7}, Laioj;-><init>(Ljava/lang/Object;Lajqi;Ljava/security/Key;Lajqo;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v4

    .line 234
    iget-object v4, v1, Laiof;->b:Lahjy;

    .line 235
    .line 236
    iget-object v7, v1, Laiof;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Laoyd;

    .line 239
    .line 240
    iget-object v1, v1, Laiof;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v2

    .line 243
    move-object v2, v1

    .line 244
    move-object v1, v5

    .line 245
    move-object v5, v7

    .line 246
    move-object v7, v14

    .line 247
    move-object v14, v8

    .line 248
    move-object v8, v12

    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    invoke-direct/range {v0 .. v9}, Laiok;-><init>(Laimj;Lasiq;Lajqi;Lahjy;Laoyd;Lajik;Ljava/lang/String;Lajcu;Laiob;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object v4, v8

    .line 257
    move-object/from16 v29, v0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move-object v6, v0

    .line 261
    move-object v4, v12

    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    move-object/from16 v12, p1

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    :goto_5
    const-class v7, Lajph;

    .line 270
    .line 271
    monitor-enter v7

    .line 272
    const/4 v8, 0x1

    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    :try_start_0
    invoke-interface {v11, v8}, Lajic;->c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    :cond_8
    move-object/from16 v9, v16

    .line 282
    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    const-string v0, "n"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget-boolean v0, v9, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;->obf9442331fe398b259a1a1dd4ddc062049fca67f4e6d6c783dd838394cb547cb05:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    const-string v0, "1"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const-string v0, "0"

    .line 296
    .line 297
    :goto_6
    const-string v1, "poa"

    .line 298
    .line 299
    invoke-interface {v4, v1, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lajkc;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v1, v10, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->s(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v15, v10, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 314
    .line 315
    iget-object v0, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 318
    .line 319
    invoke-static/range {v22 .. v22}, Laiwj;->b(Ljava/lang/String;)Laiwj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-boolean v13, v1, Laiwj;->c:Z

    .line 324
    .line 325
    iget-object v1, v1, Laiwj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    new-instance v15, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;

    .line 334
    .line 335
    iget-object v2, v0, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 336
    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_c
    iget-object v3, v0, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_d
    iget-object v0, v0, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_e
    invoke-direct {v15, v2, v3, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;-><init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 365
    .line 366
    new-instance v1, Lajad;

    .line 367
    .line 368
    iget-object v2, v10, Lajif;->f:Lahjy;

    .line 369
    .line 370
    move-object/from16 v3, v33

    .line 371
    .line 372
    invoke-direct {v1, v4, v2, v3}, Lajad;-><init>(Lajcu;Lahjy;Lajqi;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lajac;

    .line 376
    .line 377
    iget-object v3, v12, Lajkc;->b:Lajcq;

    .line 378
    .line 379
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v5, v31

    .line 384
    .line 385
    iget-object v8, v5, Lajhu;->a:Lajqi;

    .line 386
    .line 387
    invoke-direct {v2, v3, v14, v8}, Lajac;-><init>(Lajpx;Lahjy;Lajqi;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    new-instance v2, Laivo;

    .line 403
    .line 404
    invoke-direct {v2, v8, v3}, Laivo;-><init>(II)V

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    new-instance v0, Laivs;

    .line 409
    .line 410
    iget-object v5, v5, Lajhu;->i:Laqsk;

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    move-object v8, v3

    .line 415
    move-object v3, v14

    .line 416
    move-object/from16 v1, v22

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, Laivs;-><init>(Ljava/lang/String;Laivo;Lahjy;Lajcu;Laqsk;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v22, v1

    .line 422
    .line 423
    move-object/from16 v1, v32

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    iget-object v1, v1, Lajmv;->b:[B

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    new-array v1, v13, [B

    .line 431
    .line 432
    :goto_7
    move-object/from16 v23, v1

    .line 433
    .line 434
    if-eqz v21, :cond_10

    .line 435
    .line 436
    move-object/from16 v25, v21

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    new-array v4, v13, [B

    .line 440
    .line 441
    move-object/from16 v25, v4

    .line 442
    .line 443
    :goto_8
    iget-object v1, v12, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    iget-object v2, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;-><init>(ZZZ)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v3

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    const/16 v26, 0x0

    .line 474
    .line 475
    :goto_9
    iget-object v1, v12, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 478
    .line 479
    .line 480
    move-result v30

    .line 481
    move-object/from16 v21, v0

    .line 482
    .line 483
    move-object v14, v6

    .line 484
    move-object/from16 v27, v9

    .line 485
    .line 486
    move v0, v13

    .line 487
    move-object/from16 v13, v16

    .line 488
    .line 489
    move-object/from16 v16, v8

    .line 490
    .line 491
    invoke-virtual/range {v13 .. v30}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->a(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object v6, v14

    .line 496
    move-object/from16 v2, v28

    .line 497
    .line 498
    move-object/from16 v3, v29

    .line 499
    .line 500
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 501
    iget-object v4, v1, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 502
    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    iget-object v14, v1, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 506
    .line 507
    iget-object v13, v10, Lajif;->n:Lanyj;

    .line 508
    .line 509
    if-eqz v14, :cond_12

    .line 510
    .line 511
    iget-object v15, v12, Lajkc;->Y:Lajcu;

    .line 512
    .line 513
    iget-object v0, v12, Lajkc;->b:Lajcq;

    .line 514
    .line 515
    iget-object v1, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 516
    .line 517
    iget-object v2, v12, Lajkc;->a:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v16, v0

    .line 520
    .line 521
    move-object/from16 v17, v1

    .line 522
    .line 523
    move-object/from16 v18, v2

    .line 524
    .line 525
    invoke-virtual/range {v13 .. v18}, Lanyj;->A(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    new-instance v0, Lajos;

    .line 530
    .line 531
    const-string v1, "invalid.parameter"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "c.createPlayback.0"

    .line 537
    .line 538
    iput-object v1, v0, Lajos;->c:Ljava/lang/String;

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    iput-boolean v1, v0, Lajos;->e:Z

    .line 542
    .line 543
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v12, Lajkc;->Y:Lajcu;

    .line 548
    .line 549
    iget-object v3, v12, Lajkc;->b:Lajcq;

    .line 550
    .line 551
    iget-object v4, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 552
    .line 553
    iget-object v5, v12, Lajkc;->a:Ljava/lang/String;

    .line 554
    .line 555
    move-object v0, v13

    .line 556
    invoke-virtual/range {v0 .. v5}, Lanyj;->y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_a
    const/4 v7, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_13
    instance-of v1, v11, Lajhv;

    .line 564
    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    move-object v1, v11

    .line 568
    check-cast v1, Lajhv;

    .line 569
    .line 570
    iget-object v5, v1, Lajhv;->b:Lajhs;

    .line 571
    .line 572
    if-eqz v5, :cond_14

    .line 573
    .line 574
    const-class v5, Lajph;

    .line 575
    .line 576
    monitor-enter v5

    .line 577
    :try_start_1
    iget-object v7, v1, Lajhv;->b:Lajhs;

    .line 578
    .line 579
    iput-object v7, v1, Lajhv;->c:Lajhs;

    .line 580
    .line 581
    monitor-exit v5

    .line 582
    goto :goto_b

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    throw v0

    .line 586
    :cond_14
    :goto_b
    move/from16 v1, p2

    .line 587
    .line 588
    invoke-virtual {v6, v1}, Lajik;->C(Z)Z

    .line 589
    .line 590
    .line 591
    iget-object v1, v6, Lajik;->i:Lajkc;

    .line 592
    .line 593
    iget-object v1, v1, Lajkc;->B:Lajjx;

    .line 594
    .line 595
    invoke-virtual {v1}, Lajjx;->b()Lajjw;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v5, Lajjw;->b:Lajjw;

    .line 600
    .line 601
    if-ne v1, v5, :cond_15

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    goto :goto_c

    .line 605
    :cond_15
    move v1, v0

    .line 606
    :goto_c
    if-nez v1, :cond_16

    .line 607
    .line 608
    invoke-virtual {v6}, Lajik;->p()Ljava/util/EnumSet;

    .line 609
    .line 610
    .line 611
    iget-object v5, v6, Lajik;->b:Lajjg;

    .line 612
    .line 613
    invoke-virtual {v5}, Lajjg;->I()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lajjg;->H()V

    .line 617
    .line 618
    .line 619
    iget-object v5, v6, Lajik;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v6, Lajik;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    .line 629
    .line 630
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    const-class v5, Lajph;

    .line 636
    .line 637
    monitor-enter v5

    .line 638
    :try_start_2
    iput-object v2, v6, Lajik;->f:Laioi;

    .line 639
    .line 640
    iget-object v2, v6, Lajik;->b:Lajjg;

    .line 641
    .line 642
    iget-object v7, v6, Lajik;->l:Lajkd;

    .line 643
    .line 644
    invoke-virtual {v2, v7, v6}, Lajjg;->G(Lajkd;Lajjb;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lajik;->o()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iget-object v8, v6, Lajik;->i:Lajkc;

    .line 652
    .line 653
    iget-object v8, v8, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 654
    .line 655
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_17

    .line 660
    .line 661
    iget-object v8, v6, Lajik;->c:Lajiv;

    .line 662
    .line 663
    invoke-virtual {v8}, Lajiv;->o()Lajjn;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 668
    :try_start_3
    iget-object v9, v8, Lajjn;->a:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    :try_start_4
    invoke-virtual {v8}, Lajjn;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 680
    :try_start_6
    throw v0

    .line 681
    :cond_17
    :goto_d
    iget-object v2, v6, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 682
    .line 683
    if-nez v2, :cond_18

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    goto :goto_e

    .line 687
    :cond_18
    move v2, v0

    .line 688
    :goto_e
    invoke-static {v2}, Lathv;->S(Z)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v6, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 692
    .line 693
    iput-object v11, v6, Lajik;->d:Lajic;

    .line 694
    .line 695
    if-eqz v11, :cond_19

    .line 696
    .line 697
    invoke-interface {v11, v6, v4}, Lajic;->g(Lajik;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->j(Ljava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 704
    .line 705
    iget-object v2, v2, Lajkc;->G:Lajqi;

    .line 706
    .line 707
    invoke-virtual {v2}, Lajoi;->cv()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1a

    .line 712
    .line 713
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 714
    .line 715
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Laius;->f()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_1b

    .line 728
    .line 729
    :cond_1a
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 730
    .line 731
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v2}, Laius;->f()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->p(Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 743
    .line 744
    iget-object v2, v2, Lajkc;->G:Lajqi;

    .line 745
    .line 746
    invoke-virtual {v2}, Lajoi;->cv()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1c

    .line 751
    .line 752
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 753
    .line 754
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v2}, Laius;->g()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_1d

    .line 767
    .line 768
    :cond_1c
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 769
    .line 770
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v2}, Laius;->g()Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->r(Ljava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    :cond_1d
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 782
    .line 783
    iget-object v2, v2, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v7, 0x5

    .line 790
    if-eqz v2, :cond_1f

    .line 791
    .line 792
    iget-object v2, v6, Lajik;->c:Lajiv;

    .line 793
    .line 794
    iget-boolean v8, v2, Lajiv;->f:Z

    .line 795
    .line 796
    if-eqz v8, :cond_1e

    .line 797
    .line 798
    iget-object v2, v2, Lajiv;->d:Lblm;

    .line 799
    .line 800
    new-instance v8, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v9, "c"

    .line 806
    .line 807
    const-string v11, "setLiveEofListener with disposed BufferManager"

    .line 808
    .line 809
    invoke-static {v9, v11, v8}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-static {v8, v9, v7}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-interface {v2, v8}, Lblm;->accept(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_1e
    const/4 v9, 0x0

    .line 822
    iget-object v8, v2, Lajiv;->a:Lajjl;

    .line 823
    .line 824
    invoke-virtual {v8, v6}, Lajjj;->E(Lajik;)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v2, Lajiv;->b:Lajjl;

    .line 828
    .line 829
    invoke-virtual {v8, v6}, Lajjj;->E(Lajik;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v2, Lajiv;->c:Lajix;

    .line 833
    .line 834
    invoke-virtual {v2, v6}, Lajjj;->E(Lajik;)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1f
    const/4 v9, 0x0

    .line 839
    :goto_f
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 840
    .line 841
    invoke-virtual {v2}, Lajkc;->q()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 848
    .line 849
    iget-object v2, v2, Lajkc;->C:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->q(Ljava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    :cond_20
    iget-object v2, v6, Lajik;->i:Lajkc;

    .line 855
    .line 856
    iget v2, v2, Lajkc;->p:F

    .line 857
    .line 858
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->o(F)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v6, Lajik;->c:Lajiv;

    .line 862
    .line 863
    iget-boolean v4, v2, Lajiv;->f:Z

    .line 864
    .line 865
    if-eqz v4, :cond_21

    .line 866
    .line 867
    iget-object v4, v2, Lajiv;->d:Lblm;

    .line 868
    .line 869
    new-instance v8, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v11, "c"

    .line 875
    .line 876
    const-string v13, "setEmbeddedMetadataListener with disposed BufferManager"

    .line 877
    .line 878
    invoke-static {v11, v13, v8}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v8, v9, v7}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-interface {v4, v8}, Lblm;->accept(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_21
    iget-object v4, v2, Lajiv;->a:Lajjl;

    .line 890
    .line 891
    invoke-virtual {v4, v6}, Lajjl;->O(Lajik;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v2, Lajiv;->b:Lajjl;

    .line 895
    .line 896
    invoke-virtual {v4, v6}, Lajjl;->O(Lajik;)V

    .line 897
    .line 898
    .line 899
    :goto_10
    iget-boolean v4, v2, Lajiv;->f:Z

    .line 900
    .line 901
    if-eqz v4, :cond_22

    .line 902
    .line 903
    iget-object v2, v2, Lajiv;->d:Lblm;

    .line 904
    .line 905
    new-instance v4, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v8, "c"

    .line 911
    .line 912
    const-string v11, "setFormatInitializationMetadataListener with disposed BufferManager"

    .line 913
    .line 914
    invoke-static {v8, v11, v4}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v9, v7}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-interface {v2, v4}, Lblm;->accept(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_22
    iget-object v4, v2, Lajiv;->a:Lajjl;

    .line 926
    .line 927
    iput-object v6, v4, Lajjj;->D:Lajik;

    .line 928
    .line 929
    iget-object v4, v2, Lajiv;->b:Lajjl;

    .line 930
    .line 931
    iput-object v6, v4, Lajjj;->D:Lajik;

    .line 932
    .line 933
    iget-object v2, v2, Lajiv;->c:Lajix;

    .line 934
    .line 935
    iput-object v6, v2, Lajjj;->D:Lajik;

    .line 936
    .line 937
    :goto_11
    if-eqz v1, :cond_23

    .line 938
    .line 939
    invoke-virtual {v6}, Lajik;->q()Ljava/util/EnumSet;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lajik;->s()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lajik;->t()V

    .line 946
    .line 947
    .line 948
    :cond_23
    iput-object v3, v6, Lajik;->e:Laiok;

    .line 949
    .line 950
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 951
    iget-object v1, v12, Lajkc;->Q:Larnr;

    .line 952
    .line 953
    if-eqz v1, :cond_24

    .line 954
    .line 955
    invoke-virtual {v6, v1}, Lajik;->A(Larnr;)V

    .line 956
    .line 957
    .line 958
    :cond_24
    iget-object v1, v10, Lajif;->g:Lajqi;

    .line 959
    .line 960
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 961
    .line 962
    const-wide/32 v2, 0x2b90d1b

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2, v3, v0}, Lafgi;->r(JZ)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_25

    .line 970
    .line 971
    iget-object v2, v10, Lajif;->j:Lajhk;

    .line 972
    .line 973
    if-nez v2, :cond_25

    .line 974
    .line 975
    iget-object v2, v10, Lajif;->r:Landroid/content/Context;

    .line 976
    .line 977
    iget-object v3, v10, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 978
    .line 979
    iget-object v4, v10, Lajif;->f:Lahjy;

    .line 980
    .line 981
    new-instance v5, Lajhk;

    .line 982
    .line 983
    const-wide/32 v7, 0x2b92bfa

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v7, v8, v0}, Lafgi;->r(JZ)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-direct {v5, v2, v3, v4, v0}, Lajhk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Lahjy;Z)V

    .line 991
    .line 992
    .line 993
    iput-object v5, v10, Lajif;->j:Lajhk;

    .line 994
    .line 995
    :cond_25
    move-object v7, v6

    .line 996
    :goto_12
    if-nez v7, :cond_26

    .line 997
    .line 998
    goto/16 :goto_17

    .line 999
    .line 1000
    :cond_26
    iget-wide v0, v12, Lajkc;->g:J

    .line 1001
    .line 1002
    iget-object v2, v12, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    if-nez v2, :cond_28

    .line 1014
    .line 1015
    iget-object v2, v12, Lajkc;->G:Lajqi;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lajoi;->p()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v5

    .line 1021
    cmp-long v2, v0, v5

    .line 1022
    .line 1023
    if-nez v2, :cond_27

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_27
    long-to-double v0, v0

    .line 1027
    div-double/2addr v0, v3

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_14

    .line 1033
    :cond_28
    :goto_13
    move-object v0, v9

    .line 1034
    :goto_14
    iget-wide v1, v12, Lajkc;->e:J

    .line 1035
    .line 1036
    const-wide/16 v5, -0x1

    .line 1037
    .line 1038
    cmp-long v8, v1, v5

    .line 1039
    .line 1040
    if-eqz v8, :cond_29

    .line 1041
    .line 1042
    long-to-double v1, v1

    .line 1043
    div-double/2addr v1, v3

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_15

    .line 1049
    :cond_29
    move-object v1, v9

    .line 1050
    :goto_15
    iget-wide v13, v12, Lajkc;->f:J

    .line 1051
    .line 1052
    cmp-long v2, v13, v5

    .line 1053
    .line 1054
    if-eqz v2, :cond_2a

    .line 1055
    .line 1056
    long-to-double v5, v13

    .line 1057
    div-double/2addr v5, v3

    .line 1058
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    goto :goto_16

    .line 1063
    :cond_2a
    move-object v2, v9

    .line 1064
    :goto_16
    const-class v3, Lajph;

    .line 1065
    .line 1066
    monitor-enter v3

    .line 1067
    :try_start_7
    iget-object v4, v7, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 1068
    .line 1069
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1070
    if-nez v4, :cond_2b

    .line 1071
    .line 1072
    iget-object v0, v12, Lajkc;->Y:Lajcu;

    .line 1073
    .line 1074
    new-instance v1, Lajow;

    .line 1075
    .line 1076
    iget-wide v2, v12, Lajkc;->g:J

    .line 1077
    .line 1078
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    const-string v5, "PlaybackController.null"

    .line 1081
    .line 1082
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v5, "player.exception"

    .line 1086
    .line 1087
    invoke-direct {v1, v5, v2, v3, v4}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v9

    .line 1094
    :cond_2b
    const-class v5, Lajph;

    .line 1095
    .line 1096
    monitor-enter v5

    .line 1097
    :try_start_8
    iget-object v3, v10, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->b(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1104
    iget-object v1, v0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->obf2ac138a450cfe2f2c04c8f2dec3837c5b79aaafa2f9ec538f4cae0ea40dbe17d:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 1105
    .line 1106
    if-nez v1, :cond_2d

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 1109
    .line 1110
    iget-object v1, v10, Lajif;->n:Lanyj;

    .line 1111
    .line 1112
    if-eqz v0, :cond_2c

    .line 1113
    .line 1114
    iget-object v13, v12, Lajkc;->Y:Lajcu;

    .line 1115
    .line 1116
    iget-object v14, v12, Lajkc;->b:Lajcq;

    .line 1117
    .line 1118
    iget-object v15, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1119
    .line 1120
    iget-object v2, v12, Lajkc;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object v12, v0

    .line 1123
    move-object v11, v1

    .line 1124
    move-object/from16 v16, v2

    .line 1125
    .line 1126
    invoke-virtual/range {v11 .. v16}, Lanyj;->A(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_2c
    new-instance v0, Lajos;

    .line 1131
    .line 1132
    const-string v2, "invalid.parameter"

    .line 1133
    .line 1134
    invoke-direct {v0, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "c.queueClip.0"

    .line 1138
    .line 1139
    iput-object v2, v0, Lajos;->c:Ljava/lang/String;

    .line 1140
    .line 1141
    const/4 v7, 0x1

    .line 1142
    iput-boolean v7, v0, Lajos;->e:Z

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iget-object v3, v12, Lajkc;->Y:Lajcu;

    .line 1149
    .line 1150
    iget-object v4, v12, Lajkc;->b:Lajcq;

    .line 1151
    .line 1152
    iget-object v5, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1153
    .line 1154
    iget-object v6, v12, Lajkc;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual/range {v1 .. v6}, Lanyj;->y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_17
    return-object v9

    .line 1160
    :cond_2d
    new-instance v0, Lajho;

    .line 1161
    .line 1162
    invoke-direct {v0, v12, v7, v1}, Lajho;-><init>(Lajkc;Lajik;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v10, Lajif;->o:Lamqz;

    .line 1166
    .line 1167
    iget-object v1, v1, Lamqz;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v12, Lajkc;->d:Lajkg;

    .line 1173
    .line 1174
    new-instance v1, Lajid;

    .line 1175
    .line 1176
    invoke-direct {v1, v10, v12}, Lajid;-><init>(Lajif;Lajkc;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v1, v0, Lajkg;->j:Lajkf;

    .line 1180
    .line 1181
    iget-object v0, v7, Lajik;->b:Lajjg;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :catchall_2
    move-exception v0

    .line 1185
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1186
    throw v0

    .line 1187
    :catchall_3
    move-exception v0

    .line 1188
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1189
    throw v0

    .line 1190
    :catchall_4
    move-exception v0

    .line 1191
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1192
    throw v0

    .line 1193
    :catchall_5
    move-exception v0

    .line 1194
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1195
    throw v0
.end method

.method public final c(JLajkc;ZLajic;)Ldah;
    .locals 5

    .line 1
    iget-object v0, p0, Lajif;->o:Lamqz;

    .line 2
    .line 3
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Larxe;->ad(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajho;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-class v1, Lajph;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lajho;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v3, p1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, p1, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->b(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lajif;->b(Lajkc;ZLajic;)Ldah;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Lajni;)V
    .locals 3

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    iget p1, p1, Lajni;->k:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->j(I)V

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
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->u(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lajif;->g:Lajqi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lajoi;->aQ()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;->b:Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->q(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lajif;->o:Lamqz;

    .line 25
    .line 26
    new-instance v1, Lajhl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lajhl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lamqz;->a:Ljava/lang/Object;

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
    new-instance v1, Lajhl;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v3}, Lajhl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lamqz;->I(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lajif;->i:Z

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method public final g(Lajkc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajif;->o:Lamqz;

    .line 2
    .line 3
    iget-object p1, p1, Lajkc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamqz;->G(Ljava/lang/String;)Lajik;

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
    const-class v0, Lajph;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->k(Z)V

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

.method public final h(Lajkc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajif;->o:Lamqz;

    .line 2
    .line 3
    iget-object v1, p1, Lajkc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamqz;->G(Ljava/lang/String;)Lajik;

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
    iget p1, p1, Lajkc;->p:F

    .line 13
    .line 14
    const-class v1, Lajph;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->o(F)V

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
    iget-object v0, p0, Lajif;->o:Lamqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamqz;->F()Lajho;

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
    iget-object v2, v1, Lajho;->b:Lajik;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lajik;->B(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, v1, Lajho;->a:Lajkc;

    .line 18
    .line 19
    iget-object v1, v1, Lajkc;->G:Lajqi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajoi;->bH()Z

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
    iget-object v1, v2, Lajik;->b:Lajjg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajjg;->H()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Lacox;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lacox;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lamqz;->I(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajif;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lajif;->p:Lajrb;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lajif;->l(Lajrb;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lajph;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->p(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

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
