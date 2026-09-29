.class public final Lamjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Lj$/util/Optional;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:I

.field public J:Latro;

.field public K:Latro;

.field private final L:Lahjy;

.field private final M:Latqt;

.field private final N:Z

.field private O:Lbfzy;

.field private final P:Ljava/util/concurrent/ScheduledExecutorService;

.field private Q:Z

.field private R:J

.field private final S:Labad;

.field public final a:Labtb;

.field public b:Lbgbf;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final d:Lsak;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lj$/util/Optional;

.field public s:Lbdhh;

.field public t:J

.field public u:I

.field public v:J

.field public final w:Z

.field public final x:Z

.field public y:Lalzi;

.field public z:Lalbb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Labad;Labtb;Lsak;Lahjy;Lalyo;Lbfzy;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 39

    move-object/from16 v0, p8

    .line 3
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lbdhh;

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move-object/from16 v7, p6

    move/from16 v16, v1

    iget-object v1, v7, Lalyo;->v:Lalzi;

    invoke-virtual {v7}, Lalyo;->c()Lalbb;

    move-result-object v23

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    move/from16 v25, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Latro;

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Latro;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Lbgbf;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    move-wide/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    move/from16 v33, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    move/from16 v38, v1

    move/from16 v34, v2

    move-object/from16 v28, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v1 .. v38}, Lamjd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Labad;Lahjy;Labtb;Lsak;Lbfzy;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lbdhh;IJZZZLalzi;Lalbb;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLatro;Latro;Lbgbf;JZZIZZZ)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lamjd;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Labad;Lahjy;Labtb;Lsak;Lbfzy;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lbdhh;IJZZZLalzi;Lalbb;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLatro;Latro;Lbgbf;JZZIZZZ)V
    .locals 3

    move-object/from16 v0, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laltc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laltc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lamjd;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lamjd;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lamjd;->E:Lj$/util/Optional;

    iput-object p1, p0, Lamjd;->P:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lamjd;->S:Labad;

    iput-object p3, p0, Lamjd;->L:Lahjy;

    iput-object p4, p0, Lamjd;->a:Labtb;

    iput-object p5, p0, Lamjd;->d:Lsak;

    iput-object p6, p0, Lamjd;->O:Lbfzy;

    iput-object p7, p0, Lamjd;->o:Ljava/lang/String;

    iput-object p8, p0, Lamjd;->p:Ljava/lang/String;

    iput p9, p0, Lamjd;->n:F

    iput-wide p10, p0, Lamjd;->l:J

    iput-object p12, p0, Lamjd;->q:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lamjd;->r:Lj$/util/Optional;

    move-object/from16 p1, p14

    iput-object p1, p0, Lamjd;->s:Lbdhh;

    move/from16 p1, p15

    iput p1, p0, Lamjd;->u:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lamjd;->v:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lamjd;->j:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lamjd;->w:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lamjd;->x:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lamjd;->y:Lalzi;

    move-object/from16 p1, p22

    iput-object p1, p0, Lamjd;->z:Lalbb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lamjd;->t:J

    iput-object v0, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 p1, p24

    iput-boolean p1, p0, Lamjd;->B:Z

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lamjd;->e:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lamjd;->K:Latro;

    move-object/from16 p1, p28

    iput-object p1, p0, Lamjd;->J:Latro;

    move-object/from16 p1, p29

    iput-object p1, p0, Lamjd;->b:Lbgbf;

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lamjd;->f:J

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Latqt;

    iput-object p1, p0, Lamjd;->M:Latqt;

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean p1, p0, Lamjd;->N:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lamjd;->C:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lamjd;->D:Z

    move/from16 p1, p34

    iput p1, p0, Lamjd;->I:I

    move/from16 p1, p35

    iput-boolean p1, p0, Lamjd;->F:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lamjd;->G:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lamjd;->H:Z

    .line 2
    invoke-virtual {p4}, Labtb;->b()V

    return-void
.end method

.method private static k(J)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    mul-long/2addr p0, v0

    .line 8
    long-to-double p0, p0

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method private final declared-synchronized l(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjd;->b:Lbgbf;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lamjd;->b:Lbgbf;

    .line 11
    .line 12
    iget-object v0, v0, Lbgbf;->h:Lbgbe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbgbe;->a:Lbgbe;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lbgbe;->g:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lamjd;->b:Lbgbf;

    .line 23
    .line 24
    iget-object p1, p1, Lbgbf;->h:Lbgbe;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbgbe;->a:Lbgbe;

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Lbgbe;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Lamjd;->b:Lbgbf;

    .line 35
    .line 36
    invoke-virtual {v0}, Latrw;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lamjd;->b:Lbgbf;

    .line 43
    .line 44
    iget v0, v0, Lbgbf;->k:I

    .line 45
    .line 46
    invoke-static {v0}, La;->db(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lamjd;->R:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_5

    .line 71
    .line 72
    sub-long/2addr p1, v0

    .line 73
    iget-object v0, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lamjd;->k(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iget p2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 81
    .line 82
    if-ge p1, p2, :cond_5

    .line 83
    .line 84
    iget p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return p1

    .line 88
    :cond_5
    :try_start_3
    iget-object p1, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method private final m()J
    .locals 6

    .line 1
    iget-wide v2, p0, Lamjd;->m:J

    .line 2
    .line 3
    iget-wide v0, p0, Lamjd;->l:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "Reported playback position "

    .line 16
    .line 17
    const-string v5, " is greater than the duration of the video "

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lamjd;->l:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    return-wide v2
.end method

.method private final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjd;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lamjd;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized o(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjd;->K:Latro;

    .line 3
    .line 4
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v1, Lbgbe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lbgbe;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lamjd;->J:Latro;

    .line 14
    .line 15
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Lbgbf;

    .line 18
    .line 19
    iget v2, v1, Lbgbf;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x100

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget v1, v1, Lbgbf;->k:I

    .line 26
    .line 27
    invoke-static {v1}, La;->db(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p2, Lbgbe;

    .line 47
    .line 48
    iget v0, p2, Lbgbe;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p2, Lbgbe;->b:I

    .line 53
    .line 54
    iput p1, p2, Lbgbe;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x7

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-wide v1, p0, Lamjd;->R:J

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    sub-long/2addr p1, v1

    .line 74
    iget-object v1, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 75
    .line 76
    iget v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Lamjd;->k(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    if-ge p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p1, Lbgbe;

    .line 95
    .line 96
    iget p2, p1, Lbgbe;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x20

    .line 99
    .line 100
    iput p2, p1, Lbgbe;->b:I

    .line 101
    .line 102
    iput v2, p1, Lbgbe;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_2
    iget p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast p2, Lbgbe;

    .line 114
    .line 115
    iget v0, p2, Lbgbe;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, p2, Lbgbe;->b:I

    .line 120
    .line 121
    iput p1, p2, Lbgbe;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamjd;->K:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbgbe;

    .line 9
    .line 10
    sget-object v1, Lbgbe;->a:Lbgbe;

    .line 11
    .line 12
    iget v1, v0, Lbgbe;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    iput v1, v0, Lbgbe;->b:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lamjd;->N:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lbgbe;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lbgbf;

    .line 30
    .line 31
    sget-object v2, Lbgbf;->a:Lbgbf;

    .line 32
    .line 33
    iget-object v2, p0, Lamjd;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lbgbf;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v1, Lbgbf;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Lbgbf;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbgbf;

    .line 52
    .line 53
    iget-object v2, p0, Lamjd;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v1, Lbgbf;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v1, Lbgbf;->b:I

    .line 63
    .line 64
    iput-object v2, v1, Lbgbf;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lavrg;->values()[Lavrg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lamjd;->S:Labad;

    .line 71
    .line 72
    invoke-virtual {v2}, Labad;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Lbgbf;

    .line 84
    .line 85
    iget v1, v1, Lavrg;->p:I

    .line 86
    .line 87
    iput v1, v2, Lbgbf;->m:I

    .line 88
    .line 89
    iget v1, v2, Lbgbf;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    iput v1, v2, Lbgbf;->b:I

    .line 94
    .line 95
    iget-wide v1, p0, Lamjd;->l:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Lamjd;->k(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v2, Lbgbf;

    .line 107
    .line 108
    iget v3, v2, Lbgbf;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    iput v3, v2, Lbgbf;->b:I

    .line 113
    .line 114
    float-to-double v5, v1

    .line 115
    iput-wide v5, v2, Lbgbf;->g:D

    .line 116
    .line 117
    iget-object v1, p0, Lamjd;->a:Labtb;

    .line 118
    .line 119
    iget v1, v1, Labtb;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v2, Lbgbf;

    .line 127
    .line 128
    iget v3, v2, Lbgbf;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x1000

    .line 131
    .line 132
    iput v3, v2, Lbgbf;->b:I

    .line 133
    .line 134
    iput v1, v2, Lbgbf;->o:I

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v0, Lbgbf;

    .line 142
    .line 143
    iget-object v1, p0, Lamjd;->M:Latqt;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v2, v0, Lbgbf;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, v0, Lbgbf;->b:I

    .line 153
    .line 154
    iput-object v1, v0, Lbgbf;->i:Latqt;

    .line 155
    .line 156
    iget-object v0, p0, Lamjd;->y:Lalzi;

    .line 157
    .line 158
    sget-object v1, Lalzi;->b:Lalzi;

    .line 159
    .line 160
    if-ne v0, v1, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lbgbf;

    .line 170
    .line 171
    iget v1, v0, Lbgbf;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x2000

    .line 174
    .line 175
    iput v1, v0, Lbgbf;->b:I

    .line 176
    .line 177
    iput-boolean v4, v0, Lbgbf;->p:Z

    .line 178
    .line 179
    :cond_0
    iget-boolean v0, p0, Lamjd;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 184
    .line 185
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v0, Lbgbf;

    .line 191
    .line 192
    iget v1, v0, Lbgbf;->b:I

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x4000

    .line 195
    .line 196
    iput v1, v0, Lbgbf;->b:I

    .line 197
    .line 198
    iput-boolean v4, v0, Lbgbf;->q:Z

    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, Lamjd;->z:Lalbb;

    .line 201
    .line 202
    iget-boolean v0, v0, Lalbb;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 207
    .line 208
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v0, Lbgbf;

    .line 214
    .line 215
    iget v1, v0, Lbgbf;->b:I

    .line 216
    .line 217
    const v2, 0x8000

    .line 218
    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, v0, Lbgbf;->b:I

    .line 222
    .line 223
    iput-boolean v4, v0, Lbgbf;->r:Z

    .line 224
    .line 225
    :cond_2
    iget-object v0, p0, Lamjd;->z:Lalbb;

    .line 226
    .line 227
    iget-object v0, v0, Lalbb;->a:Lalza;

    .line 228
    .line 229
    iget v0, v0, Lalza;->i:I

    .line 230
    .line 231
    sget-object v1, Lalza;->h:Lalza;

    .line 232
    .line 233
    iget v1, v1, Lalza;->i:I

    .line 234
    .line 235
    if-eq v0, v1, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, Lamjd;->J:Latro;

    .line 238
    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    new-array v2, v2, [I

    .line 242
    .line 243
    fill-array-data v2, :array_0

    .line 244
    .line 245
    .line 246
    aget v0, v2, v0

    .line 247
    .line 248
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v1, Lbgbf;

    .line 254
    .line 255
    add-int/lit8 v2, v0, -0x1

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iput v2, v1, Lbgbf;->n:I

    .line 260
    .line 261
    iget v0, v1, Lbgbf;->b:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x800

    .line 264
    .line 265
    iput v0, v1, Lbgbf;->b:I

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_4
    :goto_0
    iget-object v0, p0, Lamjd;->O:Lbfzy;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget v1, v0, Lbfzy;->b:I

    .line 275
    .line 276
    and-int/2addr v1, v4

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget-object v1, p0, Lamjd;->J:Latro;

    .line 280
    .line 281
    iget-object v0, v0, Lbfzy;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v1, Lbgbf;

    .line 293
    .line 294
    iget v2, v1, Lbgbf;->b:I

    .line 295
    .line 296
    or-int/lit16 v2, v2, 0x80

    .line 297
    .line 298
    iput v2, v1, Lbgbf;->b:I

    .line 299
    .line 300
    iput-object v0, v1, Lbgbf;->j:Latqt;

    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x20
    .end array-data
.end method

.method private final declared-synchronized q(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "ERROR: maxSegmentLengthMillis "

    .line 5
    .line 6
    const-string v1, " <= 0 and cannot be scheduled"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamjd;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lamjd;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v2, p0, Lamjd;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamjd;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized r(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lamjd;->f:J

    .line 3
    .line 4
    sget-object v0, Lbgbf;->a:Lbgbf;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lamjd;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lamjd;->k(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lbgbf;

    .line 24
    .line 25
    iget v3, v2, Lbgbf;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Lbgbf;->b:I

    .line 30
    .line 31
    iput v1, v2, Lbgbf;->e:F

    .line 32
    .line 33
    iput-object v0, p0, Lamjd;->J:Latro;

    .line 34
    .line 35
    sget-object v0, Lbgbe;->a:Lbgbe;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lamjd;->K:Latro;

    .line 42
    .line 43
    iget-object v1, p0, Lamjd;->b:Lbgbf;

    .line 44
    .line 45
    iget v2, v1, Lbgbf;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lbgbf;->h:Lbgbe;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    iget v0, v0, Lbgbe;->g:I

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lamjd;->K:Latro;

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v1, Lbgbe;

    .line 68
    .line 69
    iget v2, v1, Lbgbe;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    iput v2, v1, Lbgbe;->b:I

    .line 74
    .line 75
    iput v0, v1, Lbgbe;->f:I

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0, p1, p2}, Lamjd;->l(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-int/lit16 p1, p1, 0x3e8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lamjd;->q(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lamjd;->I:I

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lamjd;->k:Z

    .line 91
    .line 92
    invoke-direct {p0}, Lamjd;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamjd;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "finishWatchTimeSegment called after client was already released."

    .line 12
    .line 13
    invoke-static {p2, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    :try_start_1
    iget-boolean v0, p0, Lamjd;->k:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lamjd;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 31
    .line 32
    invoke-direct {p0}, Lamjd;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lamjd;->k(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v0, Lbgbf;

    .line 46
    .line 47
    sget-object v5, Lbgbf;->a:Lbgbf;

    .line 48
    .line 49
    iget v5, v0, Lbgbf;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    iput v5, v0, Lbgbf;->b:I

    .line 54
    .line 55
    iput v4, v0, Lbgbf;->e:F

    .line 56
    .line 57
    iget-object v0, p0, Lamjd;->K:Latro;

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v4, Lbgbe;

    .line 65
    .line 66
    sget-object v5, Lbgbe;->a:Lbgbe;

    .line 67
    .line 68
    iget v5, v4, Lbgbe;->b:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, -0x21

    .line 71
    .line 72
    iput v5, v4, Lbgbe;->b:I

    .line 73
    .line 74
    iput v3, v4, Lbgbe;->g:I

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v0, Lbgbe;

    .line 82
    .line 83
    iget v4, v0, Lbgbe;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x9

    .line 86
    .line 87
    iput v4, v0, Lbgbe;->b:I

    .line 88
    .line 89
    iput-wide v1, v0, Lbgbe;->e:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v0, :cond_14

    .line 93
    .line 94
    iget-boolean v0, p0, Lamjd;->B:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 101
    .line 102
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v0, Lbgbf;

    .line 105
    .line 106
    iget v0, v0, Lbgbf;->e:F

    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float v0, v0, v4

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 115
    .line 116
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lamjd;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Lamjd;->k(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, Lamjd;->J:Latro;

    .line 130
    .line 131
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v4, Lbgbf;

    .line 134
    .line 135
    iget v4, v4, Lbgbf;->e:F

    .line 136
    .line 137
    sub-float/2addr v0, v4

    .line 138
    iget-wide v4, p0, Lamjd;->t:J

    .line 139
    .line 140
    cmp-long v4, v4, v1

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    cmpl-float v0, v0, v5

    .line 146
    .line 147
    if-gtz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_13

    .line 150
    .line 151
    :cond_5
    iget-wide v6, p0, Lamjd;->f:J

    .line 152
    .line 153
    cmp-long v0, v6, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lamjd;->K:Latro;

    .line 158
    .line 159
    sub-long v6, p2, v6

    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v0, Lbgbe;

    .line 167
    .line 168
    sget-object v4, Lbgbe;->a:Lbgbe;

    .line 169
    .line 170
    iget v4, v0, Lbgbe;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v0, Lbgbe;->b:I

    .line 175
    .line 176
    iput-wide v6, v0, Lbgbe;->e:J

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lamjd;->K:Latro;

    .line 179
    .line 180
    iget-object v4, p0, Lamjd;->b:Lbgbf;

    .line 181
    .line 182
    iget-object v4, v4, Lbgbf;->h:Lbgbe;

    .line 183
    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    sget-object v4, Lbgbe;->a:Lbgbe;

    .line 187
    .line 188
    :cond_7
    iget v4, v4, Lbgbe;->c:I

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    add-int/2addr v4, v6

    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v0, Lbgbe;

    .line 198
    .line 199
    iget v7, v0, Lbgbe;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v6

    .line 202
    iput v7, v0, Lbgbe;->b:I

    .line 203
    .line 204
    iput v4, v0, Lbgbe;->c:I

    .line 205
    .line 206
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 207
    .line 208
    invoke-direct {p0}, Lamjd;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Lamjd;->k(J)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v7, Lbgbf;

    .line 222
    .line 223
    iget v8, v7, Lbgbf;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x8

    .line 226
    .line 227
    iput v8, v7, Lbgbf;->b:I

    .line 228
    .line 229
    iput v4, v7, Lbgbf;->f:F

    .line 230
    .line 231
    iget-wide v7, p0, Lamjd;->l:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Lamjd;->k(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v7, Lbgbf;

    .line 243
    .line 244
    iget v8, v7, Lbgbf;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x10

    .line 247
    .line 248
    iput v8, v7, Lbgbf;->b:I

    .line 249
    .line 250
    float-to-double v8, v4

    .line 251
    iput-wide v8, v7, Lbgbf;->g:D

    .line 252
    .line 253
    iget v4, p0, Lamjd;->I:I

    .line 254
    .line 255
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v0, Lbgbf;

    .line 261
    .line 262
    add-int/lit8 v7, v4, -0x1

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iput v7, v0, Lbgbf;->k:I

    .line 267
    .line 268
    iget v4, v0, Lbgbf;->b:I

    .line 269
    .line 270
    or-int/lit16 v4, v4, 0x100

    .line 271
    .line 272
    iput v4, v0, Lbgbf;->b:I

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object v4, p0, Lamjd;->K:Latro;

    .line 278
    .line 279
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v4, Lbgbe;

    .line 285
    .line 286
    iget v7, v4, Lbgbe;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v0

    .line 289
    iput v7, v4, Lbgbe;->b:I

    .line 290
    .line 291
    iput-boolean v6, v4, Lbgbe;->d:Z

    .line 292
    .line 293
    :cond_8
    invoke-direct {p0, p2, p3}, Lamjd;->o(J)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lamjd;->J:Latro;

    .line 297
    .line 298
    iget-object p3, p0, Lamjd;->K:Latro;

    .line 299
    .line 300
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Lbgbe;

    .line 305
    .line 306
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast p2, Lbgbf;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p3, p2, Lbgbf;->h:Lbgbe;

    .line 317
    .line 318
    iget p3, p2, Lbgbf;->b:I

    .line 319
    .line 320
    or-int/lit8 p3, p3, 0x20

    .line 321
    .line 322
    iput p3, p2, Lbgbf;->b:I

    .line 323
    .line 324
    iget-boolean p2, p0, Lamjd;->x:Z

    .line 325
    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    iget-wide p2, p0, Lamjd;->A:J

    .line 329
    .line 330
    cmp-long v1, p2, v1

    .line 331
    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    iget-object v1, p0, Lamjd;->J:Latro;

    .line 335
    .line 336
    const-wide/16 v7, 0x3e8

    .line 337
    .line 338
    mul-long/2addr p2, v7

    .line 339
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v1, Lbgbf;

    .line 345
    .line 346
    iget v2, v1, Lbgbf;->b:I

    .line 347
    .line 348
    const/high16 v4, 0x10000

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    iput v2, v1, Lbgbf;->b:I

    .line 352
    .line 353
    iput-wide p2, v1, Lbgbf;->s:J

    .line 354
    .line 355
    :cond_9
    iget-object p2, p0, Lamjd;->q:Ljava/lang/String;

    .line 356
    .line 357
    const-string p3, "-"

    .line 358
    .line 359
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_a

    .line 364
    .line 365
    iget-object p2, p0, Lamjd;->J:Latro;

    .line 366
    .line 367
    iget-object p3, p0, Lamjd;->q:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast p2, Lbgbf;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v1, p2, Lbgbf;->b:I

    .line 380
    .line 381
    const/high16 v2, 0x20000

    .line 382
    .line 383
    or-int/2addr v1, v2

    .line 384
    iput v1, p2, Lbgbf;->b:I

    .line 385
    .line 386
    iput-object p3, p2, Lbgbf;->t:Ljava/lang/String;

    .line 387
    .line 388
    :cond_a
    iget p2, p0, Lamjd;->n:F

    .line 389
    .line 390
    const/high16 p3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float p3, p2, p3

    .line 393
    .line 394
    if-eqz p3, :cond_b

    .line 395
    .line 396
    iget-object p3, p0, Lamjd;->J:Latro;

    .line 397
    .line 398
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p3, p3, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast p3, Lbgbf;

    .line 404
    .line 405
    iget v1, p3, Lbgbf;->b:I

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x200

    .line 408
    .line 409
    iput v1, p3, Lbgbf;->b:I

    .line 410
    .line 411
    iput p2, p3, Lbgbf;->l:F

    .line 412
    .line 413
    :cond_b
    iget-object p2, p0, Lamjd;->r:Lj$/util/Optional;

    .line 414
    .line 415
    new-instance p3, Lamiw;

    .line 416
    .line 417
    invoke-direct {p3, p0, v0}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lamjd;->E:Lj$/util/Optional;

    .line 424
    .line 425
    new-instance p3, Lamiw;

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    invoke-direct {p3, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lamjd;->J:Latro;

    .line 435
    .line 436
    iget-object p3, p0, Lamjd;->s:Lbdhh;

    .line 437
    .line 438
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast p2, Lbgbf;

    .line 444
    .line 445
    iget p3, p3, Lbdhh;->bh:I

    .line 446
    .line 447
    iput p3, p2, Lbgbf;->v:I

    .line 448
    .line 449
    iget p3, p2, Lbgbf;->b:I

    .line 450
    .line 451
    const/high16 v1, 0x800000

    .line 452
    .line 453
    or-int/2addr p3, v1

    .line 454
    iput p3, p2, Lbgbf;->b:I

    .line 455
    .line 456
    iget p2, p0, Lamjd;->I:I

    .line 457
    .line 458
    const/4 p3, 0x6

    .line 459
    if-ne p2, p3, :cond_d

    .line 460
    .line 461
    iget-object p2, p0, Lamjd;->K:Latro;

    .line 462
    .line 463
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast p2, Lbgbe;

    .line 466
    .line 467
    iget p2, p2, Lbgbe;->c:I

    .line 468
    .line 469
    if-gt p2, v6, :cond_c

    .line 470
    .line 471
    iget-object p2, p0, Lamjd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 472
    .line 473
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 474
    .line 475
    if-lez p2, :cond_c

    .line 476
    .line 477
    iget-object v1, p0, Lamjd;->J:Latro;

    .line 478
    .line 479
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 480
    .line 481
    check-cast v1, Lbgbf;

    .line 482
    .line 483
    iget v2, v1, Lbgbf;->f:F

    .line 484
    .line 485
    int-to-float p2, p2

    .line 486
    cmpl-float p2, v2, p2

    .line 487
    .line 488
    if-ltz p2, :cond_c

    .line 489
    .line 490
    iget p2, v1, Lbgbf;->e:F

    .line 491
    .line 492
    cmpg-float p2, p2, v5

    .line 493
    .line 494
    if-gtz p2, :cond_c

    .line 495
    .line 496
    move p2, p3

    .line 497
    move p3, v6

    .line 498
    goto :goto_1

    .line 499
    :cond_c
    move p2, p3

    .line 500
    :cond_d
    move p3, v3

    .line 501
    :goto_1
    if-nez p1, :cond_f

    .line 502
    .line 503
    iget-boolean p1, p0, Lamjd;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .line 505
    if-eqz p1, :cond_e

    .line 506
    .line 507
    if-eq p2, v0, :cond_e

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_e
    move v6, v3

    .line 511
    :cond_f
    :goto_2
    if-nez p3, :cond_11

    .line 512
    .line 513
    iget-object p1, p0, Lamjd;->L:Lahjy;

    .line 514
    .line 515
    const/16 p2, 0xdb

    .line 516
    .line 517
    if-eqz v6, :cond_10

    .line 518
    .line 519
    :try_start_3
    sget-object p3, Layml;->a:Layml;

    .line 520
    .line 521
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    check-cast p3, Laymj;

    .line 526
    .line 527
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 528
    .line 529
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbgbf;

    .line 534
    .line 535
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v1, p3, Laymj;->instance:Latrw;

    .line 539
    .line 540
    check-cast v1, Layml;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 546
    .line 547
    iput p2, v1, Layml;->c:I

    .line 548
    .line 549
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Layml;

    .line 554
    .line 555
    sget-object p3, Lawoz;->e:Lawoz;

    .line 556
    .line 557
    sget-object v0, Lahjt;->a:Lahjt;

    .line 558
    .line 559
    invoke-interface {p1, p2, p3, v0}, Lahjy;->g(Layml;Lawoz;Lahjt;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_10
    sget-object p3, Layml;->a:Layml;

    .line 564
    .line 565
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    check-cast p3, Laymj;

    .line 570
    .line 571
    iget-object v0, p0, Lamjd;->J:Latro;

    .line 572
    .line 573
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbgbf;

    .line 578
    .line 579
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v1, p3, Laymj;->instance:Latrw;

    .line 583
    .line 584
    check-cast v1, Layml;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iput p2, v1, Layml;->c:I

    .line 592
    .line 593
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Layml;

    .line 598
    .line 599
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 600
    .line 601
    .line 602
    :cond_11
    :goto_3
    iget-object p1, p0, Lamjd;->J:Latro;

    .line 603
    .line 604
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lbgbf;

    .line 609
    .line 610
    iput-object p1, p0, Lamjd;->b:Lbgbf;

    .line 611
    .line 612
    const-wide/16 p1, -0x1

    .line 613
    .line 614
    iput-wide p1, p0, Lamjd;->f:J

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_12
    const/4 p1, 0x0

    .line 618
    throw p1

    .line 619
    :cond_13
    :goto_4
    invoke-direct {p0}, Lamjd;->n()V

    .line 620
    .line 621
    .line 622
    iput-boolean v3, p0, Lamjd;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    .line 624
    monitor-exit p0

    .line 625
    return-void

    .line 626
    :cond_14
    :goto_5
    monitor-exit p0

    .line 627
    return-void

    .line 628
    :catchall_0
    move-exception p1

    .line 629
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 630
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamjd;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lamjd;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamjd;->d:Lsak;

    .line 12
    .line 13
    invoke-interface {v0}, Lsak;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v3, v1, v2}, Lamjd;->a(ZJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lsak;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lamjd;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lamjd;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, p0, Lamjd;->I:I

    .line 7
    .line 8
    iget-object v1, p0, Lamjd;->d:Lsak;

    .line 9
    .line 10
    invoke-interface {v1}, Lsak;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lamjd;->a(ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamjd;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(JLbdhh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    iput v0, p0, Lamjd;->I:I

    .line 4
    .line 5
    iget-object v0, p0, Lamjd;->d:Lsak;

    .line 6
    .line 7
    invoke-interface {v0}, Lsak;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3, v1, v2}, Lamjd;->a(ZJ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lamjd;->m:J

    .line 16
    .line 17
    iput-object p3, p0, Lamjd;->s:Lbdhh;

    .line 18
    .line 19
    invoke-interface {v0}, Lsak;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lamjd;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamjd;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Warning: unexpected playback play "

    .line 7
    .line 8
    const-string v1, " suppressed"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "VSS3ClientDebug"

    .line 15
    .line 16
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamjd;->d:Lsak;

    .line 22
    .line 23
    invoke-interface {v0}, Lsak;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lamjd;->i:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lamjd;->Q:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lamjd;->Q:Z

    .line 35
    .line 36
    iput-wide v0, p0, Lamjd;->R:J

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    iput v2, p0, Lamjd;->I:I

    .line 40
    .line 41
    iput-wide p1, p0, Lamjd;->m:J

    .line 42
    .line 43
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 44
    .line 45
    iput-object p1, p0, Lamjd;->s:Lbdhh;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lamjd;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamjd;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lamjd;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lamjd;->m:J

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x9

    .line 13
    .line 14
    iput p1, p0, Lamjd;->I:I

    .line 15
    .line 16
    iget-object p1, p0, Lamjd;->d:Lsak;

    .line 17
    .line 18
    invoke-interface {p1}, Lsak;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lamjd;->a(ZJ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lamjd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lamjd;->I:I

    .line 5
    .line 6
    iget-object v0, p0, Lamjd;->d:Lsak;

    .line 7
    .line 8
    invoke-interface {v0}, Lsak;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lamjd;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamjd;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lamjd;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lamjd;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lamjd;->D:Z

    .line 27
    .line 28
    iget-object v0, p0, Lamjd;->a:Labtb;

    .line 29
    .line 30
    invoke-virtual {v0}, Labtb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized i(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamjd;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lamjd;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lamjd;->r(J)V
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
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lamjd;->v:J

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
