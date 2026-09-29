.class public final Lamiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:F

.field public E:J

.field public F:I

.field public G:J

.field public H:I

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Lakci;

.field public final L:Ljava/lang/String;

.field public final M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lj$/util/Optional;

.field public final Q:Z

.field public final R:Z

.field public S:Lj$/util/Optional;

.field public final T:Laphu;

.field private final U:Lsak;

.field private final V:Labsz;

.field private final W:Labsz;

.field private final X:Labsz;

.field private final Y:Lbfzy;

.field private final Z:Labno;

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field private final aa:Lamjb;

.field private final ab:Lakfn;

.field private final ac:Z

.field private final ad:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ae:Lafgj;

.field private af:Lalbb;

.field private ag:Lalzi;

.field private ah:Z

.field private ai:Z

.field private final aj:Labtb;

.field private final ak:Lahjy;

.field private final al:Ljava/lang/Runnable;

.field private am:J

.field private an:J

.field private ao:Ljava/util/concurrent/ScheduledFuture;

.field private ap:Ljava/util/List;

.field private final aq:Labad;

.field private final ar:Lafge;

.field private final as:Lamlx;

.field private final at:Luwu;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lajyn;

.field public final n:I

.field public final o:[I

.field public p:I

.field public final q:Lalye;

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Labad;Labtb;Lamlx;Lakfn;Labno;Lakzn;Lakcj;Lbza;Lafgj;Lafge;Lalye;Lalyo;Lalzq;Lbfzy;Luwu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lahjy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V
    .locals 60

    move-object/from16 v0, p16

    move-object/from16 v1, p21

    .line 1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v5

    const-wide/16 v11, 0x3

    cmp-long v2, v5, v11

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    .line 6
    :goto_1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 9
    invoke-virtual/range {p17 .. p17}, Lalzq;->l()Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    if-nez v2, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v2

    move v15, v2

    .line 11
    :goto_3
    invoke-static/range {p26 .. p26}, La;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual/range {p17 .. p17}, Lalzq;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {p26 .. p26}, La;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual/range {p17 .. p17}, Lalzq;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 14
    :goto_5
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v18

    invoke-static/range {p26 .. p26}, La;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lalac;->x(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v19, v3

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    invoke-static/range {p26 .. p26}, La;->cw(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz p20, :cond_7

    .line 17
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v22, v5

    .line 18
    invoke-interface/range {p4 .. p4}, Lsak;->b()J

    move-result-wide v23

    .line 19
    invoke-virtual {v0}, Lalyo;->c()Lalbb;

    move-result-object v27

    iget-object v0, v0, Lalyo;->v:Lalzi;

    .line 20
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:I

    .line 21
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:[I

    move-object/from16 v6, p10

    iget-boolean v6, v6, Lakzn;->b:Z

    move-object/from16 v7, p6

    iget v3, v7, Labtb;->c:I

    .line 22
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v4, :cond_9

    :cond_8
    const/16 v47, 0x0

    goto :goto_7

    .line 23
    :cond_9
    invoke-static/range {p13 .. p13}, Lalye;->aD(Lafgj;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-static/range {p13 .. p13}, Lalye;->aJ(Lafgj;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    invoke-static/range {p13 .. p13}, Lalye;->aC(Lafgj;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v47, 0x1

    .line 26
    :goto_7
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v4, :cond_b

    :cond_a
    const/16 v52, 0x0

    goto :goto_8

    .line 27
    :cond_b
    invoke-static/range {p13 .. p13}, Lalye;->aD(Lafgj;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    invoke-static/range {p13 .. p13}, Lalye;->aJ(Lafgj;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-static/range {p13 .. p13}, Lalye;->aC(Lafgj;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v52, 0x1

    .line 30
    :goto_8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 31
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    move-object/from16 v28, v0

    new-instance v0, Lakms;

    move/from16 v33, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lakms;-><init>(I)V

    .line 32
    invoke-interface {v4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lakms;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lakms;-><init>(I)V

    .line 33
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lalox;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lalox;-><init>(I)V

    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v28, v0

    move/from16 v33, v2

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_9
    move-object/from16 v54, v0

    .line 37
    sget-object v0, Lbdhh;->a:Lbdhh;

    iget v0, v0, Lbdhh;->bh:I

    invoke-static/range {p26 .. p26}, La;->cw(I)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    iget v4, v1, Lalyy;->j:I

    :cond_d
    move/from16 v56, v4

    .line 38
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c()Ljava/lang/String;

    move-result-object v57

    .line 39
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v58

    const/16 v37, 0x0

    const-wide/16 v44, -0x1

    .line 40
    const-string v25, "-"

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v4, p1

    move-object/from16 v29, p5

    move-object/from16 v30, p7

    move-object/from16 v32, p8

    move-object/from16 v31, p9

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v53, p18

    move-object/from16 v46, p19

    move-object/from16 v59, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p25

    move/from16 v48, p27

    move/from16 v49, p28

    move/from16 v50, p29

    move/from16 v55, v0

    move/from16 v43, v3

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v51, v7

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v59}, Lamiy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLalbb;Lalzi;Labad;Lamlx;Labno;Lakfn;I[IIZLjava/lang/String;Lakcj;Lbza;Lafgj;Lafge;Lalye;IJLuwu;ZZZZLabtb;ZLbfzy;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lahjy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Labad;Lamlx;Lakfn;Labno;Lakzn;Lakcj;Lbza;Lafgj;Lafge;Lalye;Lalyo;Lahjy;Lbfzy;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Luwu;Labtb;)V
    .locals 57

    move-object/from16 v0, p18

    .line 41
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget v12, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    iget-boolean v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:F

    invoke-virtual/range {p15 .. p15}, Lalyo;->c()Lalbb;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v1, p15

    iget-object v1, v1, Lalyo;->v:Lalzi;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:[I

    move-object/from16 v31, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:I

    move/from16 v32, v1

    move-object/from16 v1, p9

    iget-boolean v1, v1, Lakzn;->b:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:I

    move/from16 v40, v1

    move/from16 v23, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:J

    move-wide/from16 v41, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->I:Z

    move/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->J:Lj$/util/Optional;

    move-object/from16 v51, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->K:I

    move/from16 v52, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->L:I

    move/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->M:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->N:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v56, p16

    move-object/from16 v50, p17

    move-object/from16 v43, p19

    move-object/from16 v48, p20

    move-object/from16 v55, v1

    move/from16 v45, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 42
    invoke-direct/range {v0 .. v56}, Lamiy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLalbb;Lalzi;Labad;Lamlx;Labno;Lakfn;I[IIZLjava/lang/String;Lakcj;Lbza;Lafgj;Lafge;Lalye;IJLuwu;ZZZZLabtb;ZLbfzy;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lahjy;)V

    move-object/from16 v1, p18

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    iput-wide v2, v0, Lamiy;->r:J

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    iput-wide v2, v0, Lamiy;->t:J

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    iput-boolean v2, v0, Lamiy;->z:Z

    iget v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    iput v2, v0, Lamiy;->A:I

    iget v1, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    iput v1, v0, Lamiy;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laphu;Lajyn;Lsak;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLalbb;Lalzi;Labad;Lamlx;Labno;Lakfn;I[IIZLjava/lang/String;Lakcj;Lbza;Lafgj;Lafge;Lalye;IJLuwu;ZZZZLabtb;ZLbfzy;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lahjy;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p24

    move-object/from16 v2, p29

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lamiy;->P:Lj$/util/Optional;

    new-instance v3, Laltc;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Laltc;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lamiy;->al:Ljava/lang/Runnable;

    iput-object p1, p0, Lamiy;->ad:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lamiy;->T:Laphu;

    iput-object p3, p0, Lamiy;->m:Lajyn;

    iput-object p4, p0, Lamiy;->U:Lsak;

    .line 44
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p5

    iput-object p2, p0, Lamiy;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v3, Labsz;

    .line 46
    invoke-direct {v3, p2}, Labsz;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lamiy;->V:Labsz;

    iput-object v0, p0, Lamiy;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Labsz;

    .line 48
    invoke-direct {v0, p2}, Labsz;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lamiy;->W:Labsz;

    .line 49
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p7

    iput-object p2, p0, Lamiy;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v4, Labsz;

    .line 51
    invoke-direct {v4, p2}, Labsz;-><init>(Landroid/net/Uri;)V

    iput-object v4, p0, Lamiy;->X:Labsz;

    move/from16 p2, p8

    iput-boolean p2, p0, Lamiy;->d:Z

    move-object/from16 p2, p37

    iput-object p2, p0, Lamiy;->ae:Lafgj;

    move-object/from16 p2, p38

    iput-object p2, p0, Lamiy;->ar:Lafge;

    move-object/from16 p2, p39

    iput-object p2, p0, Lamiy;->q:Lalye;

    move-object/from16 p2, p9

    iput-object p2, p0, Lamiy;->f:Ljava/lang/String;

    move-wide/from16 v5, p10

    iput-wide v5, p0, Lamiy;->E:J

    move/from16 p2, p12

    iput p2, p0, Lamiy;->j:I

    move/from16 p2, p13

    iput-boolean p2, p0, Lamiy;->k:Z

    move/from16 p2, p14

    iput-boolean p2, p0, Lamiy;->l:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lamiy;->J:Z

    move/from16 p2, p16

    iput-boolean p2, p0, Lamiy;->y:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Lamiy;->g:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lamiy;->h:Ljava/lang/String;

    move-wide/from16 v5, p20

    iput-wide v5, p0, Lamiy;->e:J

    move-object/from16 v7, p22

    iput-object v7, p0, Lamiy;->C:Ljava/lang/String;

    move/from16 v7, p23

    iput v7, p0, Lamiy;->D:F

    iput-object v1, p0, Lamiy;->af:Lalbb;

    move-object/from16 v7, p25

    iput-object v7, p0, Lamiy;->ag:Lalzi;

    move-object/from16 v8, p26

    iput-object v8, p0, Lamiy;->aq:Labad;

    move-object/from16 v9, p27

    iput-object v9, p0, Lamiy;->as:Lamlx;

    move-object/from16 v9, p19

    iput-object v9, p0, Lamiy;->i:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lamiy;->t:J

    move-object/from16 v9, p28

    iput-object v9, p0, Lamiy;->Z:Labno;

    iput-object v2, p0, Lamiy;->ab:Lakfn;

    move/from16 v9, p33

    iput-boolean v9, p0, Lamiy;->ac:Z

    new-instance v9, Lamjb;

    iget-object v1, v1, Lalbb;->a:Lalza;

    move-object/from16 p12, p2

    move-object/from16 p9, p4

    move-object/from16 p7, v1

    move-wide/from16 p10, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p5, v9

    invoke-direct/range {p5 .. p12}, Lamjb;-><init>(Labad;Lalza;Lalzi;Lsak;JLjava/lang/String;)V

    move-object/from16 p1, p5

    iput-object p1, p0, Lamiy;->aa:Lamjb;

    .line 52
    invoke-virtual {v2, p1}, Lakfn;->e(Lakfm;)V

    move/from16 p1, p30

    iput p1, p0, Lamiy;->n:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lamiy;->o:[I

    move/from16 p1, p32

    iput p1, p0, Lamiy;->p:I

    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamiy;->ap:Ljava/util/List;

    if-nez p34, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p34

    :goto_1
    iput-object p1, p0, Lamiy;->I:Ljava/lang/String;

    move/from16 p1, p40

    iput p1, p0, Lamiy;->F:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lamiy;->G:J

    move-object/from16 p1, p43

    iput-object p1, p0, Lamiy;->at:Luwu;

    move/from16 p1, p44

    iput-boolean p1, p0, Lamiy;->Q:Z

    move/from16 p1, p49

    iput-boolean p1, p0, Lamiy;->R:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lamiy;->x:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lamiy;->u:Z

    move/from16 p1, p47

    iput-boolean p1, p0, Lamiy;->w:Z

    move-object/from16 p1, p48

    iput-object p1, p0, Lamiy;->aj:Labtb;

    .line 54
    invoke-interface/range {p35 .. p35}, Lakcj;->h()Lakci;

    move-result-object p2

    iput-object p2, p0, Lamiy;->K:Lakci;

    move-object/from16 v1, p36

    .line 55
    invoke-virtual {v1, p2}, Lbza;->P(Lakci;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lamiy;->L:Ljava/lang/String;

    move-object/from16 p2, p50

    iput-object p2, p0, Lamiy;->Y:Lbfzy;

    move-object/from16 p2, p51

    iput-object p2, p0, Lamiy;->S:Lj$/util/Optional;

    move/from16 p2, p52

    iput p2, p0, Lamiy;->H:I

    move/from16 p2, p53

    iput p2, p0, Lamiy;->M:I

    move-object/from16 p2, p54

    iput-object p2, p0, Lamiy;->N:Ljava/lang/String;

    move-object/from16 p2, p55

    iput-object p2, p0, Lamiy;->O:Ljava/lang/String;

    move-object/from16 p2, p56

    iput-object p2, p0, Lamiy;->ak:Lahjy;

    .line 56
    invoke-virtual {p1}, Labtb;->b()V

    .line 57
    invoke-direct {p0, v3}, Lamiy;->D(Labsz;)V

    .line 58
    invoke-direct {p0, v4}, Lamiy;->D(Labsz;)V

    .line 59
    invoke-direct {p0, v0}, Lamiy;->D(Labsz;)V

    return-void
.end method

.method private static A(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final declared-synchronized B()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamiy;->ap:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lamiy;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamiy;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamiy;->ap:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamiy;->ap:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private final C(Labsz;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamiy;->as:Lamlx;

    .line 2
    .line 3
    iget-object v1, p0, Lamiy;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamlx;->g(Ljava/lang/String;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "rt"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v0, p0, Lamiy;->E:J

    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "len"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lamiy;->Z:Labno;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Labno;->b:Lsak;

    .line 71
    .line 72
    invoke-interface {v0}, Lsak;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p2, Labno;->a:J

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long p2, v2, v4

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sub-long v4, v0, v2

    .line 86
    .line 87
    :goto_1
    const-string p2, "lact"

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget p2, p0, Lamiy;->B:I

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, Lamiy;->A:I

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const-string p2, "Warning: Sending VSS ping without a format parameter."

    .line 105
    .line 106
    invoke-static {p2}, Labqx;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget p2, p0, Lamiy;->A:I

    .line 110
    .line 111
    if-lez p2, :cond_4

    .line 112
    .line 113
    const-string v0, "fmt"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Labsz;->i(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget p2, p0, Lamiy;->B:I

    .line 119
    .line 120
    if-lez p2, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lamiy;->A:I

    .line 123
    .line 124
    if-eq p2, v0, :cond_5

    .line 125
    .line 126
    const-string v0, "afmt"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Labsz;->i(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Lamiy;->Y:Lbfzy;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget v0, p2, Lbfzy;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p2, p2, Lbfzy;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Labsz;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p2, p0, Lamiy;->N:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Lamiy;->N:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "cbs"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p2, p0, Lamiy;->O:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Lamiy;->O:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "clio"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p2, p0, Lamiy;->P:Lj$/util/Optional;

    .line 177
    .line 178
    new-instance v0, Lamiw;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p1, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final D(Labsz;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lamiy;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cpn"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ns"

    .line 11
    .line 12
    const-string v1, "yt"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamiy;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "docid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ver"

    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamiy;->as:Lamlx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lamlx;->j(Labsz;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adformat"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Labsz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "el"

    .line 47
    .line 48
    const-string v3, "detailpage"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lamiy;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lamiy;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "autonav"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lamiy;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string v3, "host_cpn"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lamiy;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string v3, "list"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lamiy;->M:I

    .line 97
    .line 98
    const-string v3, "plloop"

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v0, v4, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v0, v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1, v3, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "3"

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1, v3, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lamiy;->k:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v0, "autoplay"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v0, p0, Lamiy;->l:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "splay"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean v0, p0, Lamiy;->ac:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "dnc"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lamiy;->I:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    const-string v1, "referring_app"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamiy;->W:Labsz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamiy;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lamiy;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lamiy;->j:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lamiy;->t:J

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lamiy;->u:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Labsz;Laked;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamiy;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamiy;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Final ping for playback "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " has already been sent - Ignoring request"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lamiy;->z:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lamiy;->ad:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lakkb;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lamiy;->ah:Z

    .line 2
    .line 3
    iget-object v0, p0, Lamiy;->aa:Lamjb;

    .line 4
    .line 5
    iput-boolean p1, v0, Lamjb;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized H()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lamiy;->ai:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lamiy;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lamiy;->A(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v1, Lamiy;->aq:Labad;

    .line 19
    .line 20
    invoke-virtual {v2}, Labad;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v8, v1, Lamiy;->C:Ljava/lang/String;

    .line 29
    .line 30
    iget v13, v1, Lamiy;->D:F

    .line 31
    .line 32
    iget-object v2, v1, Lamiy;->af:Lalbb;

    .line 33
    .line 34
    iget-object v2, v2, Lalbb;->a:Lalza;

    .line 35
    .line 36
    invoke-virtual {v2}, Lalza;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v2, v1, Lamiy;->ag:Lalzi;

    .line 41
    .line 42
    invoke-virtual {v2}, Lalzi;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v1, Lamiy;->af:Lalbb;

    .line 47
    .line 48
    iget-boolean v3, v2, Lalbb;->f:Z

    .line 49
    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "1"

    .line 56
    .line 57
    :goto_0
    move-object v10, v3

    .line 58
    iget-object v11, v2, Lalbb;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1}, Lamiy;->y()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-boolean v2, v1, Lamiy;->y:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    const-string v0, "0"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "1"

    .line 72
    .line 73
    :goto_1
    move-object v12, v0

    .line 74
    iget-object v0, v1, Lamiy;->at:Luwu;

    .line 75
    .line 76
    iget-object v2, v0, Luwu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Luwu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Lamiy;->S:Lj$/util/Optional;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v5, v1, Lamiy;->H:I

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    check-cast v16, Ljava/lang/String;

    .line 89
    .line 90
    move-object v15, v2

    .line 91
    check-cast v15, Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const/16 v19, 0x7

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    invoke-static/range {v4 .. v19}, Lalac;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Lamix;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Lamiy;->ap:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v2, "Null multiAudioTrackId"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method private final I(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lamiy;->r:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1388

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    cmp-long v2, p1, v2

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget v0, p0, Lamiy;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamiy;->o:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lamiy;->p:I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v1
.end method

.method private final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lamiy;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final L(Labsz;IJ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lamiy;->an:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    if-eq p2, v5, :cond_0

    .line 11
    .line 12
    const-string v4, "rti"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamiy;->A(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v4, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lamiy;->o:[I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lamiy;->p:I

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    if-ge v1, v4, :cond_2

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget v4, p0, Lamiy;->p:I

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iput v6, p0, Lamiy;->p:I

    .line 37
    .line 38
    aget v4, v0, v4

    .line 39
    .line 40
    int-to-long v6, v4

    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v1, v6, p3

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lamiy;->n:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    int-to-long v6, v0

    .line 57
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long v6, p3, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-wide v6, v2

    .line 65
    :goto_0
    cmp-long v0, v6, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq p2, v5, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    iget-boolean p2, p0, Lamiy;->ah:Z

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lamiy;->U:Lsak;

    .line 79
    .line 80
    invoke-interface {p2}, Lsak;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v8, p0, Lamiy;->am:J

    .line 85
    .line 86
    cmp-long p2, v0, v8

    .line 87
    .line 88
    if-gez p2, :cond_5

    .line 89
    .line 90
    iget-boolean p2, p0, Lamiy;->ah:Z

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, 0x4

    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    iput-wide v2, p0, Lamiy;->an:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_1
    invoke-static {v6, v7}, Lamiy;->A(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "rtn"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-wide v6, p0, Lamiy;->an:J

    .line 121
    .line 122
    iget-object p1, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lamiy;->ad:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    iget-object p2, p0, Lamiy;->al:Ljava/lang/Runnable;

    .line 132
    .line 133
    sub-long/2addr v6, p3

    .line 134
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {p1, p2, v6, v7, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method private final declared-synchronized M(I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lamiy;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {v1}, Lamiy;->z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lamiy;->A(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lamiy;->X:Labsz;

    .line 21
    .line 22
    new-instance v6, Labsz;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Labsz;-><init>(Labsz;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v6, v4}, Lamiy;->C(Labsz;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lamiy;->B()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v5, v1, Lamiy;->ah:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v7, v5, :cond_1

    .line 38
    .line 39
    const-string v5, "paused"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v5, "playing"

    .line 43
    .line 44
    :goto_0
    const-string v8, "state"

    .line 45
    .line 46
    invoke-virtual {v6, v8, v5}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v1, Lamiy;->J:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-wide v8, v1, Lamiy;->s:J

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v5, v8, v10

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    const-string v5, "lio"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lamiy;->A(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v5, v8}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v5, v1, Lamiy;->Q:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v5, "dl"

    .line 75
    .line 76
    const-string v8, "1"

    .line 77
    .line 78
    invoke-virtual {v6, v5, v8}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "st"

    .line 92
    .line 93
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "et"

    .line 102
    .line 103
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v9, "conn"

    .line 112
    .line 113
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "vis"

    .line 122
    .line 123
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "uao"

    .line 132
    .line 133
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "cc"

    .line 142
    .line 143
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "rate"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "blo"

    .line 162
    .line 163
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "muted"

    .line 172
    .line 173
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "volume"

    .line 182
    .line 183
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, "clipid"

    .line 192
    .line 193
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "als"

    .line 202
    .line 203
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "au"

    .line 212
    .line 213
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v9, "ss"

    .line 222
    .line 223
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v9, "hb_data"

    .line 232
    .line 233
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-boolean v8, v1, Lamiy;->u:Z

    .line 237
    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    iget-boolean v8, v1, Lamiy;->v:Z

    .line 241
    .line 242
    if-nez v8, :cond_4

    .line 243
    .line 244
    iput-boolean v7, v1, Lamiy;->v:Z

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v9, "1"

    .line 249
    .line 250
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v9, "dtm"

    .line 254
    .line 255
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, ""

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_9

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object/from16 v11, v18

    .line 288
    .line 289
    check-cast v11, Lamix;

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v4, v7, :cond_6

    .line 298
    .line 299
    iget-object v4, v11, Lamix;->a:Ljava/lang/String;

    .line 300
    .line 301
    move/from16 v19, v7

    .line 302
    .line 303
    iget-object v7, v11, Lamix;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_5

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move-object/from16 v4, v18

    .line 313
    .line 314
    move/from16 v7, v19

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    move/from16 v19, v7

    .line 318
    .line 319
    :goto_2
    const-string v4, "st"

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v7, v11, Lamix;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, "et"

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v7, v11, Lamix;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, "conn"

    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v7, v11, Lamix;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, "vis"

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v7, v11, Lamix;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, "uao"

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v7, v11, Lamix;->f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "cc"

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v7, v11, Lamix;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, "rate"

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v20, v9

    .line 427
    .line 428
    iget v9, v11, Lamix;->j:F

    .line 429
    .line 430
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, "blo"

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move/from16 v21, v9

    .line 445
    .line 446
    iget-object v9, v11, Lamix;->g:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v4, v11, Lamix;->h:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v22, v4

    .line 460
    .line 461
    const-string v4, "muted"

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move/from16 v23, v12

    .line 473
    .line 474
    iget-object v12, v11, Lamix;->i:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v4, "volume"

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget v12, v11, Lamix;->k:I

    .line 491
    .line 492
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, "clipid"

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v12, v11, Lamix;->l:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, "als"

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move/from16 v24, v13

    .line 523
    .line 524
    iget-object v13, v11, Lamix;->m:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v4, "au"

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v13, v11, Lamix;->n:Lj$/util/Optional;

    .line 541
    .line 542
    move/from16 v25, v14

    .line 543
    .line 544
    const-string v14, ""

    .line 545
    .line 546
    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    check-cast v13, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v4, "ss"

    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget v10, v11, Lamix;->o:I

    .line 567
    .line 568
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, "-"

    .line 572
    .line 573
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    xor-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    or-int v4, v4, v23

    .line 580
    .line 581
    const/high16 v7, 0x3f800000    # 1.0f

    .line 582
    .line 583
    cmpl-float v7, v21, v7

    .line 584
    .line 585
    if-eqz v7, :cond_7

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    goto :goto_3

    .line 589
    :cond_7
    move/from16 v7, v19

    .line 590
    .line 591
    :goto_3
    xor-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    or-int v13, v7, v24

    .line 594
    .line 595
    const-string v7, "0"

    .line 596
    .line 597
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    xor-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    or-int v14, v7, v25

    .line 604
    .line 605
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    xor-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    or-int/2addr v15, v7

    .line 612
    const-string v7, "-"

    .line 613
    .line 614
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    xor-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    or-int v16, v7, v16

    .line 621
    .line 622
    sget-object v7, Lbdhh;->a:Lbdhh;

    .line 623
    .line 624
    iget v7, v7, Lbdhh;->bh:I

    .line 625
    .line 626
    if-eq v7, v10, :cond_8

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    goto :goto_4

    .line 630
    :cond_8
    move/from16 v7, v19

    .line 631
    .line 632
    :goto_4
    xor-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    or-int v17, v7, v17

    .line 635
    .line 636
    const-string v10, ","

    .line 637
    .line 638
    move v12, v4

    .line 639
    move-object/from16 v4, v18

    .line 640
    .line 641
    move/from16 v7, v19

    .line 642
    .line 643
    move-object/from16 v9, v20

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_9
    move/from16 v19, v7

    .line 648
    .line 649
    move/from16 v23, v12

    .line 650
    .line 651
    move/from16 v24, v13

    .line 652
    .line 653
    move/from16 v25, v14

    .line 654
    .line 655
    if-nez v23, :cond_a

    .line 656
    .line 657
    const-string v4, "cc"

    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :cond_a
    if-nez v24, :cond_b

    .line 663
    .line 664
    const-string v4, "rate"

    .line 665
    .line 666
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_b
    if-nez v25, :cond_c

    .line 670
    .line 671
    if-nez v15, :cond_d

    .line 672
    .line 673
    const-string v4, "blo"

    .line 674
    .line 675
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_c
    if-eqz v15, :cond_e

    .line 680
    .line 681
    :cond_d
    const-string v4, "blo"

    .line 682
    .line 683
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_e
    :goto_5
    if-nez v16, :cond_f

    .line 687
    .line 688
    const-string v4, "clipid"

    .line 689
    .line 690
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_f
    iget-object v4, v1, Lamiy;->S:Lj$/util/Optional;

    .line 694
    .line 695
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_10

    .line 700
    .line 701
    const-string v4, "au"

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_10
    if-nez v17, :cond_11

    .line 707
    .line 708
    const-string v4, "ss"

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_13

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/Map$Entry;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-lez v7, :cond_12

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const-string v8, ",:"

    .line 766
    .line 767
    invoke-virtual {v6, v7, v5, v8}, Labsz;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_13
    const/4 v4, 0x3

    .line 772
    if-ne v0, v4, :cond_14

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    goto :goto_7

    .line 776
    :cond_14
    move/from16 v5, v19

    .line 777
    .line 778
    :goto_7
    if-ne v0, v4, :cond_15

    .line 779
    .line 780
    const-string v4, "final"

    .line 781
    .line 782
    const-string v7, "1"

    .line 783
    .line 784
    invoke-virtual {v6, v4, v7}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_15
    invoke-direct {v1}, Lamiy;->J()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    invoke-direct {v1, v6, v0, v2, v3}, Lamiy;->L(Labsz;IJ)V

    .line 794
    .line 795
    .line 796
    :cond_16
    iget-object v0, v1, Lamiy;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 797
    .line 798
    new-instance v2, Lafqy;

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-direct {v2, v0, v3}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v1, v6, v2}, Lamiy;->F(Labsz;Laked;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lamiy;->ar:Lafge;

    .line 808
    .line 809
    invoke-static {v0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    iget-boolean v0, v0, Lbcaj;->m:Z

    .line 816
    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    iget-object v0, v1, Lamiy;->ak:Lahjy;

    .line 820
    .line 821
    sget-object v2, Layml;->a:Layml;

    .line 822
    .line 823
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Laymj;

    .line 828
    .line 829
    sget-object v3, Lbfya;->a:Lbfya;

    .line 830
    .line 831
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v6}, Labsz;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 843
    .line 844
    check-cast v6, Lbfya;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget v7, v6, Lbfya;->b:I

    .line 850
    .line 851
    or-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    iput v7, v6, Lbfya;->b:I

    .line 854
    .line 855
    iput-object v4, v6, Lbfya;->c:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lbfya;

    .line 862
    .line 863
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 867
    .line 868
    check-cast v4, Layml;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 874
    .line 875
    const/16 v3, 0x1eb

    .line 876
    .line 877
    iput v3, v4, Layml;->c:I

    .line 878
    .line 879
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Layml;

    .line 884
    .line 885
    invoke-interface {v0, v2}, Lahjy;->a(Layml;)Z

    .line 886
    .line 887
    .line 888
    :cond_17
    iget-boolean v0, v1, Lamiy;->w:Z

    .line 889
    .line 890
    xor-int/lit8 v2, v5, 0x1

    .line 891
    .line 892
    or-int/2addr v0, v2

    .line 893
    iput-boolean v0, v1, Lamiy;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    .line 895
    monitor-exit p0

    .line 896
    return-void

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 899
    throw v0
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamiy;->aj:Labtb;

    .line 2
    .line 3
    iget v0, v0, Labtb;->c:I

    .line 4
    .line 5
    return v0
.end method

.method private final z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lamiy;->U:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lamiy;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method


# virtual methods
.method final a()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamiy;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamiy;->ae:Lafgj;

    .line 6
    .line 7
    invoke-static {v0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lbcbf;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, Lamiy;->r:J

    .line 16
    .line 17
    iget-wide v1, p0, Lamiy;->E:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v5, "Reported playback position "

    .line 30
    .line 31
    const-string v6, " is greater than the duration of the video "

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lamiy;->E:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lamiy;->r:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public final b()Lamit;
    .locals 4

    .line 1
    new-instance v0, Lamit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamiy;->x:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lamiy;->u:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lamiy;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lamit;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lamiy;->ai:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lamiy;->ap:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lamiy;->ap:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamix;

    .line 29
    .line 30
    iget-object v2, v1, Lamiy;->ap:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lamix;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lamix;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lamix;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lamix;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lamix;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lamix;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Lamix;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Lamix;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v12, v0, Lamix;->j:F

    .line 52
    .line 53
    iget v13, v0, Lamix;->k:I

    .line 54
    .line 55
    iget-object v14, v0, Lamix;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Lamix;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lamix;->n:Lj$/util/Optional;

    .line 60
    .line 61
    iget v0, v0, Lamix;->o:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lamiy;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static/range {v16 .. v17}, Lamiy;->A(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v18, 0x7

    .line 72
    .line 73
    move-object/from16 v17, v16

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object/from16 v4, v17

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v18}, Lalac;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Lamix;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, Lamiy;->ai:Z

    .line 90
    .line 91
    sget-object v0, Lbdhh;->a:Lbdhh;

    .line 92
    .line 93
    iget v0, v0, Lbdhh;->bh:I

    .line 94
    .line 95
    iput v0, v1, Lamiy;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamiy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamiy;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lalau;)V
    .locals 1

    .line 1
    iget v0, p0, Lamiy;->D:F

    .line 2
    .line 3
    iget p1, p1, Lalau;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lamiy;->D:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lamiy;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamiy;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lalbb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamiy;->aa:Lamjb;

    .line 2
    .line 3
    iget-object v1, p1, Lalbb;->a:Lalza;

    .line 4
    .line 5
    iput-object v1, v0, Lamjb;->a:Lalza;

    .line 6
    .line 7
    iget-object v0, p0, Lamiy;->af:Lalbb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lalbb;->a:Lalza;

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lalbb;->f:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lalbb;->f:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lalbb;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lalbb;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamiy;->c()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamiy;->af:Lalbb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lamiy;->x()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lalcn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiy;->q:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamiy;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalcn;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lalcn;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lamiy;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lamiy;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamiy;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h(Lalcs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiy;->ag:Lalzi;

    .line 2
    .line 3
    iget-object p1, p1, Lalcs;->a:Lalzi;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamiy;->c()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamiy;->ag:Lalzi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lamiy;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Lalcx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamiy;->q:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamiy;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalcx;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lalcx;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lamiy;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lamiy;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamiy;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j(Lajcd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p1, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput v0, p0, Lamiy;->A:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iput v1, p0, Lamiy;->B:I

    .line 24
    .line 25
    iget-object v0, p0, Lamiy;->S:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lamiy;->S:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lamiy;->S:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p0}, Lamiy;->w()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiy;->q:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lamiy;->I(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lamiy;->r:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lamiy;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lamiy;->x:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lamiy;->M(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamiy;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lamiy;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamiy;->c()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lamiy;->t:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lamiy;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v0}, Lamiy;->M(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamiy;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lamiy;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lamiy;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lamiy;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamiy;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamiy;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(JLbdhh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamiy;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamiy;->r:J

    .line 5
    .line 6
    iget p1, p3, Lbdhh;->bh:I

    .line 7
    .line 8
    iput p1, p0, Lamiy;->H:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lamiy;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamiy;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Warning: unexpected playback play "

    .line 6
    .line 7
    const-string v1, " suppressed"

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lamiy;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lamiy;->r:J

    .line 22
    .line 23
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiy;->q:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->ba()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lamiy;->r:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lamiy;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiy;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamiy;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lamiy;->M(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamiy;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lamiy;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lamiy;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lamiy;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lalcw;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lalcw;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lamiy;->E:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lalcw;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-wide v0, p1, Lalcw;->a:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lamiy;->I(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lamiy;->r:J

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Warning: unexpected playback progress "

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " for current playback position "

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lamiy;->o(JLbdhh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-wide v5, p0, Lamiy;->t:J

    .line 63
    .line 64
    sub-long v3, v0, v3

    .line 65
    .line 66
    add-long/2addr v5, v3

    .line 67
    iput-wide v5, p0, Lamiy;->t:J

    .line 68
    .line 69
    iput-wide v0, p0, Lamiy;->r:J

    .line 70
    .line 71
    iget-wide v2, p1, Lalcw;->b:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    iput-wide v2, p0, Lamiy;->s:J

    .line 75
    .line 76
    iget-wide v2, p1, Lalcw;->g:J

    .line 77
    .line 78
    const-wide/16 v7, 0x7530

    .line 79
    .line 80
    add-long/2addr v2, v7

    .line 81
    iput-wide v2, p0, Lamiy;->am:J

    .line 82
    .line 83
    iget-object p1, p0, Lamiy;->aa:Lamjb;

    .line 84
    .line 85
    iput-wide v0, p1, Lamjb;->b:J

    .line 86
    .line 87
    invoke-direct {p0}, Lamiy;->y()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v0, p0, Lamiy;->F:I

    .line 92
    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lamiy;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iput p1, p0, Lamiy;->F:I

    .line 102
    .line 103
    iput-wide v5, p0, Lamiy;->G:J

    .line 104
    .line 105
    :cond_3
    iget-wide v0, p0, Lamiy;->G:J

    .line 106
    .line 107
    sub-long/2addr v5, v0

    .line 108
    invoke-direct {p0}, Lamiy;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-wide/16 v0, 0x7d0

    .line 115
    .line 116
    cmp-long v0, v5, v0

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    iput-wide v0, p0, Lamiy;->G:J

    .line 123
    .line 124
    iput p1, p0, Lamiy;->F:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lamiy;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lamiy;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean p1, p0, Lamiy;->x:Z

    .line 133
    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lamiy;->x:Z

    .line 138
    .line 139
    iget-object v0, p0, Lamiy;->V:Labsz;

    .line 140
    .line 141
    iget-object v1, p0, Lamiy;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 142
    .line 143
    invoke-direct {p0}, Lamiy;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {p0}, Lamiy;->z()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Lamiy;->A(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Labsz;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Labsz;-><init>(Labsz;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v6, v5}, Lamiy;->C(Labsz;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lamiy;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Lamiy;->A(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "cmt"

    .line 172
    .line 173
    invoke-virtual {v6, v5, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lamiy;->aq:Labad;

    .line 177
    .line 178
    const-string v5, "conn"

    .line 179
    .line 180
    invoke-virtual {v0}, Labad;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v5, v0}, Labsz;->i(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lamiy;->af:Lalbb;

    .line 188
    .line 189
    iget-object v0, v0, Lalbb;->a:Lalza;

    .line 190
    .line 191
    invoke-virtual {v0}, Lalza;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v5, "vis"

    .line 196
    .line 197
    invoke-virtual {v6, v5, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lamiy;->ag:Lalzi;

    .line 201
    .line 202
    invoke-virtual {v0}, Lalzi;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "uao"

    .line 207
    .line 208
    invoke-virtual {v6, v5, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lamiy;->y:Z

    .line 212
    .line 213
    if-eq p1, v0, :cond_5

    .line 214
    .line 215
    const-string v0, "0"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const-string v0, "1"

    .line 219
    .line 220
    :goto_0
    const-string v5, "muted"

    .line 221
    .line 222
    invoke-virtual {v6, v5, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lamiy;->y()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "volume"

    .line 234
    .line 235
    invoke-virtual {v6, v5, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lamiy;->j:I

    .line 239
    .line 240
    if-lez v0, :cond_6

    .line 241
    .line 242
    const-string v5, "delay"

    .line 243
    .line 244
    invoke-virtual {v6, v5, v0}, Labsz;->i(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Lamiy;->C:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "-"

    .line 250
    .line 251
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lamiy;->C:Ljava/lang/String;

    .line 258
    .line 259
    const-string v7, "cc"

    .line 260
    .line 261
    invoke-virtual {v6, v7, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget v0, p0, Lamiy;->D:F

    .line 265
    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    cmpl-float v7, v0, v7

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v7, "rate"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-boolean v0, p0, Lamiy;->d:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    const-string v0, "reuse"

    .line 286
    .line 287
    invoke-virtual {v6, v0, p1}, Labsz;->i(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Lamiy;->at:Luwu;

    .line 291
    .line 292
    iget-object v7, v0, Luwu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    iget-object v0, v0, Luwu;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const-string v5, "clipid"

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v5, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, p0, Lamiy;->S:Lj$/util/Optional;

    .line 310
    .line 311
    new-instance v5, Lamiw;

    .line 312
    .line 313
    invoke-direct {v5, v6, p1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-direct {p0, v6, p1, v3, v4}, Lamiy;->L(Labsz;IJ)V

    .line 322
    .line 323
    .line 324
    :cond_b
    new-instance p1, Lafqy;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-direct {p1, v1, v0}, Lafqy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v6, p1}, Lamiy;->F(Labsz;Laked;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_c
    invoke-direct {p0}, Lamiy;->J()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    iget-object p1, p0, Lamiy;->ao:Ljava/util/concurrent/ScheduledFuture;

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    invoke-virtual {p0}, Lamiy;->v()V

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lamiy;->x()V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lamiy;->E()V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamiy;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "VSS2 client released unexpectedly"

    .line 11
    .line 12
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lamiy;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lamiy;->ab:Lakfn;

    .line 19
    .line 20
    iget-object v1, p0, Lamiy;->aa:Lamjb;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakfn;->g(Lakfm;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamiy;->aj:Labtb;

    .line 26
    .line 27
    invoke-virtual {v0}, Labtb;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamiy;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lamiy;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lamiy;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamiy;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
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

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamiy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamiy;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamiy;->ah:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lamiy;->ai:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lamiy;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
