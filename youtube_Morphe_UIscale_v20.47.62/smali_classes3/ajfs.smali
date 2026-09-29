.class final Lajfs;
.super Lddw;
.source "PG"


# instance fields
.field public final a:Lajeg;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lajeg;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lddw;-><init>()V

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
    iput-object v0, p0, Lajfs;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lajfs;->a:Lajeg;

    .line 12
    .line 13
    iput-object p2, p0, Lajfs;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private static g(Lajqi;)Lcrf;
    .locals 3

    .line 1
    new-instance v0, Lcrf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lajqi;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lajoi;->J()Laxhy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean p0, p0, Laxhy;->ab:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcrf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final h(Lajkc;Ldbv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajki;)Lddq;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v6, v0, Ldbv;->b:I

    .line 12
    .line 13
    if-ge v4, v6, :cond_4

    .line 14
    .line 15
    move v6, v4

    .line 16
    invoke-virtual {v0, v6}, Ldbv;->b(I)Lccx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v4, v7}, Lajfs;->q(Lccx;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_3

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v6, v1, Lajfs;->a:Lajeg;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, Lajeg;->c:Lajqi;

    .line 42
    .line 43
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 44
    .line 45
    const-wide/32 v9, 0x2b81b19

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v10}, Lafgi;->s(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v7, v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_1
    new-instance v0, Lddr;

    .line 57
    .line 58
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v4, v2, v7, v5}, Lddr;-><init>(Lccx;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lailf;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    iget-object v11, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    iget-object v7, v2, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v2, Lajkc;->w:Lajmq;

    .line 91
    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    iget-object v9, v6, Lajeg;->r:Lajno;

    .line 94
    .line 95
    iget-object v10, v5, Lajki;->b:Laius;

    .line 96
    .line 97
    iget-object v12, v6, Lajeg;->c:Lajqi;

    .line 98
    .line 99
    move-object v13, v10

    .line 100
    iget-object v10, v6, Lajeg;->q:Labad;

    .line 101
    .line 102
    iget-object v14, v9, Lajno;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v9, Lajno;->m:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v13}, Laius;->c()Laiuu;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v13, Lajmf;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    iget-object v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 115
    .line 116
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Laxhx;->b:Laxhx;

    .line 121
    .line 122
    :cond_2
    iget-object v6, v6, Lajeg;->e:Lajrb;

    .line 123
    .line 124
    iget-boolean v0, v0, Laxhx;->L:Z

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    iget-object v0, v2, Lajkc;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    new-instance v0, Lailf;

    .line 144
    .line 145
    move-object/from16 p2, v3

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v0, v8, v3}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Laiip;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct {v3, v2, v8}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lajkc;->Y:Lajcu;

    .line 158
    .line 159
    check-cast v9, Lains;

    .line 160
    .line 161
    check-cast v14, Lajas;

    .line 162
    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v23, v3

    .line 168
    .line 169
    move-object/from16 v21, v12

    .line 170
    .line 171
    move-object v8, v13

    .line 172
    move/from16 v13, v19

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move-object v12, v9

    .line 177
    move-object v9, v14

    .line 178
    move-object v14, v6

    .line 179
    invoke-direct/range {v8 .. v24}, Lajmf;-><init>(Lajas;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lains;ZLajrb;Laiuu;Larjd;FFLjava/lang/String;Ljava/lang/String;Lajqi;Larjd;Laiip;Lajcu;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v8

    .line 183
    new-instance v2, Lajdy;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, Lajdy;-><init>(Lajlu;Lccx;Lajki;ZJ[I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lajfs;->b:Ljava/util/List;

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    monitor-exit v3

    .line 210
    return-object v2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_3
    add-int/lit8 v4, v6, 0x1

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "getTrackSelection() failed"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method private static m(Lajkc;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajkc;->G:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqi;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lajkc;->T:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v3

    .line 19
    :goto_1
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Laxhy;->al:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v3

    .line 33
    :goto_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    return v2
.end method

.method private static final q(Lccx;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lccx;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lccx;->b(I)Lcbj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lcbj;->a:Ljava/lang/String;

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfs;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lajdy;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Lcra;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lcra;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcra;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method final b(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lajfs;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final c(Landroidx/media3/exoplayer/ExoPlayer;Laiuu;)V
    .locals 1

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lajfs;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Lajkc;Ldbv;[Lcre;Lajjv;)Laiax;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v4, Lajjv;->a:Laiur;

    .line 12
    .line 13
    iget-object v6, v1, Lajfs;->a:Lajeg;

    .line 14
    .line 15
    new-instance v10, Lajki;

    .line 16
    .line 17
    invoke-virtual {v6}, Lajeg;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v4, Lajjv;->b:Laqos;

    .line 22
    .line 23
    iget-object v8, v8, Laqos;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lajqm;

    .line 26
    .line 27
    invoke-direct {v10, v0, v5, v8, v7}, Lajki;-><init>(Lajkc;Laius;Lajqm;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Lajkc;->y:Z

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, Lajfs;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v9, Lajei;

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct {v9, v0, v5, v11, v12}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v8, v0, Lajkc;->y:Z

    .line 48
    .line 49
    :cond_0
    iget-boolean v7, v10, Lajki;->e:Z

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    new-array v15, v9, [Lcrf;

    .line 53
    .line 54
    new-array v9, v9, [Lddq;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget-object v12, v5, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_0
    array-length v14, v12

    .line 64
    if-ge v13, v14, :cond_2

    .line 65
    .line 66
    aget-object v14, v12, v13

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    move v13, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v13, 0x0

    .line 82
    :goto_1
    iget-object v14, v10, Lajki;->c:Lajqm;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-boolean v11, v0, Lajkc;->U:Z

    .line 87
    .line 88
    invoke-static {v14, v11, v13}, Laiuc;->G(Lajqm;ZZ)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sget-object v13, Lcrf;->a:Lcrf;

    .line 93
    .line 94
    aput-object v13, v15, v11

    .line 95
    .line 96
    invoke-direct {v1, v0, v2, v12, v10}, Lajfs;->h(Lajkc;Ldbv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajki;)Lddq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v9, v11

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_2
    iget-object v0, v10, Lajki;->b:Laius;

    .line 106
    .line 107
    invoke-interface {v0}, Laius;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    iget-object v0, v4, Lajjv;->c:Laqos;

    .line 114
    .line 115
    iget-object v5, v5, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 116
    .line 117
    iget-object v6, v6, Lajeg;->c:Lajqi;

    .line 118
    .line 119
    invoke-virtual {v6}, Lajqi;->dh()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object/from16 v17, v9

    .line 126
    .line 127
    move/from16 v8, v16

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    move/from16 v11, v16

    .line 132
    .line 133
    :goto_3
    iget v12, v2, Ldbv;->b:I

    .line 134
    .line 135
    if-ge v11, v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ldbv;->b(I)Lccx;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v13, v12, Lccx;->a:I

    .line 142
    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v8, v16

    .line 149
    .line 150
    :goto_4
    if-ge v8, v13, :cond_8

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    invoke-virtual {v12, v8}, Lccx;->b(I)Lcbj;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v9, v9, Lcbj;->a:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 p1, v8

    .line 161
    .line 162
    array-length v8, v5

    .line 163
    move/from16 v18, v11

    .line 164
    .line 165
    move/from16 v11, v16

    .line 166
    .line 167
    :goto_5
    if-ge v11, v8, :cond_7

    .line 168
    .line 169
    move/from16 v19, v8

    .line 170
    .line 171
    aget-object v8, v5, v11

    .line 172
    .line 173
    move/from16 v20, v11

    .line 174
    .line 175
    iget-object v11, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v11, v20, 0x1

    .line 188
    .line 189
    move/from16 v8, v19

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_6
    add-int/lit8 v8, p1, 0x1

    .line 193
    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    move/from16 v11, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object/from16 v17, v9

    .line 200
    .line 201
    move/from16 v18, v11

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v9, Lxyv;

    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    invoke-direct {v9, v6, v3, v11}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    add-int/lit8 v11, v18, 0x1

    .line 226
    .line 227
    move-object/from16 v9, v17

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_3

    .line 231
    :goto_7
    sget-object v9, Lcrf;->a:Lcrf;

    .line 232
    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    iget-object v11, v10, Lajki;->a:Lajkc;

    .line 236
    .line 237
    invoke-static {v11, v7}, Lajfs;->m(Lajkc;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-static {v6}, Lajfs;->g(Lajqi;)Lcrf;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object v7, v9

    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move-object v7, v9

    .line 251
    move/from16 v9, v16

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v6}, Lajoi;->J()Laxhy;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-boolean v11, v11, Laxhy;->am:Z

    .line 258
    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move/from16 v8, v16

    .line 268
    .line 269
    :cond_c
    :goto_9
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lajqm;

    .line 272
    .line 273
    invoke-static {v0, v8}, Laiuc;->F(Lajqm;Z)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v6}, Lajoi;->br()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    :try_start_0
    aget-object v3, v3, v16

    .line 284
    .line 285
    aget-object v6, v5, v16

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcbj;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v3, v6}, Lcre;->a(Lcbj;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Lbil;->l(I)I

    .line 296
    .line 297
    .line 298
    move-result v3
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_a

    .line 303
    :catch_0
    :cond_d
    move/from16 v3, v16

    .line 304
    .line 305
    :goto_a
    iget v6, v7, Lcrf;->b:I

    .line 306
    .line 307
    sget-object v8, Lajon;->f:Lajon;

    .line 308
    .line 309
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v11, Laiuv;

    .line 314
    .line 315
    const/16 v12, 0x11

    .line 316
    .line 317
    invoke-direct {v11, v12}, Laiuv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v11, ", "

    .line 325
    .line 326
    invoke-static {v11}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v12, "DSAO renIn "

    .line 339
    .line 340
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v12, ", renCon"

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v6, ", renCa "

    .line 355
    .line 356
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, ", afs "

    .line 363
    .line 364
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v8, v3}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v3, v10, Lajki;->a:Lajkc;

    .line 378
    .line 379
    iget-object v6, v1, Lajfs;->a:Lajeg;

    .line 380
    .line 381
    iget-object v8, v6, Lajeg;->c:Lajqi;

    .line 382
    .line 383
    invoke-virtual {v8}, Lajoi;->bM()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    move/from16 v11, v16

    .line 390
    .line 391
    :goto_b
    iget v9, v2, Ldbv;->b:I

    .line 392
    .line 393
    if-ge v11, v9, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2, v11}, Ldbv;->b(I)Lccx;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9, v5}, Lajfs;->q(Lccx;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    const/4 v14, 0x1

    .line 408
    if-le v13, v14, :cond_f

    .line 409
    .line 410
    iget-object v2, v6, Lajeg;->r:Lajno;

    .line 411
    .line 412
    new-instance v5, Lajel;

    .line 413
    .line 414
    const/4 v11, 0x3

    .line 415
    invoke-direct {v5, v3, v11}, Lajel;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    iget-object v6, v6, Lajeg;->q:Labad;

    .line 423
    .line 424
    monitor-enter v3

    .line 425
    :try_start_1
    iget-object v11, v3, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 426
    .line 427
    iget-object v12, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 428
    .line 429
    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v13, v3, Lajkc;->Y:Lajcu;

    .line 432
    .line 433
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    iget-object v3, v2, Lajno;->k:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v2, v2, Lajno;->m:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, v4, Lajjv;->a:Laiur;

    .line 439
    .line 440
    new-instance v18, Lajmn;

    .line 441
    .line 442
    iget-object v4, v4, Laiur;->h:Laiuq;

    .line 443
    .line 444
    move-object/from16 v16, v2

    .line 445
    .line 446
    const/16 v2, 0x40

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Laiuq;->c(I)Z

    .line 449
    .line 450
    .line 451
    move-result v27

    .line 452
    move-object/from16 v24, v16

    .line 453
    .line 454
    check-cast v24, Lains;

    .line 455
    .line 456
    move-object/from16 v21, v3

    .line 457
    .line 458
    check-cast v21, Lajas;

    .line 459
    .line 460
    move-object/from16 v23, v5

    .line 461
    .line 462
    move-object/from16 v22, v6

    .line 463
    .line 464
    move-object/from16 v19, v8

    .line 465
    .line 466
    move-object/from16 v20, v11

    .line 467
    .line 468
    move-object/from16 v25, v12

    .line 469
    .line 470
    move-object/from16 v26, v13

    .line 471
    .line 472
    invoke-direct/range {v18 .. v27}, Lajmn;-><init>(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajas;Labad;Labtd;Lains;Ljava/lang/String;Lajcu;Z)V

    .line 473
    .line 474
    .line 475
    move-object v2, v7

    .line 476
    new-instance v7, Lajdy;

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    move-object/from16 v8, v18

    .line 487
    .line 488
    invoke-direct/range {v7 .. v14}, Lajdy;-><init>(Lajlu;Lccx;Lajki;ZJ[I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Lajfs;->b:Ljava/util/List;

    .line 492
    .line 493
    monitor-enter v4

    .line 494
    :try_start_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    monitor-exit v4

    .line 503
    move-object v9, v2

    .line 504
    move-object v2, v7

    .line 505
    move-object/from16 v7, v17

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    throw v0

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 513
    throw v0

    .line 514
    :cond_f
    move-object v9, v7

    .line 515
    move-object/from16 v19, v8

    .line 516
    .line 517
    move-object/from16 v7, v17

    .line 518
    .line 519
    add-int/lit8 v11, v11, 0x1

    .line 520
    .line 521
    move-object v7, v9

    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_10
    move-object v9, v7

    .line 525
    move-object/from16 v7, v17

    .line 526
    .line 527
    invoke-direct {v1, v3, v2, v5, v10}, Lajfs;->h(Lajkc;Ldbv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajki;)Lddq;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_c
    new-instance v3, Lajfr;

    .line 532
    .line 533
    invoke-direct {v3, v2, v0, v9}, Lajfr;-><init>(Lddq;ILcrf;)V

    .line 534
    .line 535
    .line 536
    iget v0, v3, Lajfr;->b:I

    .line 537
    .line 538
    iget-object v2, v3, Lajfr;->a:Lddq;

    .line 539
    .line 540
    aput-object v2, v7, v0

    .line 541
    .line 542
    iget-object v2, v3, Lajfr;->c:Lcrf;

    .line 543
    .line 544
    aput-object v2, v15, v0

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_11
    move-object v7, v9

    .line 548
    :goto_d
    new-instance v0, Laiax;

    .line 549
    .line 550
    sget-object v2, Lcdd;->a:Lcdd;

    .line 551
    .line 552
    invoke-direct {v0, v15, v7, v2, v10}, Laiax;-><init>([Lcrf;[Lddq;Lcdd;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lajki;

    .line 5
    .line 6
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajki;

    .line 10
    .line 11
    iget-object v1, p1, Lajki;->a:Lajkc;

    .line 12
    .line 13
    iget-object v0, p0, Lajfs;->a:Lajeg;

    .line 14
    .line 15
    iget-object v2, v1, Lajkc;->D:Lajki;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lajki;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p1, Lajki;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    monitor-enter v1

    .line 30
    :try_start_0
    iput-object p1, v1, Lajkc;->D:Lajki;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v2, v0, Lajeg;->c:Lajqi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajoi;->cA()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lajki;->c:Lajqm;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lajkc;->m(Lajqm;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move p1, v3

    .line 47
    iget-object v3, v0, Lajeg;->q:Labad;

    .line 48
    .line 49
    iget-object v0, v0, Lajeg;->e:Lajrb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lajra;

    .line 59
    .line 60
    const/16 v5, 0x2712

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lajkc;->v(Lajqi;Labad;Lajra;IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-boolean p1, v1, Lajkc;->u:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lajra;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v1 .. v6}, Lajkc;->v(Lajqi;Labad;Lajra;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final o([Lcre;Ldbv;Ldaf;Lccw;)Laiax;
    .locals 10

    .line 1
    iget-object p3, p3, Ldaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Lccw;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    new-instance v0, Lccu;

    .line 8
    .line 9
    invoke-direct {v0}, Lccu;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p4, p3, v0, v1}, Lccw;->d(ILccu;Z)Lccu;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Lccu;->c:I

    .line 18
    .line 19
    new-instance v0, Lccv;

    .line 20
    .line 21
    invoke-direct {v0}, Lccv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3, v0}, Lccw;->o(ILccv;)Lccv;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lajjz;->c(Lccv;)Lajkc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p3, Lajkc;->O:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p4, :cond_8

    .line 40
    .line 41
    iget-object p2, p3, Lajkc;->aa:Lajkd;

    .line 42
    .line 43
    sget-object p4, Lajkd;->a:Lajkd;

    .line 44
    .line 45
    if-eq p2, p4, :cond_0

    .line 46
    .line 47
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    invoke-static {p2}, Lajqw;->c(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p3, Lajkc;->aa:Lajkd;

    .line 54
    .line 55
    invoke-virtual {p3}, Lajkc;->c()Laius;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v3, Lajki;

    .line 60
    .line 61
    iget-object v4, p2, Lajkd;->c:Lajkj;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v2

    .line 68
    :goto_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lajjp;

    .line 72
    .line 73
    iget-object v6, v6, Lajjp;->a:Lajqm;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v6, Lajqm;->a:Lajqm;

    .line 77
    .line 78
    :goto_2
    iget-object v7, p0, Lajfs;->a:Lajeg;

    .line 79
    .line 80
    invoke-virtual {v7}, Lajeg;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v3, p3, p4, v6, v8}, Lajki;-><init>(Lajkc;Laius;Lajqm;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, p3, Lajkc;->y:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Lajfs;->c:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v8, Lajei;

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-direct {v8, p3, p4, v9, v0}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p3, Lajkc;->y:Z

    .line 103
    .line 104
    :cond_3
    const/4 p4, 0x7

    .line 105
    new-array v0, p4, [Lcrf;

    .line 106
    .line 107
    new-array p4, p4, [Lddq;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lajkj;->f()Lddq;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v4, Lajjp;

    .line 116
    .line 117
    iget v4, v4, Lajjp;->b:I

    .line 118
    .line 119
    aput-object v6, p4, v4

    .line 120
    .line 121
    sget-object v6, Lcrf;->a:Lcrf;

    .line 122
    .line 123
    aput-object v6, v0, v4

    .line 124
    .line 125
    :cond_4
    iget-object v4, p2, Lajkd;->b:Lajjr;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v6, v7, Lajeg;->c:Lajqi;

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    check-cast v7, Lajjo;

    .line 133
    .line 134
    iget-object v8, v7, Lajjo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 135
    .line 136
    invoke-static {v6, v8, p1}, Laiuc;->cw(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcre;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    xor-int/2addr v5, v2

    .line 143
    invoke-static {p3, v5}, Lajfs;->m(Lajkc;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v5, v7, Lajjo;->a:Lajqm;

    .line 150
    .line 151
    invoke-static {v5, v2}, Laiuc;->F(Lajqm;Z)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4}, Lajjr;->h()Lddq;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, p4, v5

    .line 160
    .line 161
    iget-object v6, p3, Lajkc;->G:Lajqi;

    .line 162
    .line 163
    invoke-static {v6}, Lajfs;->g(Lajqi;)Lcrf;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v6, v0, v5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget v5, v7, Lajjo;->b:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lajjr;->h()Lddq;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, p4, v5

    .line 177
    .line 178
    sget-object v6, Lcrf;->a:Lcrf;

    .line 179
    .line 180
    aput-object v6, v0, v5

    .line 181
    .line 182
    :goto_3
    iget-object p3, p3, Lajkc;->G:Lajqi;

    .line 183
    .line 184
    invoke-virtual {p3}, Lajoi;->br()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    :try_start_0
    aget-object p1, p1, v1

    .line 191
    .line 192
    check-cast v4, Lajjo;

    .line 193
    .line 194
    iget-object p3, v4, Lajjo;->d:Lcbj;

    .line 195
    .line 196
    invoke-interface {p1, p3}, Lcre;->a(Lcbj;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lbil;->l(I)I

    .line 201
    .line 202
    .line 203
    move-result p1
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    move v1, v2

    .line 207
    :catch_0
    :cond_6
    sget-object p1, Lajon;->f:Lajon;

    .line 208
    .line 209
    aget-object p3, v0, v5

    .line 210
    .line 211
    iget p3, p3, Lcrf;->b:I

    .line 212
    .line 213
    iget-object p2, p2, Lajkd;->b:Lajjr;

    .line 214
    .line 215
    check-cast p2, Lajjo;

    .line 216
    .line 217
    iget-object p2, p2, Lajjo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "DSAO plat renIn "

    .line 224
    .line 225
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ", renCon"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p3, ", renCa "

    .line 240
    .line 241
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p3, ", afs "

    .line 248
    .line 249
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    new-instance p1, Laiax;

    .line 263
    .line 264
    sget-object p2, Lcdd;->a:Lcdd;

    .line 265
    .line 266
    invoke-direct {p1, v0, p4, p2, v3}, Laiax;-><init>([Lcrf;[Lddq;Lcdd;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_8
    iget-object p4, p3, Lajkc;->B:Lajjx;

    .line 271
    .line 272
    invoke-virtual {p4}, Lajjx;->b()Lajjw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lajjw;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    if-ne v1, v2, :cond_9

    .line 283
    .line 284
    sget-object p4, Laiur;->a:Laiur;

    .line 285
    .line 286
    sget-object v0, Lajpv;->e:Laqos;

    .line 287
    .line 288
    sget-object v1, Lajpv;->d:Laqos;

    .line 289
    .line 290
    sget v2, Lajjv;->d:I

    .line 291
    .line 292
    new-instance v2, Lajjv;

    .line 293
    .line 294
    invoke-direct {v2, p4, v0, v1}, Lajjv;-><init>(Laiur;Laqos;Laqos;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p3, p2, p1, v2}, Lajfs;->f(Lajkc;Ldbv;[Lcre;Lajjv;)Laiax;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_a
    invoke-virtual {p4}, Lajjx;->a()Lajjv;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p0, p3, p2, p1, p4}, Lajfs;->f(Lajkc;Ldbv;[Lcre;Lajjv;)Laiax;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method
