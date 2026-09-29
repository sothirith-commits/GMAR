.class public final Lajeq;
.super Lajph;
.source "PG"


# instance fields
.field public final a:Lajkc;

.field b:Lajrv;

.field public c:F

.field public final d:Lcrj;

.field public final e:Lajcq;

.field public f:F

.field public g:Lj$/util/Optional;

.field public final synthetic h:Lajer;


# direct methods
.method public constructor <init>(Lajer;Lajcr;Lajkc;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lajeq;->h:Lajer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lajph;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lajer;->i:Lajeg;

    .line 8
    .line 9
    iget-object p1, p1, Lajeg;->k:Lajrv;

    .line 10
    .line 11
    iput-object p1, p0, Lajeq;->b:Lajrv;

    .line 12
    .line 13
    iget p1, p2, Lajdb;->m:F

    .line 14
    .line 15
    iput p1, p0, Lajeq;->c:F

    .line 16
    .line 17
    iget-object p1, p2, Lajcr;->b:Lajcq;

    .line 18
    .line 19
    iput-object p1, p0, Lajeq;->e:Lajcq;

    .line 20
    .line 21
    iget-boolean p1, p2, Lajdb;->u:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lajeq;->g:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object p1, p2, Lajdb;->e:Lajcf;

    .line 34
    .line 35
    iput-object p3, p0, Lajeq;->a:Lajkc;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-wide v0, p3, Lajkc;->g:J

    .line 40
    .line 41
    iget-wide v2, p1, Lajcf;->a:J

    .line 42
    .line 43
    cmp-long p4, v0, v2

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    iput p4, p3, Lajkc;->i:I

    .line 49
    .line 50
    :cond_0
    iget-wide v0, p1, Lajcf;->a:J

    .line 51
    .line 52
    sget-object p4, Lbdhh;->p:Lbdhh;

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1, p4}, Lajkc;->n(JLbdhh;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcrj;

    .line 58
    .line 59
    iget-wide v0, p1, Lajcf;->b:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-direct {p3, v0, v1, v2, v3}, Lcrj;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lajeq;->d:Lcrj;

    .line 71
    .line 72
    iget p1, p2, Lajdb;->l:F

    .line 73
    .line 74
    iput p1, p0, Lajeq;->f:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lajeq;->h:Lajer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lajer;->i:Lajeg;

    .line 14
    .line 15
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 16
    .line 17
    iget-object v0, v0, Lajqi;->u:Lajqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqu;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lajeb;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v2, Lajer;->N:Lasiq;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(ZLj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeq;->h:Lajer;

    .line 2
    .line 3
    iget-object v1, v0, Lajer;->i:Lajeg;

    .line 4
    .line 5
    iget-object v1, v1, Lajeg;->c:Lajqi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajoi;->cp()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Laifv;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x4

    .line 28
    :goto_0
    iget v3, v0, Lajer;->I:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lajoi;->cp()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_4
    :goto_1
    new-instance p2, Lcax;

    .line 60
    .line 61
    invoke-direct {p2, v4, p1}, Lcax;-><init>(II)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcpu;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcpu;->as()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v3, Lcpu;->C:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v1, v3, Lcpu;->z:Lcax;

    .line 75
    .line 76
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iput-object p2, v3, Lcpu;->z:Lcax;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v3, v2, v1, p2}, Lcpu;->am(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lcpu;->J:Ldyp;

    .line 89
    .line 90
    new-instance v2, Lcpc;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v2, p2, v4}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x14

    .line 97
    .line 98
    invoke-virtual {v1, p2, v2}, Ldyp;->e(ILcfm;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p2, v3, Lcpu;->g:Lcpz;

    .line 102
    .line 103
    iget-object v1, v3, Lcpu;->z:Lcax;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2, v1, v2}, Lcpz;->e(Lcax;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v3, Lcpu;->J:Ldyp;

    .line 110
    .line 111
    invoke-virtual {p2}, Ldyp;->d()V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput p1, v0, Lajer;->I:I

    .line 115
    .line 116
    return-void
.end method

.method public final c(Lajrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajeq;->b:Lajrv;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcrm;JJI)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lajeq;->h:Lajer;

    .line 6
    .line 7
    iget-object v3, v2, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-object v5, v1, Lajeq;->a:Lajkc;

    .line 23
    .line 24
    iget-object v12, v5, Lajkc;->m:Lajkc;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    iget-object v6, v12, Lajkc;->af:Lajcr;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v13

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lajer;->ai(Lajkc;)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v12, :cond_c

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-boolean v6, v12, Lajkc;->O:Z

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    iget-object v2, v2, Lajer;->E:Labqz;

    .line 50
    .line 51
    invoke-virtual {v2}, Labqz;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lajif;

    .line 56
    .line 57
    iget-object v6, v2, Lajif;->o:Lamqz;

    .line 58
    .line 59
    iget-object v6, v6, Lamqz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, Lajhm;

    .line 66
    .line 67
    invoke-direct {v9, v12, v5}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lajho;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v2, v12, Lajkc;->Y:Lajcu;

    .line 87
    .line 88
    new-instance v6, Lajow;

    .line 89
    .line 90
    iget-wide v9, v12, Lajkc;->g:J

    .line 91
    .line 92
    const-string v13, "Playback not in queue"

    .line 93
    .line 94
    const-string v14, "invalid.parameter"

    .line 95
    .line 96
    invoke-direct {v6, v14, v9, v10, v13}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Lajcu;->k(Lajow;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move/from16 v16, v5

    .line 103
    .line 104
    :goto_2
    const/4 v6, 0x2

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v9, v6, Lajho;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    iget-object v2, v12, Lajkc;->Y:Lajcu;

    .line 112
    .line 113
    new-instance v6, Lajow;

    .line 114
    .line 115
    iget-wide v9, v12, Lajkc;->g:J

    .line 116
    .line 117
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v14, "VideoClip.null"

    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "player.exception"

    .line 125
    .line 126
    invoke-direct {v6, v14, v9, v10, v13}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v6}, Lajcu;->k(Lajow;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-class v10, Lajph;

    .line 134
    .line 135
    monitor-enter v10

    .line 136
    :try_start_0
    iget-object v13, v2, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 137
    .line 138
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->w(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    iget-object v2, v12, Lajkc;->Y:Lajcu;

    .line 145
    .line 146
    new-instance v6, Lajow;

    .line 147
    .line 148
    const-string v9, "player.exception"

    .line 149
    .line 150
    iget-wide v13, v12, Lajkc;->g:J

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v8, "VideoClip.transitionToQueuedClip failed"

    .line 157
    .line 158
    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v9, v13, v14, v5}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lajow;->o()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v6}, Lajcu;->k(Lajow;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v10

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move/from16 v16, v5

    .line 173
    .line 174
    iget-object v5, v2, Lajif;->g:Lajqi;

    .line 175
    .line 176
    invoke-virtual {v5}, Lajoi;->aQ()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;->a:Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 183
    .line 184
    invoke-virtual {v13, v5}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->q(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v2, v2, Lajif;->o:Lamqz;

    .line 189
    .line 190
    iget-object v2, v2, Lamqz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-gez v5, :cond_6

    .line 197
    .line 198
    iget-object v2, v12, Lajkc;->Y:Lajcu;

    .line 199
    .line 200
    new-instance v5, Lajow;

    .line 201
    .line 202
    iget-wide v8, v12, Lajkc;->g:J

    .line 203
    .line 204
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v10, "ClipQueue.transitionToClip failed"

    .line 207
    .line 208
    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v10, "player.exception"

    .line 212
    .line 213
    invoke-direct {v5, v10, v8, v9, v6}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lajow;->o()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Lajcu;->k(Lajow;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-interface {v2, v15, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lamqz;->K(Ljava/util/List;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Lajhl;

    .line 243
    .line 244
    invoke-direct {v6, v15}, Lajhl;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lajhl;

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    invoke-direct {v5, v6}, Lajhl;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0

    .line 263
    :cond_7
    move/from16 v16, v5

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    iget-object v2, v1, Lajeq;->h:Lajer;

    .line 267
    .line 268
    invoke-virtual {v2}, Lajer;->av()V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-wide v8, v0, Lcrm;->a:J

    .line 272
    .line 273
    add-long/2addr v3, v8

    .line 274
    iget-object v13, v1, Lajeq;->h:Lajer;

    .line 275
    .line 276
    iget-object v2, v13, Lajer;->j:Lajeh;

    .line 277
    .line 278
    invoke-virtual {v2}, Lajeh;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v14, v13, Lajer;->i:Lajeg;

    .line 282
    .line 283
    iget-object v2, v14, Lajeg;->c:Lajqi;

    .line 284
    .line 285
    iget-object v5, v2, Lajqi;->B:Lajqn;

    .line 286
    .line 287
    iget-object v8, v12, Lajkc;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v12}, Lajkc;->h()Lajyv;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v5, v8, v9}, Lajqn;->c(Ljava/lang/String;Lajyv;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lajeq;->a:Lajkc;

    .line 297
    .line 298
    xor-int/lit8 v8, p6, 0x1

    .line 299
    .line 300
    move/from16 v9, v16

    .line 301
    .line 302
    if-eq v9, v8, :cond_8

    .line 303
    .line 304
    move v8, v15

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move v8, v9

    .line 307
    :goto_4
    move-object v10, v2

    .line 308
    iget-object v2, v5, Lajkc;->b:Lajcq;

    .line 309
    .line 310
    move-object v15, v5

    .line 311
    move v1, v9

    .line 312
    move-object/from16 p6, v10

    .line 313
    .line 314
    move-wide/from16 v5, p4

    .line 315
    .line 316
    move-wide v9, v3

    .line 317
    move-wide/from16 v3, p2

    .line 318
    .line 319
    invoke-interface/range {v2 .. v10}, Lajcq;->x(JJLajcr;ZJ)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v7, Lajdb;->e:Lajcf;

    .line 323
    .line 324
    iget-wide v2, v2, Lajcf;->a:J

    .line 325
    .line 326
    invoke-virtual/range {p6 .. p6}, Lajoi;->p()J

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    cmp-long v2, v2, v17

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    iget-object v2, v7, Lajdb;->e:Lajcf;

    .line 335
    .line 336
    iget-wide v2, v2, Lajcf;->a:J

    .line 337
    .line 338
    sub-long v2, v5, v2

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    const-wide/16 v17, 0x1f4

    .line 345
    .line 346
    cmp-long v2, v2, v17

    .line 347
    .line 348
    if-lez v2, :cond_9

    .line 349
    .line 350
    iget-object v2, v12, Lajkc;->Y:Lajcu;

    .line 351
    .line 352
    iget-object v3, v7, Lajdb;->e:Lajcf;

    .line 353
    .line 354
    iget-wide v3, v3, Lajcf;->a:J

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "np."

    .line 359
    .line 360
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ";sp."

    .line 367
    .line 368
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "ttwp"

    .line 379
    .line 380
    invoke-interface {v2, v3, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v1, v12, Lajkc;->d:Lajkg;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v1, v0, v2, v11}, Lajkg;->b(Lcrm;ZI)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    if-ne v11, v0, :cond_a

    .line 391
    .line 392
    iget-object v0, v12, Lajkc;->b:Lajcq;

    .line 393
    .line 394
    invoke-interface {v0, v9, v10}, Lajcq;->q(J)V

    .line 395
    .line 396
    .line 397
    :cond_a
    new-instance v0, Lajcr;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Lajcr;-><init>(Lajcr;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lajeq;

    .line 403
    .line 404
    invoke-direct {v1, v13, v0, v12, v2}, Lajeq;-><init>(Lajer;Lajcr;Lajkc;Z)V

    .line 405
    .line 406
    .line 407
    iput-boolean v2, v14, Lajeg;->j:Z

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    iput v6, v12, Lajkc;->i:I

    .line 411
    .line 412
    invoke-virtual {v14, v12}, Lajeg;->e(Lajkc;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v13, Lajer;->h:Lajfd;

    .line 416
    .line 417
    iget-object v2, v12, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 418
    .line 419
    iget-object v3, v12, Lajkc;->Y:Lajcu;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v3}, Lajfd;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcu;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v13, Lajer;->d:Lajas;

    .line 425
    .line 426
    iget-object v2, v15, Lajkc;->Y:Lajcu;

    .line 427
    .line 428
    invoke-virtual/range {p6 .. p6}, Lajoi;->bU()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v4, v15, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v3, v4}, Lajas;->q(Lajcu;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    iput-boolean v9, v14, Lajeg;->h:Z

    .line 439
    .line 440
    invoke-virtual {v13, v1}, Lajer;->E(Lajeq;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v12, Lajkc;->ag:Lalwr;

    .line 444
    .line 445
    iget-object v0, v0, Lalwr;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Larjc;

    .line 448
    .line 449
    invoke-virtual {v0}, Larjc;->d()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Larjc;->e()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v10, p6

    .line 456
    .line 457
    iget-object v0, v10, Lajoi;->p:Lbjys;

    .line 458
    .line 459
    const-wide/32 v1, 0x2b47828

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    iput-object v1, v15, Lajkc;->m:Lajkc;

    .line 471
    .line 472
    :cond_b
    return-void

    .line 473
    :cond_c
    :goto_5
    move-object v1, v13

    .line 474
    iget-object v3, v0, Lcrm;->b:Lccw;

    .line 475
    .line 476
    invoke-virtual {v3}, Lccw;->p()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_d

    .line 481
    .line 482
    iget v0, v0, Lcrm;->c:I

    .line 483
    .line 484
    invoke-virtual {v3}, Lccw;->c()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ge v0, v4, :cond_d

    .line 489
    .line 490
    new-instance v1, Lccv;

    .line 491
    .line 492
    invoke-direct {v1}, Lccv;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, Lccw;->o(ILccv;)Lccv;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lajjz;->c(Lccv;)Lajkc;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    goto :goto_6

    .line 503
    :cond_d
    move-object v13, v1

    .line 504
    :goto_6
    if-eqz v13, :cond_e

    .line 505
    .line 506
    iget-object v0, v13, Lajkc;->a:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_e
    const-string v0, "null"

    .line 510
    .line 511
    :goto_7
    if-eqz v12, :cond_f

    .line 512
    .line 513
    iget-object v1, v12, Lajkc;->a:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_f
    const-string v1, "null"

    .line 517
    .line 518
    :goto_8
    const-string v3, "eventTimeCpn:"

    .line 519
    .line 520
    const-string v4, ";queuedPlaybackCpn."

    .line 521
    .line 522
    invoke-static {v1, v0, v3, v4}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Lajon;->f:Lajon;

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    new-array v3, v9, [Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    aput-object v0, v3, v16

    .line 534
    .line 535
    const-string v4, "%s"

    .line 536
    .line 537
    invoke-static {v1, v4, v3}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lajos;

    .line 541
    .line 542
    const-string v3, "player.fatalexception"

    .line 543
    .line 544
    invoke-direct {v1, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lajer;->e()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-virtual {v1, v3, v4}, Lajos;->e(J)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v1, Lajos;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v2, Lajer;->i:Lajeg;

    .line 561
    .line 562
    iget-object v1, v1, Lajeg;->c:Lajqi;

    .line 563
    .line 564
    iget-object v1, v1, Lajoi;->o:Lbjyp;

    .line 565
    .line 566
    const-wide/32 v3, 0x2b49502

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3, v4}, Lafgi;->s(J)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-virtual {v0}, Lajow;->p()V

    .line 576
    .line 577
    .line 578
    :cond_10
    iget-object v1, v2, Lajer;->l:Landroid/os/Handler;

    .line 579
    .line 580
    new-instance v2, Lajei;

    .line 581
    .line 582
    const/4 v4, 0x3

    .line 583
    move-object/from16 v3, p0

    .line 584
    .line 585
    invoke-direct {v2, v3, v0, v4}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    return-void
.end method
