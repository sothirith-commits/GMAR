.class public final Lamca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafti;

.field public final b:Lafgj;

.field private final c:Lakcj;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Laaxp;

.field private final i:Lamid;

.field private final j:Lasrt;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lamid;Lakcj;Ljava/lang/String;Laaxp;Lafge;Lafgj;Lalye;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lamca;->i:Lamid;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lamca;->j:Lasrt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p4, p0, Lamca;->c:Lakcj;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Labsv;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p5, p0, Lamca;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, p0, Lamca;->a:Lafti;

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, Lamca;->g(Lafge;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lamca;->e:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p6, p0, Lamca;->h:Laaxp;

    .line 37
    .line 38
    iput-object p8, p0, Lamca;->b:Lafgj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p9}, Lalye;->bi()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iput-boolean p1, p0, Lamca;->f:Z

    .line 45
    .line 46
    iget-object p1, p9, Lalye;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lafgi;

    .line 49
    .line 50
    .line 51
    const-wide/32 p2, 0x2b975c2

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, p4}, Lafgi;->r(JZ)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lamca;->g:Z

    .line 59
    return-void
.end method

.method public static f(Lafgj;)Larif;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Layac;->k:Lbcbf;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbcbf;->a:Lbcbf;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbcbf;->o:Lbcdk;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbcdk;->a:Lbcdk;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lbcdk;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Labqt;

    .line 26
    .line 27
    iget v2, p0, Lbcdk;->d:I

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    iget p0, p0, Lbcdk;->c:I

    .line 31
    int-to-long v4, p0

    .line 32
    int-to-long v6, v0

    .line 33
    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    mul-long/2addr v6, v8

    .line 36
    mul-long/2addr v4, v8

    .line 37
    move-wide v8, v6

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    .line 44
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v11}, Labqt;-><init>(JJJJD)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laftm;->b()Lasho;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lasho;->f(Labqt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lasho;->e()Laftm;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p0, Largr;->a:Largr;

    .line 66
    return-object p0
.end method

.method public static g(Lafge;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lavtt;->i:Lbaxr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbaxr;->c:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbaxr;->v:Lausa;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lausa;->a:Lausa;

    .line 31
    .line 32
    :cond_2
    iget-boolean p0, p0, Lausa;->d:Z

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lamcc;Lakfh;)Lafth;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamca;->b:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lamca;->f(Lafgj;)Larif;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larif;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lamca;->a:Lafti;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v4

    .line 19
    .line 20
    sget-object v4, Layxj;->a:Layxj;

    .line 21
    .line 22
    new-instance v6, Lanaj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v1}, Lanaj;-><init>(I)V

    .line 26
    .line 27
    new-instance v7, Lagxi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v3}, Lagxi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    .line 37
    check-cast v8, Laftm;

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Lafti;->b(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;Laftm;)Lafth;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move v1, v3

    .line 46
    move-object v3, p1

    .line 47
    move p1, v1

    .line 48
    move-object v5, p2

    .line 49
    move v1, v4

    .line 50
    .line 51
    sget-object v4, Layxj;->a:Layxj;

    .line 52
    .line 53
    new-instance v6, Lanaj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v1}, Lanaj;-><init>(I)V

    .line 57
    .line 58
    new-instance v7, Lagxi;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p1}, Lagxi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lafti;->a(Laftn;Lcom/google/protobuf/MessageLite;Lakfh;Laarg;Laarf;)Lafth;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILbcyh;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lahng;ZZZLj$/time/Duration;)Lamcc;
    .locals 4

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p13

    invoke-static {v1, v0, v3}, Lapp/morphe/extension/youtube/patches/VideoInformation;->newPlayerResponseSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setPlayerResponseVideoId(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->preloadVideoId(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->newPlayerResponseVideoId(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setPlayerResponsePlaylistId(Ljava/lang/String;Z)V

    move-object/from16 p3, v1

    .line 1
    .line 2
    move-object/from16 v0, p16

    .line 3
    .line 4
    new-instance v1, Lamby;

    .line 5
    .line 6
    iget-object v2, p0, Lamca;->h:Laaxp;

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lamby;-><init>(Laaxp;Lahng;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lamca;->e(Labbd;)Lamcc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-boolean v2, p0, Lamca;->f:Z

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    .line 24
    :goto_0
    iput v3, v1, Lafrv;->y:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lafrv;->p([B)V

    .line 28
    .line 29
    iput-object p1, v1, Lamcc;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p6, v1, Lamcc;->b:Z

    .line 32
    .line 33
    iput-object p4, v1, Lamcc;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput p5, v1, Lamcc;->e:I

    .line 36
    .line 37
    iput p7, v1, Lamcc;->V:I

    .line 38
    .line 39
    iput-object p8, v1, Lamcc;->X:Lbcyh;

    .line 40
    .line 41
    iput-object p3, v1, Lamcc;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p11, v1, Lamcc;->Q:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 p1, p13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lamcc;->K(Z)V

    .line 49
    .line 50
    move/from16 p1, p14

    .line 51
    .line 52
    iput-boolean p1, v1, Lamcc;->D:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lamcc;->H()V

    .line 56
    .line 57
    move/from16 p1, p15

    .line 58
    .line 59
    iput-boolean p1, v1, Lafrv;->l:Z

    .line 60
    .line 61
    iput-object p10, v1, Lamcc;->P:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, Lamca;->g:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput-object v0, v1, Lamcc;->ad:Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lambz;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Lambz;->it(Lamcc;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILbcyh;Ljava/util/Set;Lahng;Ljava/lang/String;)Lamcc;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 36
    move-result v15

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/time/Duration;

    .line 42
    move-result-object v17

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move/from16 v8, p2

    .line 47
    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    move-object/from16 v10, p4

    .line 51
    .line 52
    move-object/from16 v13, p5

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v17}, Lamca;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILbcyh;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lahng;ZZZLj$/time/Duration;)Lamcc;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput-boolean v3, v2, Lamcc;->K:Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iput-boolean v3, v2, Lamcc;->L:Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Ljava/util/Map;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lafrv;->j()Ljava/util/Map;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    iput-boolean v0, v2, Lamcc;->N:Z

    .line 136
    return-object v2
.end method

.method public final d()Lamcc;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laazn;

    .line 3
    .line 4
    new-instance v2, Lafhi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lafhi;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lafhh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Lafhh;-><init>()V

    .line 13
    .line 14
    new-instance v4, Lafhg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lafhg;-><init>()V

    .line 18
    .line 19
    new-instance v5, Lafhf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Lafhf;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lamca;->h:Laaxp;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Laazn;-><init>(Laaxp;Laaue;Laaue;Laaue;Laaue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lamca;->e(Labbd;)Lamcc;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e(Labbd;)Lamcc;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamca;->c:Lakcj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v1, Lamcc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Lamca;->i:Lamid;

    .line 14
    .line 15
    iget-object v2, v0, Lamid;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    .line 22
    check-cast v5, Lcd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, v0, Lamid;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    .line 34
    check-cast v6, Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v2, v0, Lamid;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbjop;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbjop;->b()Lbjmq;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, v0, Lamid;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    .line 57
    check-cast v8, Lalye;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-boolean v4, p0, Lamca;->e:Z

    .line 63
    .line 64
    iget-object v2, p0, Lamca;->j:Lasrt;

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lamcc;-><init>(Lasrt;Lakci;ZLcd;Ljava/util/Set;Lbjmq;Lalye;)V

    .line 68
    .line 69
    iget-object v0, p0, Lamca;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, Lafrv;->q:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v1, Lafrv;->w:Labbd;

    .line 74
    return-object v1
.end method
