.class final Latrj;
.super Latrk;
.source "PG"


# instance fields
.field final a:Laucr;

.field b:Lauqx;

.field public c:F

.field public final d:Lcsl;

.field public final e:Latnn;

.field public f:F

.field public g:Lj$/util/Optional;

.field final synthetic h:Latrl;


# direct methods
.method public constructor <init>(Latrl;Latno;Laucr;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Latrj;->h:Latrl;

    .line 2
    .line 3
    invoke-direct {p0}, Latrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Latrl;->j:Latpu;

    .line 7
    .line 8
    iget-object p1, p1, Latpu;->n:Lauqx;

    .line 9
    .line 10
    iput-object p1, p0, Latrj;->b:Lauqx;

    .line 11
    .line 12
    iget p1, p2, Latoh;->m:F

    .line 13
    .line 14
    iput p1, p0, Latrj;->c:F

    .line 15
    .line 16
    iget-object p1, p2, Latno;->b:Latnn;

    .line 17
    .line 18
    iput-object p1, p0, Latrj;->e:Latnn;

    .line 19
    .line 20
    iget-boolean p1, p2, Latoh;->u:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Latrj;->g:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object p1, p2, Latoh;->e:Latme;

    .line 33
    .line 34
    iput-object p3, p0, Latrj;->a:Laucr;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-wide v0, p3, Laucr;->h:J

    .line 39
    .line 40
    iget-wide v2, p1, Latme;->a:J

    .line 41
    .line 42
    cmp-long p4, v0, v2

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    iput p4, p3, Laucr;->j:I

    .line 48
    .line 49
    :cond_0
    iget-wide v0, p1, Latme;->a:J

    .line 50
    .line 51
    sget-object p4, Lbyjt;->p:Lbyjt;

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1, p4}, Laucr;->n(JLbyjt;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcsl;

    .line 57
    .line 58
    iget-wide v0, p1, Latme;->b:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-direct {p3, v0, v1, v2, v3}, Lcsl;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Latrj;->d:Lcsl;

    .line 70
    .line 71
    iget p1, p2, Latoh;->l:F

    .line 72
    .line 73
    iput p1, p0, Latrj;->f:F

    .line 74
    .line 75
    return-void
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()V
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
    iget-object v2, p0, Latrj;->h:Latrl;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Latrl;->j:Latpu;

    .line 14
    .line 15
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 16
    .line 17
    iget-object v0, v0, Lauof;->u:Laupf;

    .line 18
    .line 19
    invoke-virtual {v0}, Laupf;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Latre;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Latre;-><init>(Latrj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v2, Latrl;->S:Lbioo;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(ZLj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latrj;->h:Latrl;

    .line 2
    .line 3
    iget-object v1, v0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v1, v1, Latpu;->d:Lauof;

    .line 6
    .line 7
    invoke-virtual {v1}, Laukk;->cp()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Latrf;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Latrf;-><init>(Latrj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-eq v2, p1, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    :goto_0
    iget v3, v0, Latrl;->N:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v3, v0, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-virtual {v1}, Laukk;->cp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_4
    :goto_1
    new-instance p2, Lbvw;

    .line 59
    .line 60
    invoke-direct {p2, v4, p1}, Lbvw;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcqe;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcqe;->ah()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v3, Lcqe;->C:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v1, v3, Lcqe;->A:Lbvw;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iput-object p2, v3, Lcqe;->A:Lbvw;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v3, v2, v1, p2}, Lcqe;->ab(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lcqe;->h:Lcbg;

    .line 88
    .line 89
    new-instance v2, Lcpd;

    .line 90
    .line 91
    invoke-direct {v2, p2}, Lcpd;-><init>(Lbvw;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x14

    .line 95
    .line 96
    invoke-virtual {v1, p2, v2}, Lcbg;->c(ILcbd;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p2, v3, Lcqe;->g:Lcqq;

    .line 100
    .line 101
    iget-object v1, v3, Lcqe;->A:Lbvw;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcqq;->f(Lbvw;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v3, Lcqe;->h:Lcbg;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcbg;->b()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput p1, v0, Latrl;->N:I

    .line 112
    .line 113
    return-void
.end method

.method public final d(Lauqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latrj;->b:Lauqx;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcsp;JJI)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Latrj;->h:Latrl;

    .line 6
    .line 7
    iget-object v3, v2, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

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
    iget-object v5, v1, Latrj;->a:Laucr;

    .line 23
    .line 24
    iget-object v12, v5, Laucr;->n:Laucr;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    iget-object v6, v12, Laucr;->ag:Latno;

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
    invoke-virtual {v2, v5}, Latrl;->ai(Laucr;)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v12, :cond_c

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-boolean v5, v12, Laucr;->Q:Z

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    iget-object v2, v2, Latrl;->J:Lajnf;

    .line 49
    .line 50
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Latyw;

    .line 55
    .line 56
    iget-object v5, v2, Latyw;->c:Latwq;

    .line 57
    .line 58
    iget-object v5, v5, Latwq;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Latwn;

    .line 65
    .line 66
    invoke-direct {v6, v12}, Latwn;-><init>(Laucr;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Latwr;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v2, v12, Laucr;->aa:Latnv;

    .line 86
    .line 87
    new-instance v5, Lauld;

    .line 88
    .line 89
    iget-wide v8, v12, Laucr;->h:J

    .line 90
    .line 91
    const-string v6, "Playback not in queue"

    .line 92
    .line 93
    const-string v10, "invalid.parameter"

    .line 94
    .line 95
    invoke-direct {v5, v10, v8, v9, v6}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v5}, Latnv;->k(Lauld;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/16 v16, 0x1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object v6, v5, Latwr;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    iget-object v2, v12, Laucr;->aa:Latnv;

    .line 110
    .line 111
    new-instance v5, Lauld;

    .line 112
    .line 113
    iget-wide v8, v12, Laucr;->h:J

    .line 114
    .line 115
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v10, "VideoClip.null"

    .line 118
    .line 119
    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "player.exception"

    .line 123
    .line 124
    invoke-direct {v5, v10, v8, v9, v6}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5}, Latnv;->k(Lauld;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-class v8, Lauls;

    .line 132
    .line 133
    monitor-enter v8

    .line 134
    :try_start_0
    iget-object v9, v2, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    iget-object v2, v12, Laucr;->aa:Latnv;

    .line 143
    .line 144
    new-instance v5, Lauld;

    .line 145
    .line 146
    const-string v6, "player.exception"

    .line 147
    .line 148
    iget-wide v9, v12, Laucr;->h:J

    .line 149
    .line 150
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const-string v15, "VideoClip.transitionToQueuedClip failed"

    .line 155
    .line 156
    invoke-direct {v13, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v6, v9, v10, v13}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lauld;->o()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v5}, Latnv;->k(Lauld;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v8

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/16 v16, 0x1

    .line 171
    .line 172
    iget-object v6, v2, Latyw;->k:Lauof;

    .line 173
    .line 174
    invoke-virtual {v6}, Laukk;->aR()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    sget-object v6, Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;->TRANSITION_TO_QUEUED_CLIP:Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;

    .line 181
    .line 182
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->restartPrefetchEvaluation(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v2, v2, Latyw;->c:Latwq;

    .line 187
    .line 188
    iget-object v2, v2, Latwq;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-gez v5, :cond_6

    .line 195
    .line 196
    iget-object v2, v12, Laucr;->aa:Latnv;

    .line 197
    .line 198
    new-instance v5, Lauld;

    .line 199
    .line 200
    iget-wide v8, v12, Laucr;->h:J

    .line 201
    .line 202
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v10, "ClipQueue.transitionToClip failed"

    .line 205
    .line 206
    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v10, "player.exception"

    .line 210
    .line 211
    invoke-direct {v5, v10, v8, v9, v6}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lauld;->o()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v5}, Latnv;->k(Lauld;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-interface {v2, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Latwq;->f(Ljava/util/List;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Latwl;

    .line 241
    .line 242
    invoke-direct {v6}, Latwl;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Latwm;

    .line 249
    .line 250
    invoke-direct {v5}, Latwm;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0

    .line 260
    :cond_7
    const/16 v16, 0x1

    .line 261
    .line 262
    iget-object v2, v1, Latrj;->h:Latrl;

    .line 263
    .line 264
    invoke-virtual {v2}, Latrl;->au()V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-wide v5, v0, Lcsp;->a:J

    .line 268
    .line 269
    add-long v9, v3, v5

    .line 270
    .line 271
    iget-object v13, v1, Latrj;->h:Latrl;

    .line 272
    .line 273
    iget-object v2, v13, Latrl;->k:Latqa;

    .line 274
    .line 275
    invoke-virtual {v2}, Latqa;->c()V

    .line 276
    .line 277
    .line 278
    iget-object v15, v13, Latrl;->j:Latpu;

    .line 279
    .line 280
    iget-object v2, v15, Latpu;->d:Lauof;

    .line 281
    .line 282
    iget-object v3, v2, Lauof;->B:Lauoo;

    .line 283
    .line 284
    iget-object v4, v12, Laucr;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12}, Laucr;->h()Lauwn;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3, v4, v5}, Lauoo;->c(Ljava/lang/String;Lauwn;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Latrj;->a:Laucr;

    .line 294
    .line 295
    xor-int/lit8 v4, p6, 0x1

    .line 296
    .line 297
    move/from16 v5, v16

    .line 298
    .line 299
    if-eq v5, v4, :cond_8

    .line 300
    .line 301
    move v8, v14

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    const/4 v8, 0x1

    .line 304
    :goto_3
    move-object v4, v2

    .line 305
    iget-object v2, v3, Laucr;->b:Latnn;

    .line 306
    .line 307
    move-wide/from16 v5, p4

    .line 308
    .line 309
    move-object v14, v3

    .line 310
    move-object/from16 p6, v4

    .line 311
    .line 312
    move-wide/from16 v3, p2

    .line 313
    .line 314
    invoke-interface/range {v2 .. v10}, Latnn;->x(JJLatno;ZJ)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v7, Latoh;->e:Latme;

    .line 318
    .line 319
    iget-wide v2, v2, Latme;->a:J

    .line 320
    .line 321
    invoke-virtual/range {p6 .. p6}, Laukk;->p()J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    cmp-long v2, v2, v18

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget-object v2, v7, Latoh;->e:Latme;

    .line 330
    .line 331
    iget-wide v2, v2, Latme;->a:J

    .line 332
    .line 333
    sub-long v2, v5, v2

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const-wide/16 v18, 0x1f4

    .line 340
    .line 341
    cmp-long v2, v2, v18

    .line 342
    .line 343
    if-lez v2, :cond_9

    .line 344
    .line 345
    iget-object v2, v12, Laucr;->aa:Latnv;

    .line 346
    .line 347
    iget-object v3, v7, Latoh;->e:Latme;

    .line 348
    .line 349
    iget-wide v3, v3, Latme;->a:J

    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "np."

    .line 354
    .line 355
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ";sp."

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "ttwp"

    .line 374
    .line 375
    invoke-interface {v2, v3, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v1, v12, Laucr;->d:Laucv;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-virtual {v1, v0, v5, v11}, Laucv;->b(Lcsp;ZI)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-ne v11, v0, :cond_a

    .line 386
    .line 387
    iget-object v0, v12, Laucr;->b:Latnn;

    .line 388
    .line 389
    invoke-interface {v0, v9, v10}, Latnn;->q(J)V

    .line 390
    .line 391
    .line 392
    :cond_a
    new-instance v0, Latno;

    .line 393
    .line 394
    invoke-direct {v0, v7}, Latno;-><init>(Latno;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Latrj;

    .line 398
    .line 399
    invoke-direct {v1, v13, v0, v12, v5}, Latrj;-><init>(Latrl;Latno;Laucr;Z)V

    .line 400
    .line 401
    .line 402
    iput-boolean v5, v15, Latpu;->m:Z

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    iput v0, v12, Laucr;->j:I

    .line 406
    .line 407
    invoke-virtual {v15, v12}, Latpu;->e(Laucr;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v13, Latrl;->i:Latsj;

    .line 411
    .line 412
    iget-object v2, v12, Laucr;->y:Laooi;

    .line 413
    .line 414
    iget-object v3, v12, Laucr;->aa:Latnv;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v3}, Latsj;->b(Laooi;Latnv;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v13, Latrl;->e:Latkg;

    .line 420
    .line 421
    iget-object v2, v14, Laucr;->aa:Latnv;

    .line 422
    .line 423
    invoke-virtual/range {p6 .. p6}, Laukk;->bU()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget-object v4, v14, Laucr;->y:Laooi;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v4}, Latkg;->k(Latnv;ZLaooi;)V

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    iput-boolean v5, v15, Latpu;->k:Z

    .line 434
    .line 435
    invoke-virtual {v13, v1}, Latrl;->ab(Latrj;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v12, Laucr;->K:Laucf;

    .line 439
    .line 440
    iget-object v0, v0, Laucf;->a:Lbhhs;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbhhs;->d()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbhhs;->e()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, p6

    .line 449
    .line 450
    iget-object v0, v4, Laukk;->g:Lchbe;

    .line 451
    .line 452
    const-wide/32 v1, 0x2b47828

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v1, v14, Laucr;->n:Laucr;

    .line 464
    .line 465
    :cond_b
    return-void

    .line 466
    :cond_c
    :goto_4
    move-object v1, v13

    .line 467
    iget-object v3, v0, Lcsp;->b:Lbyf;

    .line 468
    .line 469
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_d

    .line 474
    .line 475
    iget v0, v0, Lcsp;->c:I

    .line 476
    .line 477
    invoke-virtual {v3}, Lbyf;->c()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ge v0, v4, :cond_d

    .line 482
    .line 483
    new-instance v1, Lbye;

    .line 484
    .line 485
    invoke-direct {v1}, Lbye;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lauci;->c(Lbye;)Laucr;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    goto :goto_5

    .line 496
    :cond_d
    move-object v13, v1

    .line 497
    :goto_5
    if-eqz v13, :cond_e

    .line 498
    .line 499
    iget-object v0, v13, Laucr;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_e
    const-string v0, "null"

    .line 503
    .line 504
    :goto_6
    if-eqz v12, :cond_f

    .line 505
    .line 506
    iget-object v1, v12, Laucr;->a:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_f
    const-string v1, "null"

    .line 510
    .line 511
    :goto_7
    const-string v3, "eventTimeCpn:"

    .line 512
    .line 513
    const-string v4, ";queuedPlaybackCpn."

    .line 514
    .line 515
    invoke-static {v1, v0, v3, v4}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Laukt;->f:Laukt;

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    new-array v3, v5, [Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    aput-object v0, v3, v17

    .line 527
    .line 528
    const-string v4, "%s"

    .line 529
    .line 530
    invoke-static {v1, v4, v3}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Laukz;

    .line 534
    .line 535
    const-string v3, "player.fatalexception"

    .line 536
    .line 537
    invoke-direct {v1, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Latrl;->e()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-virtual {v1, v3, v4}, Laukz;->e(J)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, Laukz;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v2, Latrl;->j:Latpu;

    .line 554
    .line 555
    iget-object v1, v1, Latpu;->d:Lauof;

    .line 556
    .line 557
    iget-object v1, v1, Laukk;->f:Lcgzt;

    .line 558
    .line 559
    const-wide/32 v3, 0x2b49502

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3, v4}, Lansc;->p(J)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0}, Lauld;->p()V

    .line 569
    .line 570
    .line 571
    :cond_10
    iget-object v1, v2, Latrl;->m:Landroid/os/Handler;

    .line 572
    .line 573
    new-instance v2, Latrd;

    .line 574
    .line 575
    move-object/from16 v3, p0

    .line 576
    .line 577
    invoke-direct {v2, v3, v0}, Latrd;-><init>(Latrj;Lauld;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    return-void
.end method
