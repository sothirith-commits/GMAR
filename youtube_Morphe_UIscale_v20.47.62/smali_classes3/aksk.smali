.class public final Laksk;
.super Lamaf;
.source "PG"


# static fields
.field private static final m:J


# instance fields
.field private final n:Lblyd;

.field private final o:Lblyd;

.field private final p:Lblyd;

.field private final q:Lafgj;

.field private r:Lakjl;

.field private final s:Lakxy;

.field private final t:Lsak;

.field private final u:Lbza;

.field private final v:Laqos;


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
    sput-wide v0, Laksk;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laaxp;Laovz;Lamca;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lafgj;Lsak;Lbza;Labrr;Laqos;Lakxy;Lalye;Laman;Lbjys;Lamha;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v7, p11

    .line 15
    .line 16
    move-object/from16 v10, p13

    .line 17
    .line 18
    move-object/from16 v9, p16

    .line 19
    .line 20
    move-object/from16 v11, p17

    .line 21
    .line 22
    move-object/from16 v12, p18

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lamaf;-><init>(Laaxp;Laovz;Lamca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lsak;Lafgj;Lalye;Labrr;Laman;Lbjys;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p1, p4

    .line 28
    .line 29
    iput-object p1, p0, Laksk;->n:Lblyd;

    .line 30
    .line 31
    move-object/from16 p1, p5

    .line 32
    .line 33
    iput-object p1, p0, Laksk;->o:Lblyd;

    .line 34
    .line 35
    move-object/from16 p1, p6

    .line 36
    .line 37
    iput-object p1, p0, Laksk;->p:Lblyd;

    .line 38
    .line 39
    iput-object v8, p0, Laksk;->q:Lafgj;

    .line 40
    .line 41
    move-object/from16 p1, p12

    .line 42
    .line 43
    iput-object p1, p0, Laksk;->u:Lbza;

    .line 44
    .line 45
    move-object/from16 p1, p14

    .line 46
    .line 47
    iput-object p1, p0, Laksk;->v:Laqos;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Laksk;->s:Lakxy;

    .line 52
    .line 53
    iput-object v7, p0, Laksk;->t:Lsak;

    .line 54
    .line 55
    return-void
.end method

.method private static final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

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
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

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

.method private final x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Laksk;->s:Lakxy;

    .line 6
    .line 7
    iget-object v3, v2, Lakxy;->d:Lbjyp;

    .line 8
    .line 9
    const-wide/32 v4, 0x2b4449b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

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
    iget-object v4, v0, Laksk;->p:Lblyd;

    .line 24
    .line 25
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lamea;

    .line 31
    .line 32
    iget-object v4, v0, Laksk;->t:Lsak;

    .line 33
    .line 34
    iget-object v15, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 35
    .line 36
    iget v7, v15, Laxnj;->e:I

    .line 37
    .line 38
    iget-object v8, v15, Laxnj;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v9, v15, Laxnj;->q:J

    .line 41
    .line 42
    iget-wide v11, v15, Laxnj;->p:J

    .line 43
    .line 44
    invoke-interface {v4}, Lsak;->b()J

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
    invoke-static/range {v5 .. v14}, Laqos;->aa(Lamea;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lakxy;->p()Z

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
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 69
    .line 70
    invoke-virtual {v15}, Latrw;->toBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Latrq;

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
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 89
    .line 90
    check-cast v5, Laxnj;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v6, v5, Laxnj;->c:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    iput v6, v5, Laxnj;->c:I

    .line 100
    .line 101
    iput-object v4, v5, Laxnj;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laxnj;

    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    invoke-direct {v3, v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

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

.method private final y(Ljava/lang/String;)Lakrb;
    .locals 3

    .line 1
    iget-object v0, p0, Laksk;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-wide v0, Laksk;->m:J

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
    check-cast p1, Larif;

    .line 30
    .line 31
    invoke-virtual {p1}, Larif;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lakrb;
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

.method private final z(Lakqt;Z)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Laksk;->u:Lbza;

    .line 4
    .line 5
    iget-object v1, p0, Laksk;->r:Lakjl;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lakqt;->f(Z)Ljava/lang/String;

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
    check-cast v1, Lakjj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakjj;->i()Ljava/util/List;

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
    check-cast v2, Lpsq;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lpsq;->h()Ljava/util/Set;

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
    invoke-virtual {p1}, Lakqt;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-interface/range {v2 .. v7}, Lpsq;->o(Ljava/lang/String;JJ)Z

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
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lakup;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lakup;->a(Lakqt;Z)Lakuo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p2, p1, Lakuo;->c:[Lbblj;

    .line 77
    .line 78
    array-length p2, p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move p2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move p2, v5

    .line 85
    :goto_1
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lpsq;->c(Ljava/lang/String;J)Lpsv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lpsv;->e:Ljava/io/File;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Lpsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_5
    if-ne p2, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-ne p2, v5, :cond_7

    .line 125
    .line 126
    return v5

    .line 127
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 128
    return p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 12

    .line 1
    iget-object v0, p0, Laksk;->v:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Laksk;->n:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakrj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakrj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    invoke-direct {p0, p1}, Laksk;->y(Ljava/lang/String;)Lakrb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_18

    .line 28
    .line 29
    iget-object v1, p0, Laksk;->s:Lakxy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakxy;->c()Lbbmp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lbbmp;->w:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lakrb;->k:Lakra;

    .line 40
    .line 41
    if-eqz v2, :cond_18

    .line 42
    .line 43
    invoke-virtual {v2}, Lakra;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_18

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Laksk;->q:Lafgj;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Layac;->h:Lbbmp;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Lbbmp;->a:Lbbmp;

    .line 68
    .line 69
    :cond_1
    iget-boolean v3, v3, Lbbmp;->h:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lakrb;->d()Lbesh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v4, Lamlx;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lamlx;-><init>(Lbesh;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->al(Lamlx;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lakrj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lakub;->c()Lakjl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Laksk;->r:Lakjl;

    .line 102
    .line 103
    iget-object v4, v1, Lakxy;->d:Lbjyp;

    .line 104
    .line 105
    const-wide/32 v5, 0x2b9c501

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v4, v5, v6, v7}, Lafgi;->r(JZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Lakub;->d()Laklp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lakrb;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1, v5}, Laklp;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p1, Lakrb;->o:Lakqu;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1}, Lakxy;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    if-eqz v3, :cond_18

    .line 138
    .line 139
    if-eqz p1, :cond_18

    .line 140
    .line 141
    invoke-interface {v3}, Lakjl;->j()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lakqu;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3}, Lakjl;->j()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, v1, v2}, Lakqu;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    :cond_4
    if-nez v1, :cond_6

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, v1, v0}, Laksk;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p0, v1, p1}, Laksk;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, Laksk;->o:Lblyd;

    .line 200
    .line 201
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lafqv;

    .line 206
    .line 207
    invoke-static {p2, v1, v0, p1}, Laqos;->ag(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_6
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {p2, v0}, Laksk;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1, v0}, Laksk;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object v0, v5

    .line 230
    :goto_1
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-static {p2, p1}, Laksk;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p0, v1, p1}, Laksk;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_8
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-eqz v5, :cond_18

    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Laksk;->o:Lblyd;

    .line 251
    .line 252
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lafqv;

    .line 257
    .line 258
    invoke-static {p2, p1, v0, v5}, Laqos;->ah(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_a
    if-eqz p1, :cond_18

    .line 264
    .line 265
    if-eqz v3, :cond_18

    .line 266
    .line 267
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v3}, Lakjl;->j()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p1, v1, v4}, Lakqu;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p0, v0, v1}, Laksk;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v3}, Lakjl;->j()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {p1, v3, v4}, Lakqu;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {p0, v1, v3}, Laksk;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v6, v6, Layac;->h:Lbbmp;

    .line 328
    .line 329
    if-nez v6, :cond_b

    .line 330
    .line 331
    sget-object v6, Lbbmp;->a:Lbbmp;

    .line 332
    .line 333
    :cond_b
    iget-boolean v6, v6, Lbbmp;->g:Z

    .line 334
    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_c

    .line 342
    .line 343
    iget-object v3, p1, Lakqu;->a:Lakqt;

    .line 344
    .line 345
    invoke-direct {p0, v3, v4}, Laksk;->z(Lakqt;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    :cond_c
    iget-object v3, p1, Lakqu;->b:Lakqt;

    .line 352
    .line 353
    invoke-direct {p0, v3, v4}, Laksk;->z(Lakqt;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    iget-object p1, p0, Laksk;->o:Lblyd;

    .line 360
    .line 361
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lafqv;

    .line 366
    .line 367
    invoke-static {p2, p1, v0, v1}, Laqos;->ag(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_d
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Layac;->h:Lbbmp;

    .line 389
    .line 390
    if-nez v2, :cond_e

    .line 391
    .line 392
    sget-object v2, Lbbmp;->a:Lbbmp;

    .line 393
    .line 394
    :cond_e
    iget-boolean v2, v2, Lbbmp;->o:Z

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    iget-object v2, p1, Lakqu;->a:Lakqt;

    .line 399
    .line 400
    invoke-direct {p0, v2, v3}, Laksk;->z(Lakqt;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    iget-object p1, p1, Lakqu;->b:Lakqt;

    .line 407
    .line 408
    invoke-direct {p0, p1, v3}, Laksk;->z(Lakqt;Z)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    :cond_f
    iget-object p1, p0, Laksk;->o:Lblyd;

    .line 415
    .line 416
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lafqv;

    .line 421
    .line 422
    invoke-static {p2, p1, v0, v1}, Laqos;->ah(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_10
    iget-object p1, p0, Laksk;->o:Lblyd;

    .line 428
    .line 429
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lafqv;

    .line 434
    .line 435
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v4, v4, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 444
    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_11
    iget-wide v8, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 452
    .line 453
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Latrq;

    .line 462
    .line 463
    iget-object v4, p2, Latrq;->instance:Latrw;

    .line 464
    .line 465
    check-cast v4, Layxj;

    .line 466
    .line 467
    iget v6, v4, Layxj;->b:I

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0x10

    .line 470
    .line 471
    if-eqz v6, :cond_13

    .line 472
    .line 473
    iget-object v4, v4, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 474
    .line 475
    if-nez v4, :cond_12

    .line 476
    .line 477
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_12
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v5, v4

    .line 486
    check-cast v5, Latfp;

    .line 487
    .line 488
    :cond_13
    if-eqz v5, :cond_17

    .line 489
    .line 490
    const-wide/16 v10, 0x0

    .line 491
    .line 492
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v4, v5, Latfp;->instance:Latrw;

    .line 500
    .line 501
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 502
    .line 503
    iget v6, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    or-int/2addr v6, v10

    .line 507
    iput v6, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 508
    .line 509
    iput-wide v8, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 510
    .line 511
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 512
    .line 513
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Laqos;->ab(Ljava/util/List;)Landroid/util/SparseArray;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 534
    .line 535
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_14
    iget-object v6, v5, Latfp;->instance:Latrw;

    .line 540
    .line 541
    check-cast v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 542
    .line 543
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 544
    .line 545
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Laqos;->ab(Ljava/util/List;)Landroid/util/SparseArray;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 558
    .line 559
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v5, Latfp;->instance:Latrw;

    .line 566
    .line 567
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 568
    .line 569
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iput-object v7, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 574
    .line 575
    invoke-static {v6}, Laqos;->ae(Landroid/util/SparseArray;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v5, v0}, Latfp;->d(Ljava/lang/Iterable;)V

    .line 580
    .line 581
    .line 582
    :goto_2
    move v7, v10

    .line 583
    :cond_15
    if-eqz v1, :cond_16

    .line 584
    .line 585
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_16
    move v10, v7

    .line 596
    :goto_3
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v5, Latfp;->instance:Latrw;

    .line 600
    .line 601
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 602
    .line 603
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 608
    .line 609
    invoke-static {v4}, Laqos;->ae(Landroid/util/SparseArray;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5, v0}, Latfp;->c(Ljava/lang/Iterable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 621
    .line 622
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v1, p2, Latrq;->instance:Latrw;

    .line 626
    .line 627
    check-cast v1, Layxj;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v0, v1, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 633
    .line 634
    iget v0, v1, Layxj;->b:I

    .line 635
    .line 636
    or-int/lit8 v0, v0, 0x10

    .line 637
    .line 638
    iput v0, v1, Layxj;->b:I

    .line 639
    .line 640
    if-eqz v10, :cond_17

    .line 641
    .line 642
    sget-object p1, Lafqv;->b:Lafqv;

    .line 643
    .line 644
    :cond_17
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 645
    .line 646
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Layxj;

    .line 651
    .line 652
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    check-cast p2, Layxj;

    .line 657
    .line 658
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_18
    return-object p2
.end method
