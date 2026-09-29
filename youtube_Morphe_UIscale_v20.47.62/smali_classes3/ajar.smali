.class public final Lajar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lajml;
.implements Lajlg;


# instance fields
.field private A:Lajco;

.field private B:Z

.field private C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private E:Ljava/lang/String;

.field private F:Lajra;

.field private final G:Laoxp;

.field private final H:Lbmj;

.field public final a:Ljava/lang/String;

.field public final b:Lajme;

.field public c:Lajcu;

.field final d:Lajap;

.field e:Lajao;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:F

.field public i:Lajyv;

.field public volatile j:Z

.field k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public l:Lajrv;

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Labad;

.field final u:Lbmj;

.field private final v:Landroid/content/Context;

.field private final w:Laivc;

.field private final x:Lajqi;

.field private final y:Lajrb;

.field private final z:Lajmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labad;Laivc;Ljava/lang/String;Lajqi;Lajrb;Lbmj;Lajme;Lains;Laoxp;Ljava/util/concurrent/ScheduledExecutorService;Lbmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajar;->h:F

    .line 6
    .line 7
    sget-object v0, Lajyv;->a:Lajyv;

    .line 8
    .line 9
    iput-object v0, p0, Lajar;->i:Lajyv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lajar;->o:I

    .line 13
    .line 14
    iput-object p1, p0, Lajar;->v:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lajar;->H:Lbmj;

    .line 17
    .line 18
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lajar;->t:Labad;

    .line 22
    .line 23
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lajar;->w:Laivc;

    .line 27
    .line 28
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lajar;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5}, Lajqw;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lajar;->x:Lajqi;

    .line 37
    .line 38
    invoke-static {p6}, Lajqw;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lajar;->y:Lajrb;

    .line 42
    .line 43
    iput-object p8, p0, Lajar;->b:Lajme;

    .line 44
    .line 45
    iput-object p10, p0, Lajar;->G:Laoxp;

    .line 46
    .line 47
    new-instance p2, Lajmj;

    .line 48
    .line 49
    invoke-direct {p2, p9, p11, p5}, Lajmj;-><init>(Lains;Ljava/util/concurrent/ExecutorService;Lajqi;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lajar;->z:Lajmj;

    .line 53
    .line 54
    sget-object p2, Lajcu;->b:Lajcu;

    .line 55
    .line 56
    iput-object p2, p0, Lajar;->c:Lajcu;

    .line 57
    .line 58
    iput-object p12, p0, Lajar;->u:Lbmj;

    .line 59
    .line 60
    new-instance p2, Lajap;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lajap;-><init>(Lajar;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lajar;->d:Lajap;

    .line 66
    .line 67
    iget-object p2, p5, Lajoi;->o:Lbjyp;

    .line 68
    .line 69
    const-wide/32 p3, 0x2b82131

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p4}, Lafgi;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    long-to-int p2, p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    :cond_0
    iput p2, p0, Lajar;->p:I

    .line 81
    .line 82
    iget-object p2, p5, Lajoi;->o:Lbjyp;

    .line 83
    .line 84
    const-wide/32 p3, 0x2b82130

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Lafgi;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    long-to-int p2, p2

    .line 92
    iput p2, p0, Lajar;->q:I

    .line 93
    .line 94
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lajar;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lajar;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    new-instance p2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lajar;->f:Landroid/os/Handler;

    .line 118
    .line 119
    sget-object p2, Lajco;->a:Lajco;

    .line 120
    .line 121
    iput-object p2, p0, Lajar;->A:Lajco;

    .line 122
    .line 123
    new-instance p3, Lajao;

    .line 124
    .line 125
    sget p2, Lajoz;->a:I

    .line 126
    .line 127
    move-object p4, p0

    .line 128
    move-object p6, p8

    .line 129
    move-object p9, p12

    .line 130
    move-object p8, p5

    .line 131
    move-object p5, p1

    .line 132
    invoke-direct/range {p3 .. p9}, Lajao;-><init>(Lajar;Landroid/content/Context;Lajme;Lbmj;Lajqi;Lbmj;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p4, Lajar;->e:Lajao;

    .line 136
    .line 137
    invoke-virtual {p3}, Lajao;->start()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static bridge synthetic X(Lajar;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLajcu;Lj$/util/Optional;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    move-object v8, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Lajar;->ae(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lajcu;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ab(Laiur;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lajar;->x:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajqi;->u:Lajqu;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lbfud;->b:Lbfud;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p1, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    iget-object p1, p1, Laiur;->g:Laiuu;

    .line 22
    .line 23
    invoke-virtual {p1}, Laiuu;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    move v1, v0

    .line 32
    :goto_1
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x168

    .line 41
    .line 42
    if-gt v3, v4, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    aget-object p1, p2, v0

    .line 49
    .line 50
    return-object p1
.end method

.method private final ac(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laiuq;ILjava/lang/Integer;Ljava/lang/String;)Laiur;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v4, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 23
    .line 24
    aput-object v6, v4, v2

    .line 25
    .line 26
    new-array v5, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    sget-boolean v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Laiuq;->f:Laiuu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Laiuq;->e:Laiuu;

    .line 36
    .line 37
    :goto_0
    move-object v9, v3

    .line 38
    new-instance v3, Laiur;

    .line 39
    .line 40
    new-array v7, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 43
    .line 44
    sget-object v10, Laubk;->a:Laubk;

    .line 45
    .line 46
    const-string v11, "raw"

    .line 47
    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-direct {v8, v12, v10, v11, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    new-array v8, v1, [Lafom;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v10, Lafom;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-direct {v10, v1, v11, v12}, Lafom;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v2

    .line 72
    .line 73
    new-instance v10, Laiuq;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-direct {v10, v9, v2, v1}, Laiuq;-><init>(Laiuu;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lajar;->x:Lajqi;

    .line 81
    .line 82
    invoke-virtual {v1}, Lajoi;->bq()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v1}, Lajoi;->bC()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const v11, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v3 .. v14}, Laiur;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;Laiuq;IZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    iget-object v4, v0, Lajar;->w:Laivc;

    .line 99
    .line 100
    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v0, Lajar;->x:Lajqi;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lajqi;->dp(Ljava/util/Set;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v1, Lafqn;->l:Labqz;

    .line 120
    .line 121
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    :goto_1
    move-object v9, v1

    .line 128
    sget-object v10, Laivc;->a:Larox;

    .line 129
    .line 130
    sget-object v15, Lajcu;->b:Lajcu;

    .line 131
    .line 132
    sget-object v16, Lajqx;->a:Larox;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v11, 0x2

    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    move/from16 v12, p4

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    move-object/from16 v14, p6

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v17}, Laivc;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laiuq;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lajcu;Larox;Z)Laiur;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method

.method private final ad(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajar;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lajao;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lajao;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lajar;->P(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 23
    .line 24
    sget-wide v1, Laion;->a:J

    .line 25
    .line 26
    iput-object v0, p0, Lajar;->E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 31
    .line 32
    iget-boolean p1, p1, Lajao;->u:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lajar;->A:Lajco;

    .line 37
    .line 38
    invoke-virtual {p1}, Lajco;->v()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-boolean p2, p0, Lajar;->g:Z

    .line 42
    .line 43
    return-void
.end method

.method private final ae(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lajcu;Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    sget v1, Lajao;->w:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lajao;->q:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajar;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iput-boolean v2, v0, Lajao;->q:Z

    .line 21
    .line 22
    iput-object p1, p0, Lajar;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 23
    .line 24
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 25
    .line 26
    invoke-virtual {v0}, Lajao;->i()V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    iput v0, p0, Lajar;->m:I

    .line 33
    .line 34
    iget-object v1, p0, Lajar;->A:Lajco;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    invoke-virtual {v1, v4, v5, v6, v7}, Lajco;->i(JJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lajar;->l:Lajrv;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lajrv;->r()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lajar;->A:Lajco;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajco;->a()Lajpx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lajpx;->A()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lajar;->P(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lajar;->g:Z

    .line 62
    .line 63
    new-instance v0, Lajal;

    .line 64
    .line 65
    invoke-direct {v0}, Lajal;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lajar;->E:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lajal;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 73
    .line 74
    iget-object p1, p0, Lajar;->A:Lajco;

    .line 75
    .line 76
    iput-object p1, v0, Lajal;->c:Lajco;

    .line 77
    .line 78
    iget-object p1, p0, Lajar;->l:Lajrv;

    .line 79
    .line 80
    iput-object p1, v0, Lajal;->d:Lajrv;

    .line 81
    .line 82
    iget-object p1, p0, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 83
    .line 84
    iput-object p1, v0, Lajal;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    iput-wide p2, v0, Lajal;->i:J

    .line 87
    .line 88
    iput-object p4, v0, Lajal;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 98
    .line 99
    iget p1, p1, Lajao;->i:F

    .line 100
    .line 101
    :goto_0
    iput p1, v0, Lajal;->j:F

    .line 102
    .line 103
    iget-boolean p1, p0, Lajar;->B:Z

    .line 104
    .line 105
    iput-boolean p1, v0, Lajal;->m:Z

    .line 106
    .line 107
    iget-object p1, p0, Lajar;->i:Lajyv;

    .line 108
    .line 109
    iput-object p1, v0, Lajal;->f:Lajyv;

    .line 110
    .line 111
    if-eqz p6, :cond_3

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 119
    .line 120
    iget p1, p1, Lajao;->h:F

    .line 121
    .line 122
    :goto_1
    iput p1, v0, Lajal;->k:F

    .line 123
    .line 124
    if-nez p7, :cond_4

    .line 125
    .line 126
    sget-object p1, Lajcu;->b:Lajcu;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object p1, p7

    .line 130
    :goto_2
    iput-object p1, v0, Lajal;->g:Lajcu;

    .line 131
    .line 132
    iget-object p1, p0, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 133
    .line 134
    iput-object p1, v0, Lajal;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 135
    .line 136
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 137
    .line 138
    iget-boolean p1, p1, Lajao;->l:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object/from16 p2, p8

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, v0, Lajal;->n:Z

    .line 157
    .line 158
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 159
    .line 160
    iget-object p2, v0, Lajal;->f:Lajyv;

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    sget-object p2, Lajyv;->a:Lajyv;

    .line 165
    .line 166
    :cond_5
    iput-object p2, p1, Lajao;->d:Lajyv;

    .line 167
    .line 168
    iget-wide p2, v0, Lajal;->i:J

    .line 169
    .line 170
    iput-wide p2, p1, Lajao;->j:J

    .line 171
    .line 172
    iget-object p1, p1, Lajao;->g:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final af(Laiur;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajar;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lajar;->ab(Laiur;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lajar;->A:Lajco;

    .line 12
    .line 13
    new-instance v3, Lajcd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajar;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lajar;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v9, -0x1

    .line 24
    invoke-static {v5, v6, v7, v8, v9}, Lajcc;->a(JJI)Lajcc;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v7, v1, Laiur;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 29
    .line 30
    iget-object v8, v1, Laiur;->f:[Lafom;

    .line 31
    .line 32
    iget-object v9, v1, Laiur;->g:Laiuu;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move/from16 v10, p2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v18}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v4

    .line 52
    invoke-virtual {v2, v3}, Lajco;->h(Lajcd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lajar;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v0, Lajar;->i:Lajyv;

    .line 60
    .line 61
    sget-object v5, Lajyv;->f:Lajyv;

    .line 62
    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, Lajar;->c:Lajcu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v4, Lajcu;->b:Lajcu;

    .line 69
    .line 70
    :goto_0
    move-object v7, v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v8}, Lajar;->ae(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lajcu;Lj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->x:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->I()Lauqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauqm;->x:Z

    .line 8
    .line 9
    return v0
.end method

.method public static o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "itag."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static q(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p0, "net.unavailable"

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "shost."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajao;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lajar;->h:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lajar;->L(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lajar;->P(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lajcu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lajar;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, p0, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    .line 12
    iget-object v7, p0, Lajar;->E:Ljava/lang/String;
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lajar;->ac(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laiuq;ILjava/lang/Integer;Ljava/lang/String;)Laiur;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Laiut; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    iget-object v2, v1, Lajar;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lajar;->ab(Laiur;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lajar;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p0, v0, v2}, Lajar;->af(Laiur;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v1, p0

    .line 47
    :goto_0
    iget-object v2, v1, Lajar;->c:Lajcu;

    .line 48
    .line 49
    sget-object v3, Lajot;->a:Lajot;

    .line 50
    .line 51
    iget-object v4, v1, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lajow;->p()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lajcu;->k(Lajow;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_1
    move-object v1, p0

    .line 67
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajao;->quit()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajar;->l:Lajrv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lajrv;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lajar;->v:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lajar;->b:Lajme;

    .line 16
    .line 17
    iget-object v5, p0, Lajar;->H:Lbmj;

    .line 18
    .line 19
    iget-object v6, p0, Lajar;->x:Lajqi;

    .line 20
    .line 21
    iget-object v7, p0, Lajar;->u:Lbmj;

    .line 22
    .line 23
    new-instance v1, Lajao;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lajao;-><init>(Lajar;Landroid/content/Context;Lajme;Lbmj;Lajqi;Lbmj;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lajar;->e:Lajao;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajao;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(JLbdhh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    iget-wide v0, v0, Lajao;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lajar;->z:Lajmj;

    .line 10
    .line 11
    iget-object v0, v0, Lajmj;->c:Lajcu;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Lajcu;->r(Lbdhh;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lajar;->m:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lajar;->x:Lajqi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajoi;->aJ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lbdhh;->e:Lbdhh;

    .line 43
    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_0
    iput-boolean v1, p0, Lajar;->j:Z

    .line 50
    .line 51
    iget-object v1, p0, Lajar;->e:Lajao;

    .line 52
    .line 53
    new-instance v2, Lajaq;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v0, p3}, Lajaq;-><init>(JILbdhh;)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, v2, Lajaq;->a:J

    .line 59
    .line 60
    iput-wide p1, v1, Lajao;->j:J

    .line 61
    .line 62
    iget-object p1, v1, Lajao;->g:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-static {p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null seekSource"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public final synthetic I(ZLavtr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lajrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajar;->l:Lajrv;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lajar;->P(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajar;->l:Lajrv;

    .line 13
    .line 14
    invoke-interface {p1}, Lajrv;->r()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajar;->l:Lajrv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lajrv;->w(Lajru;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajar;->l:Lajrv;

    .line 24
    .line 25
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajao;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lajar;->b:Lajme;

    .line 32
    .line 33
    iget-object v1, p0, Lajar;->i:Lajyv;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lajme;->h(Lajyv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lajar;->l:Lajrv;

    .line 39
    .line 40
    iget-object v1, p0, Lajar;->d:Lajap;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lajrv;->w(Lajru;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lajar;->i:Lajyv;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lajme;->g(Lajru;Lajyv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lajao;->e(Lajrv;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 56
    .line 57
    iget-boolean v0, v0, Lajao;->s:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lajrv;->t(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 67
    .line 68
    iget-boolean p1, p1, Lajao;->s:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lajar;->P(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajar;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 8
    .line 9
    iget-boolean v0, v0, Lajao;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lajar;->h:F

    .line 14
    .line 15
    iget-object v0, p0, Lajar;->A:Lajco;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lajco;->n(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lajao;->f(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajao;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajao;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->l:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajrv;->I(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lajrv;->H(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    sget v1, Lajao;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Lajao;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    sget v1, Lajao;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Lajao;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lajar;->x:Lajqi;

    .line 9
    .line 10
    iget-object p2, p2, Lajoi;->o:Lbjyp;

    .line 11
    .line 12
    const-wide/32 v0, 0x2b45e4d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return p3

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return p3
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    sget v1, Lajao;->w:I

    .line 4
    .line 5
    iget-boolean v0, v0, Lajao;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final V(Lajmk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final W(Lajcr;)Lajyv;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    iput-object v2, v1, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-object v2, v0, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    iput-object v2, v1, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iget-object v2, v0, Lajdb;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lajar;->E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lajcr;->a:Lajcu;

    .line 18
    .line 19
    iput-object v2, v1, Lajar;->c:Lajcu;

    .line 20
    .line 21
    iget v2, v0, Lajdb;->n:I

    .line 22
    .line 23
    iput v2, v1, Lajar;->o:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x100

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v8

    .line 33
    :goto_0
    iput-boolean v2, v1, Lajar;->B:Z

    .line 34
    .line 35
    iget-object v9, v1, Lajar;->x:Lajqi;

    .line 36
    .line 37
    invoke-virtual {v9}, Lajoi;->cF()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v1, Lajar;->B:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lajyv;->f:Lajyv;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lajyv;->a:Lajyv;

    .line 51
    .line 52
    :goto_1
    iput-object v2, v1, Lajar;->i:Lajyv;

    .line 53
    .line 54
    new-instance v2, Lajco;

    .line 55
    .line 56
    iget-object v3, v0, Lajcr;->b:Lajcq;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lajco;-><init>(Lajcq;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lajar;->A:Lajco;

    .line 62
    .line 63
    iget-object v2, v1, Lajar;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lajar;->b:Lajme;

    .line 69
    .line 70
    iget-object v3, v1, Lajar;->i:Lajyv;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lajme;->f(Lajyv;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lajar;->G:Laoxp;

    .line 76
    .line 77
    iget-object v3, v0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v3, v10}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const-string v4, ".googlevideo.com"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iput-object v3, v2, Laoxp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v2, v9, Lajqi;->B:Lajqn;

    .line 114
    .line 115
    iget-object v3, v0, Lajdb;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, Lajar;->i:Lajyv;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lajqn;->c(Ljava/lang/String;Lajyv;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 123
    .line 124
    iget-object v3, v1, Lajar;->z:Lajmj;

    .line 125
    .line 126
    iget-object v4, v1, Lajar;->c:Lajcu;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Lajmj;->d(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lajar;->y:Lajrb;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lajrb;->deleteObserver(Ljava/util/Observer;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v3, v1, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 137
    .line 138
    iget-object v6, v0, Lajdb;->r:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v7, v1, Lajar;->E:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lajar;->ac(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laiuq;ILjava/lang/Integer;Ljava/lang/String;)Laiur;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v9, Lajqi;->u:Lajqu;

    .line 151
    .line 152
    iget-object v4, v1, Lajar;->A:Lajco;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v5, Laifv;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-direct {v5, v4, v6}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lajdb;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4, v8}, Lajqu;->e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lajoi;->aS()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, Lajdb;->r:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v4, v0, Lajdb;->h:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v5, Lbfud;->d:Lbfud;

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Lajqu;->g(Ljava/lang/String;Lbfud;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v9}, Lajoi;->aS()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v4, v0, Lajdb;->s:Lbfud;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v5, v0, Lajdb;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v4}, Lajqu;->g(Ljava/lang/String;Lbfud;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    iget v3, v2, Laiur;->i:I

    .line 202
    .line 203
    const v4, 0x7fffffff

    .line 204
    .line 205
    .line 206
    if-eq v3, v4, :cond_6

    .line 207
    .line 208
    iget-object v4, v1, Lajar;->c:Lajcu;

    .line 209
    .line 210
    const-string v5, "lmdu"

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v4, v5, v3}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, v2, Laiur;->g:Laiuu;

    .line 220
    .line 221
    invoke-virtual {v3}, Laiuu;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v4, v1, Lajar;->c:Lajcu;

    .line 228
    .line 229
    invoke-virtual {v2}, Laiur;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "pmqs"

    .line 234
    .line 235
    invoke-interface {v4, v6, v5}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v4, v1, Lajar;->E:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v1, v2, v4}, Lajar;->ab(Laiur;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v4, v1, Lajar;->A:Lajco;

    .line 245
    .line 246
    iget-object v15, v2, Laiur;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 247
    .line 248
    iget-object v2, v2, Laiur;->f:[Lafom;

    .line 249
    .line 250
    new-instance v11, Lajcd;

    .line 251
    .line 252
    invoke-virtual {v1}, Lajar;->d()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v1}, Lajar;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    const/4 v9, -0x1

    .line 261
    invoke-static {v5, v6, v7, v8, v9}, Lajcc;->a(JJI)Lajcc;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    const-wide/16 v19, -0x1

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object v13, v12

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    invoke-direct/range {v11 .. v26}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v12

    .line 289
    invoke-virtual {v4, v11}, Lajco;->h(Lajcd;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lajar;->l:Lajrv;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-object v4, v1, Lajar;->b:Lajme;

    .line 297
    .line 298
    sget-object v5, Lajrx;->d:Lajrx;

    .line 299
    .line 300
    iget-object v6, v1, Lajar;->i:Lajyv;

    .line 301
    .line 302
    invoke-interface {v4, v5, v6}, Lajme;->i(Lajrx;Lajyv;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v5}, Lajrv;->x(Lajrx;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v3, v0, Lajdb;->e:Lajcf;

    .line 309
    .line 310
    iget-wide v3, v3, Lajcf;->a:J

    .line 311
    .line 312
    iget v5, v1, Lajar;->o:I

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-static {v5, v6}, Laiuc;->cr(II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v6, v0, Lajdb;->l:F

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget v7, v0, Lajdb;->m:F

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v1, Lajar;->i:Lajyv;

    .line 336
    .line 337
    sget-object v9, Lajyv;->f:Lajyv;

    .line 338
    .line 339
    if-ne v8, v9, :cond_9

    .line 340
    .line 341
    iget-object v8, v1, Lajar;->c:Lajcu;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    sget-object v8, Lajcu;->b:Lajcu;

    .line 345
    .line 346
    :goto_4
    iget-boolean v9, v0, Lajdb;->u:Z

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-direct/range {v1 .. v9}, Lajar;->ae(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lajcu;Lj$/util/Optional;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lajar;->y:Lajrb;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lajrb;->addObserver(Ljava/util/Observer;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v1, Lajar;->B:Z

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget v0, v0, Lajdb;->m:F

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lajar;->L(F)V

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-object v0, v1, Lajar;->i:Lajyv;

    .line 374
    .line 375
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    iget-object v2, v1, Lajar;->c:Lajcu;

    .line 378
    .line 379
    sget-object v3, Lajot;->d:Lajot;

    .line 380
    .line 381
    iget-object v4, v1, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    invoke-static {v3, v0, v4, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v2, v0}, Lajcu;->k(Lajow;)V

    .line 390
    .line 391
    .line 392
    return-object v10
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->z:Lajmj;

    .line 2
    .line 3
    iget-object v0, v0, Lajmj;->c:Lajcu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajcu;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajar;->e:Lajao;

    .line 9
    .line 10
    iget-object p1, p1, Lajao;->g:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lajar;->P(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->z:Lajmj;

    .line 2
    .line 3
    iget-object v0, v0, Lajmj;->c:Lajcu;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lajcu;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lajar;->b:Lajme;

    .line 9
    .line 10
    iget-object v0, p0, Lajar;->i:Lajyv;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lajme;->n(Lajyv;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lajar;->ad(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lajar;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 10
    .line 11
    iget v0, v0, Lajao;->h:F

    .line 12
    .line 13
    return v0
.end method

.method public final aa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->z:Lajmj;

    .line 2
    .line 3
    iget-object v0, v0, Lajmj;->c:Lajcu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajcu;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajar;->b:Lajme;

    .line 9
    .line 10
    iget-object v0, p0, Lajar;->i:Lajyv;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lajme;->c(Lajyv;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p1}, Lajar;->ad(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0}, Lajar;->ag()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    iget-object p2, p0, Lajar;->x:Lajqi;

    .line 12
    .line 13
    invoke-virtual {p2}, Lajoi;->aH()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Lajar;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lajar;->m:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajar;->e:Lajao;

    .line 2
    .line 3
    iget-wide v0, v0, Lajao;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Lajar;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laiuq;->g:Laiuu;

    .line 8
    .line 9
    iget v1, v1, Laiuu;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Laiuu;

    .line 14
    .line 15
    const/16 v1, 0x168

    .line 16
    .line 17
    invoke-direct {v3, v1, v1}, Laiuu;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Laiuq;->h:Laiuu;

    .line 21
    .line 22
    iget-boolean v5, v0, Laiuq;->i:Z

    .line 23
    .line 24
    iget-object v6, v0, Laiuq;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v0, Laiuq;->k:I

    .line 27
    .line 28
    iget v8, v0, Laiuq;->l:I

    .line 29
    .line 30
    iget-wide v9, v0, Laiuq;->m:J

    .line 31
    .line 32
    iget v11, v0, Laiuq;->n:I

    .line 33
    .line 34
    iget v12, v0, Laiuq;->o:I

    .line 35
    .line 36
    new-instance v2, Laiuq;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Laiuq;-><init>(Laiuu;Laiuu;ZLjava/lang/String;IIJII)V

    .line 39
    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v0

    .line 44
    :goto_0
    sget-wide v0, Laion;->a:J

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move/from16 v7, p5

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lajar;->ac(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laiuq;ILjava/lang/Integer;Ljava/lang/String;)Laiur;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final n()Lajbi;
    .locals 2

    .line 1
    new-instance v0, Lajbi;

    .line 2
    .line 3
    iget-object v1, p0, Lajar;->i:Lajyv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbi;-><init>(Lajyv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajar;->l:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajar;->y:Lajrb;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lajar;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Laiyn;Lajcq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lajdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lajar;->y:Lajrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajar;->l:Lajrv;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lajar;->F:Lajra;

    .line 20
    .line 21
    check-cast v0, Lajra;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lajra;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lajar;->F:Lajra;

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 32
    .line 33
    iget-object v4, p0, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    iget-object v8, p0, Lajar;->E:Ljava/lang/String;
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lajar;->ac(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laiuq;ILjava/lang/Integer;Ljava/lang/String;)Laiur;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v2, Lajar;->D:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 50
    .line 51
    iget-object v1, v1, Lbcal;->k:Lauqo;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lauqo;->a:Lauqo;

    .line 56
    .line 57
    :cond_0
    iget-boolean v1, v1, Lauqo;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Lajar;->E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lajar;->ab(Laiur;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v2, Lajar;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x2711

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lajar;->af(Laiur;I)V
    :try_end_1
    .catch Laiut; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v2, p0

    .line 85
    :goto_0
    iget-object v1, v2, Lajar;->c:Lajcu;

    .line 86
    .line 87
    sget-object v3, Lajot;->a:Lajot;

    .line 88
    .line 89
    iget-object v4, v2, Lajar;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static {v3, v0, v4, v5, v6}, Lbmj;->aC(Lajot;Laiut;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lajow;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lajow;->p()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lajcu;->k(Lajow;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v2, p0

    .line 105
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
