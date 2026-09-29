.class final Lamxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# static fields
.field static final a:J


# instance fields
.field public b:Z

.field private final c:Lanai;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/List;

.field private final f:J

.field private final g:Landroid/util/LruCache;

.field private final h:Lblyd;

.field private final i:Lamgb;

.field private final j:Lsak;

.field private final k:Lblyd;

.field private final l:Lanbu;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lblyd;

.field private p:Z

.field private final q:Z

.field private final r:Lanbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    sput-wide v0, Lamxs;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanai;JLandroid/util/LruCache;Lblyd;Lamgb;Lblyd;Lsak;Lblyd;ZLanbu;Lblyd;Lblyd;Lanbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamxs;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamxs;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lamxs;->c:Lanai;

    .line 19
    .line 20
    iput-wide p2, p0, Lamxs;->f:J

    .line 21
    .line 22
    iput-object p4, p0, Lamxs;->g:Landroid/util/LruCache;

    .line 23
    .line 24
    iput-object p5, p0, Lamxs;->h:Lblyd;

    .line 25
    .line 26
    iput-object p6, p0, Lamxs;->i:Lamgb;

    .line 27
    .line 28
    iput-object p7, p0, Lamxs;->o:Lblyd;

    .line 29
    .line 30
    iput-object p8, p0, Lamxs;->j:Lsak;

    .line 31
    .line 32
    iput-object p9, p0, Lamxs;->k:Lblyd;

    .line 33
    .line 34
    iput-boolean p10, p0, Lamxs;->q:Z

    .line 35
    .line 36
    iput-object p11, p0, Lamxs;->l:Lanbu;

    .line 37
    .line 38
    iput-object p12, p0, Lamxs;->m:Lblyd;

    .line 39
    .line 40
    iput-object p13, p0, Lamxs;->n:Lblyd;

    .line 41
    .line 42
    iput-object p14, p0, Lamxs;->r:Lanbt;

    .line 43
    .line 44
    return-void
.end method

.method private final e(Laypv;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Laypv;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lamxs;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lamxs;->k:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafqv;

    .line 21
    .line 22
    iget-object p1, p1, Laypv;->e:Layxj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Layxj;->a:Layxj;

    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lamxs;->f:J

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final f(Ljava/lang/String;Laypv;)Lamxu;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lamxs;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lamxs;->e(Laypv;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lamxs;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Lamxv;->a(Laypv;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    iget-boolean v4, p0, Lamxs;->q:Z

    .line 25
    .line 26
    iget-object v5, p0, Lamxs;->j:Lsak;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v5}, Lsak;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v5}, Lsak;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v4, v2

    .line 53
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 54
    .line 55
    sget-wide v6, Lamxs;->a:J

    .line 56
    .line 57
    sub-long/2addr v2, v6

    .line 58
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget-object v2, p0, Lamxs;->g:Landroid/util/LruCache;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-boolean v3, p0, Lamxs;->b:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Lamxu;

    .line 70
    .line 71
    invoke-direct {v3}, Lamxu;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v3, Lamxu;->b:Laypv;

    .line 75
    .line 76
    iput-wide v4, v3, Lamxu;->d:J

    .line 77
    .line 78
    iput-object v0, v3, Lamxu;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 79
    .line 80
    iput-object v1, v3, Lamxu;->a:Lamxs;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    return-object v3

    .line 87
    :cond_4
    monitor-exit v2

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxs;->g:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamxs;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamxs;->c:Lanai;

    .line 9
    .line 10
    invoke-virtual {v1}, Lafrv;->V()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamxs;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lamxs;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamxs;->c:Lanai;

    .line 10
    .line 11
    iput-boolean v1, v0, Lafrv;->l:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lanai;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lamxs;->l:Lanbu;

    .line 16
    .line 17
    iget-object v2, p0, Lamxs;->h:Lblyd;

    .line 18
    .line 19
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lanal;

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p0}, Lamxv;->j(Lanbu;Lanal;Lanai;Lamxs;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final c(Lakfh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxs;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamxs;->c:Lanai;

    .line 9
    .line 10
    iget-boolean p1, p1, Lafrv;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lamxs;->p:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lakfh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxs;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamxs;->c:Lanai;

    .line 9
    .line 10
    iget-boolean p1, p1, Lafrv;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lamxs;->p:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laypv;

    .line 2
    .line 3
    iget v0, p1, Laypv;->f:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cJ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    .line 15
    if-eq v1, v4, :cond_6

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, La;->cJ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lamxs;->c:Lanai;

    .line 28
    .line 29
    invoke-virtual {v0}, Lafrv;->V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lamxs;->f(Ljava/lang/String;Laypv;)Lamxu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lamxu;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lamxs;->e(Laypv;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    iget v1, p1, Laypv;->b:I

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x200

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p1, Laypv;->j:Lavuk;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lavuk;->a:Lavuk;

    .line 58
    .line 59
    :cond_5
    move-object v4, v1

    .line 60
    iget-object v1, p0, Lamxs;->h:Lblyd;

    .line 61
    .line 62
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lanal;

    .line 68
    .line 69
    iget-object v6, p0, Lamxs;->r:Lanbt;

    .line 70
    .line 71
    iget-object v7, p0, Lamxs;->l:Lanbu;

    .line 72
    .line 73
    iget-object v8, p0, Lamxs;->m:Lblyd;

    .line 74
    .line 75
    iget-object v9, p0, Lamxs;->n:Lblyd;

    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lamxv;->b(Lavuk;Lanal;Lanbt;Lanbu;Lblyd;Lblyd;)Lanai;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v5, Laypv;

    .line 91
    .line 92
    iput-object v3, v5, Laypv;->j:Lavuk;

    .line 93
    .line 94
    iget v6, v5, Laypv;->b:I

    .line 95
    .line 96
    and-int/lit16 v6, v6, -0x201

    .line 97
    .line 98
    iput v6, v5, Laypv;->b:I

    .line 99
    .line 100
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Laypv;

    .line 106
    .line 107
    iget v6, v5, Laypv;->b:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, -0x401

    .line 110
    .line 111
    iput v6, v5, Laypv;->b:I

    .line 112
    .line 113
    sget-object v6, Laypv;->a:Laypv;

    .line 114
    .line 115
    iget-object v6, v6, Laypv;->k:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v5, Laypv;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Laypv;

    .line 124
    .line 125
    invoke-virtual {v1}, Lafrv;->V()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1, v4}, Lamxs;->f(Ljava/lang/String;Laypv;)Lamxu;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    invoke-direct {p0}, Lamxs;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_16

    .line 138
    .line 139
    invoke-direct {p0}, Lamxs;->g()V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lamxs;->q:Z

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget v4, p1, Laypv;->b:I

    .line 150
    .line 151
    and-int/2addr v4, v2

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-direct {p0}, Lamxs;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_16

    .line 160
    .line 161
    invoke-direct {p0}, Lamxs;->g()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v4, Laypv;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    iput v5, v4, Laypv;->f:I

    .line 177
    .line 178
    iget v5, v4, Laypv;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    iput v5, v4, Laypv;->b:I

    .line 183
    .line 184
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Laypv;

    .line 189
    .line 190
    :cond_9
    :goto_4
    iget-object v4, p0, Lamxs;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x0

    .line 197
    move v7, v6

    .line 198
    :goto_5
    if-ge v7, v5, :cond_a

    .line 199
    .line 200
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lakfh;

    .line 205
    .line 206
    new-instance v9, Lamxt;

    .line 207
    .line 208
    invoke-direct {v9, p1, v0, v6}, Lamxt;-><init>(Laypv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v9}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-nez v1, :cond_16

    .line 218
    .line 219
    iget v1, p1, Laypv;->b:I

    .line 220
    .line 221
    and-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_15

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 225
    .line 226
    iget-object v2, p1, Laypv;->e:Layxj;

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    sget-object v2, Layxj;->a:Layxj;

    .line 231
    .line 232
    :cond_b
    iget-wide v4, p0, Lamxs;->f:J

    .line 233
    .line 234
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Laypv;->j:Lavuk;

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    sget-object p1, Lavuk;->a:Lavuk;

    .line 242
    .line 243
    :cond_c
    sget-object v0, Lbcvx;->b:Latru;

    .line 244
    .line 245
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 253
    .line 254
    iget-object v2, v0, Latru;->d:Latrt;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_6
    check-cast p1, Lbcvx;

    .line 270
    .line 271
    iget v0, p1, Lbcvx;->e:I

    .line 272
    .line 273
    const/16 v2, 0x40

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-ne v0, v2, :cond_e

    .line 277
    .line 278
    iget-object v0, p1, Lbcvx;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    const/16 v2, 0x23

    .line 287
    .line 288
    if-ne v0, v2, :cond_10

    .line 289
    .line 290
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    iget v5, p1, Lbcvx;->e:I

    .line 293
    .line 294
    if-ne v5, v2, :cond_f

    .line 295
    .line 296
    iget-object v2, p1, Lbcvx;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move v2, v4

    .line 306
    :goto_7
    float-to-long v5, v2

    .line 307
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    move-object v0, v3

    .line 317
    :goto_8
    iget v2, p1, Lbcvx;->g:I

    .line 318
    .line 319
    const/16 v5, 0x41

    .line 320
    .line 321
    if-ne v2, v5, :cond_11

    .line 322
    .line 323
    iget-object p1, p1, Lbcvx;->h:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v3, p1

    .line 326
    check-cast v3, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    const/16 v5, 0x25

    .line 333
    .line 334
    if-ne v2, v5, :cond_13

    .line 335
    .line 336
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    iget v3, p1, Lbcvx;->g:I

    .line 339
    .line 340
    if-ne v3, v5, :cond_12

    .line 341
    .line 342
    iget-object p1, p1, Lbcvx;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :cond_12
    float-to-long v3, v4

    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_13
    :goto_9
    iget-object p1, p0, Lamxs;->i:Lamgb;

    .line 360
    .line 361
    if-nez p1, :cond_14

    .line 362
    .line 363
    iget-object p1, p0, Lamxs;->o:Lblyd;

    .line 364
    .line 365
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lamgf;

    .line 370
    .line 371
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :cond_14
    invoke-virtual {p1, v0, v3}, Lamgb;->aa(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lamxs;->e:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lakfh;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    new-instance p1, Labhg;

    .line 401
    .line 402
    const-string v0, "Reel with no PlayerResponse."

    .line 403
    .line 404
    invoke-direct {p1, v0}, Labhg;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lamxs;->e:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lakfh;

    .line 424
    .line 425
    invoke-interface {v1, p1}, Lakfh;->nY(Labhg;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamxs;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lamxs;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamxs;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lakfh;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lakfh;->nY(Labhg;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lamxs;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lakfh;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lakfh;->nY(Labhg;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method
