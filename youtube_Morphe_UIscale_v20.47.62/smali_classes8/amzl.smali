.class public final Lamzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzy;
.implements Lalzv;


# instance fields
.field public final a:Lamxv;

.field public final b:Lanbu;

.field public final c:Lamzh;

.field public final d:Lalzu;

.field public final e:Lamgf;

.field public final f:Laomu;

.field private final g:Lamaf;

.field private final h:Lamyw;

.field private final i:Lamyq;

.field private final j:Lamyn;

.field private final k:Lamah;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Labrr;

.field private final n:Lbnlz;

.field private final o:Lacrd;


# direct methods
.method public constructor <init>(Lamxv;Lamaf;Lbnlz;Lanbu;Lamyw;Lamyq;Lamyn;Laomu;Lamah;Lacrd;Lamzh;Ljava/util/concurrent/Executor;Labrr;Lalzu;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzl;->a:Lamxv;

    .line 5
    .line 6
    iput-object p2, p0, Lamzl;->g:Lamaf;

    .line 7
    .line 8
    iput-object p3, p0, Lamzl;->n:Lbnlz;

    .line 9
    .line 10
    iput-object p5, p0, Lamzl;->h:Lamyw;

    .line 11
    .line 12
    iput-object p4, p0, Lamzl;->b:Lanbu;

    .line 13
    .line 14
    iput-object p6, p0, Lamzl;->i:Lamyq;

    .line 15
    .line 16
    iput-object p7, p0, Lamzl;->j:Lamyn;

    .line 17
    .line 18
    iput-object p8, p0, Lamzl;->f:Laomu;

    .line 19
    .line 20
    iput-object p9, p0, Lamzl;->k:Lamah;

    .line 21
    .line 22
    iput-object p10, p0, Lamzl;->o:Lacrd;

    .line 23
    .line 24
    iput-object p11, p0, Lamzl;->c:Lamzh;

    .line 25
    .line 26
    iput-object p12, p0, Lamzl;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lamzl;->m:Labrr;

    .line 29
    .line 30
    iput-object p14, p0, Lamzl;->d:Lalzu;

    .line 31
    .line 32
    iput-object p15, p0, Lamzl;->e:Lamgf;

    .line 33
    .line 34
    return-void
.end method

.method private final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    new-instance v1, Llmu;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Llmu;-><init>(Lamzl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamzl;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v12, 0x0

    .line 27
    move-object v8, p0

    .line 28
    move-object v9, p1

    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move/from16 v13, p5

    .line 34
    .line 35
    invoke-virtual/range {v8 .. v13}, Lamzl;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    sget-object v0, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbcvx;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p3

    .line 50
    move v6, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lamzl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v3, v4}, Lamzl;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Lamcd;
    .locals 2

    .line 1
    const-string v0, "ReelPlaybackRequester"

    .line 2
    .line 3
    const-string v1, "FetchWatch should not be called on the ReelPlaybackRequester, since fetchWatch is used for WatchNext fetches."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lamzl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lanyj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lamcd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lamzl;->b:Lanbu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lanbu;->aP()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lamzl;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v12, v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    move-object v12, v0

    .line 32
    move-object v13, v1

    .line 33
    iget-object v0, v12, Lamzl;->g:Lamaf;

    .line 34
    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    invoke-virtual {v0, v13, v1}, Lamaf;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, Lamzl;->a:Lamxv;

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lamxv;->c(Lavuk;)Lanai;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    iget-object v15, v12, Lamzl;->i:Lamyq;

    .line 49
    .line 50
    new-instance v4, Lamzb;

    .line 51
    .line 52
    iget-object v1, v15, Lamyq;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, v15, Lamyq;->b:J

    .line 55
    .line 56
    new-instance v8, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v12, Lamzl;->j:Lamyn;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    move-object v0, v4

    .line 65
    iget-object v4, v15, Lamyq;->c:Lamzh;

    .line 66
    .line 67
    iget-object v7, v15, Lamyq;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v9, v15, Lamyq;->e:Lanbu;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v11}, Lamzb;-><init>(Ljava/lang/String;JLamzh;Lamxd;Lamxv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lanbu;Lavuk;Lamyn;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    iput-object v1, v15, Lamyq;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, v15, Lamyq;->b:J

    .line 82
    .line 83
    invoke-virtual {v14}, Lafrv;->V()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Lamxv;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lakfj;->a:Lakfh;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move-object v0, v6

    .line 97
    move-object v1, v10

    .line 98
    invoke-virtual/range {v0 .. v5}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    move-object v0, v12

    .line 112
    move-object v2, v13

    .line 113
    invoke-virtual/range {v0 .. v5}, Lamzl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Lakfg;

    .line 2
    .line 3
    invoke-direct {p1}, Lakfg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lasfv;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lamzl;->b:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lamzl;->h:Lamyw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lamyw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanbu;->aP()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lamzl;->m:Labrr;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lamzl;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p4, v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    move-object v2, p4

    .line 52
    move-object p4, p0

    .line 53
    invoke-virtual {v0}, Lanbu;->aV()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v0}, Lalnl;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbu;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lamzl;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p4, Lamzl;->n:Lbnlz;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 74
    .line 75
    iget-object v0, p2, Lalzd;->b:Lalzc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lalzc;->b()Lbbyp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lbnlz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lamaf;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    move-object v3, p3

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Lamaf;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;Lalzd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lamzl;->b:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lamzl;->h:Lamyw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lamyw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanbu;->aP()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lamzl;->m:Labrr;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lamzl;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p4, v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    move-object v2, p4

    .line 52
    move-object p4, p0

    .line 53
    invoke-virtual {v0}, Lanbu;->aV()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v0}, Lalnl;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbu;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lamzl;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p4, Lamzl;->n:Lbnlz;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 74
    .line 75
    iget-object p1, p1, Lbnlz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lamaf;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2, p3, v2}, Lamaf;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object p5, Lbcvx;->b:Latru;

    .line 2
    .line 3
    invoke-static {p5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget-object v1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, p5}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, p5, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p5, p5, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p5, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :goto_0
    check-cast p5, Lbcvx;

    .line 30
    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    iget-object p5, p0, Lamzl;->b:Lanbu;

    .line 43
    .line 44
    invoke-virtual {p5}, Lanbu;->aD()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p5}, Lanbu;->aP()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lamzl;->c:Lamzh;

    .line 57
    .line 58
    sget-object p3, Laypv;->a:Laypv;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p3, v0}, Lamzh;->z(Lavuk;Laypv;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lamzl;->h:Lamyw;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lamyw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p5, p0, Lamzl;->b:Lanbu;

    .line 75
    .line 76
    invoke-virtual {p5}, Lanbu;->aP()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x3

    .line 84
    move-object v3, p0

    .line 85
    move-object v6, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    invoke-direct/range {v3 .. v8}, Lamzl;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object p2, v3

    .line 93
    return-object p1

    .line 94
    :cond_4
    move-object v2, p1

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p3

    .line 97
    move-object p2, p0

    .line 98
    new-instance p1, Lakfg;

    .line 99
    .line 100
    invoke-direct {p1}, Lakfg;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p5}, Lalnl;->r(Lavuk;Lanbu;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    iget-object v0, p2, Lamzl;->a:Lamxv;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    sget-object v4, Lakfj;->a:Lakfh;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_5
    iget-object p1, p2, Lamzl;->n:Lbnlz;

    .line 120
    .line 121
    iput-boolean v0, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 122
    .line 123
    iget-object p1, p1, Lbnlz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lamaf;

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    const/4 v4, 0x1

    .line 130
    move-object v3, p4

    .line 131
    invoke-virtual/range {v0 .. v5}, Lamaf;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ReelPlaybackRequester"

    .line 6
    .line 7
    const-string v0, "prefetchPlayerFromGriw Command is null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lawv;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1, v2}, Lawv;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Lavuk;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lamzk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1, p3}, Lamzk;-><init>(Lamzl;ZLavuk;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laqxf;->f(Lashv;)Lashv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lamzl;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lamzl;->b:Lanbu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanbu;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lamzl;->m:Labrr;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, v3

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lamzl;->l(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v3

    .line 27
    move-object v3, v5

    .line 28
    iget-object p1, v0, Lamzl;->d:Lalzu;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lamzl;->m(Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)Larjd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p4, v4, Lalyy;->b:Lahng;

    .line 36
    .line 37
    invoke-virtual {p1, v3, p2, p4, p3}, Lalzu;->b(Ljava/lang/String;Larjd;Lahng;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lalyy;->a:Lalyy;

    .line 4
    .line 5
    :cond_0
    move-object v5, p2

    .line 6
    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Cannot fetch streaming watch with null command."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p5, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lamzl;->a:Lamxv;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lamxv;->c(Lavuk;)Lanai;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lafrv;->V()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lamxv;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lamzl;->j:Lamyn;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lamyn;->f(Lavuk;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lamzl;->a:Lamxv;

    .line 47
    .line 48
    sget-object v1, Lbcvx;->b:Latru;

    .line 49
    .line 50
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v1, v1, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v7, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v1, v0, Lamxv;->b:Landroid/util/LruCache;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    invoke-virtual {v0, p2}, Lamxv;->c(Lavuk;)Lanai;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_2
    move-object v7, v2

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object p3, p0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lafrv;->V()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lamxu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lamxv;->l(Lamxu;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v2, v2, Lamxu;->b:Laypv;

    .line 114
    .line 115
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    sget-object v1, Lbcvx;->b:Latru;

    .line 128
    .line 129
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 137
    .line 138
    iget-object v1, v1, Latru;->d:Latrt;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v2, v0, Lamxv;->c:Landroid/util/LruCache;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_5
    invoke-virtual {v0, p2}, Lamxv;->c(Lavuk;)Lanai;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    :try_start_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move-object p3, p0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Lafrv;->V()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lamxu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    :try_start_8
    iget-object v0, v0, Lamxv;->a:Lsak;

    .line 184
    .line 185
    invoke-interface {v0}, Lsak;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-wide v8, v1, Lamxu;->d:J

    .line 190
    .line 191
    cmp-long v0, v3, v8

    .line 192
    .line 193
    if-gtz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v1, Lamxu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 206
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move-object v1, p0

    .line 219
    move-object v4, p1

    .line 220
    move-object v6, p3

    .line 221
    invoke-virtual/range {v1 .. v6}, Lamzl;->l(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Larnr;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v4

    .line 226
    move-object v4, v6

    .line 227
    move v6, p5

    .line 228
    invoke-virtual/range {v1 .. v6}, Lamzl;->m(Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)Larjd;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object p3, v1

    .line 233
    iget-object p5, p3, Lamzl;->d:Lalzu;

    .line 234
    .line 235
    iget-object v1, v5, Lalyy;->b:Lahng;

    .line 236
    .line 237
    invoke-virtual {p5, v4, p1, v1}, Lalzu;->a(Ljava/lang/String;Larjd;Lahng;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lamcd;

    .line 242
    .line 243
    new-instance p5, Lamvt;

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-direct {p5, v1}, Lamvt;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    new-instance v2, Lajka;

    .line 255
    .line 256
    invoke-direct {v2, p1, v1}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sget-object v1, Lbcvx;->b:Latru;

    .line 270
    .line 271
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 279
    .line 280
    iget-object v3, v1, Latru;->d:Latrt;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_5
    check-cast v1, Lbcvx;

    .line 296
    .line 297
    iget-object v1, v1, Lbcvx;->o:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    new-instance v1, Lxhv;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {v1, p0, v0, p2, v2}, Lxhv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p3, Lamzl;->l:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-static {p5, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    new-instance v0, Lamvt;

    .line 321
    .line 322
    const/16 v1, 0x13

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lamvt;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lamvt;

    .line 332
    .line 333
    const/16 v3, 0x14

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lamvt;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lajka;

    .line 343
    .line 344
    invoke-direct {v2, p1, v1}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, p2, p1, p4, v0}, Lamzl;->i(Lavuk;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V

    .line 358
    .line 359
    .line 360
    return-object p5

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object p3, p0

    .line 363
    :goto_6
    move-object p1, v0

    .line 364
    :goto_7
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 365
    throw p1

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto :goto_6

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object p3, p0

    .line 370
    :goto_8
    move-object p1, v0

    .line 371
    :goto_9
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 372
    throw p1

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    goto :goto_8
.end method

.method public final l(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Larnr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lamzl;->k:Lamah;

    .line 10
    .line 11
    invoke-interface {p1, p3, p4, p5}, Lamah;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Lamai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lamzl;->o:Lacrd;

    .line 21
    .line 22
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lamyp;

    .line 25
    .line 26
    check-cast p1, Lgyj;

    .line 27
    .line 28
    iget-object p1, p1, Lgyj;->a:Lgzi;

    .line 29
    .line 30
    iget-object p2, p1, Lgzi;->zY:Lbjoo;

    .line 31
    .line 32
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lanal;

    .line 38
    .line 39
    iget-object p2, p1, Lgzi;->An:Lbjoo;

    .line 40
    .line 41
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lanbt;

    .line 47
    .line 48
    iget-object p2, p1, Lgzi;->tT:Lbjoo;

    .line 49
    .line 50
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lanbu;

    .line 56
    .line 57
    iget-object v5, p1, Lgzi;->Ac:Lbjoo;

    .line 58
    .line 59
    iget-object v6, p1, Lgzi;->Af:Lbjoo;

    .line 60
    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v1 .. v8}, Lamyp;-><init>(Lanal;Lanbt;Lanbu;Lblyd;Lblyd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final m(Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)Larjd;
    .locals 7

    .line 1
    new-instance v0, Lamzj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lamzj;-><init>(Lamzl;Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laqxf;->b(Larjd;)Larjd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
