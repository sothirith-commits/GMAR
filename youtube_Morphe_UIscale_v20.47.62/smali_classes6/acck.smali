.class public final Lacck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmv;
.implements Latgr;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lbjok;

.field private final C:Lsak;

.field private final D:Lbksw;

.field private E:I

.field private F:I

.field private G:Z

.field public final a:Z

.field public final b:Lbksk;

.field public final c:Lxll;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:Laccr;

.field g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field h:Landroidx/media3/exoplayer/ExoPlayer;

.field public i:Z

.field j:Landroid/net/Uri;

.field k:Z

.field l:Landroid/net/Uri;

.field m:Lcco;

.field n:Lcrn;

.field o:Z

.field public p:J

.field public q:J

.field public r:Z

.field s:Z

.field t:Z

.field public volatile u:Z

.field public v:Lbksx;

.field public w:Lj$/util/Optional;

.field public final x:Lacrd;

.field public y:Ladbn;

.field public final z:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llbo;Laqfx;Lbksk;Lsak;Lxll;Lacrd;Z)V
    .locals 3

    .line 1
    new-instance v0, Lacch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacch;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbksw;

    .line 10
    .line 11
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lacck;->D:Lbksw;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lacck;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, p0, Lacck;->p:J

    .line 26
    .line 27
    iput-wide v1, p0, Lacck;->q:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lacck;->r:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lacck;->u:Z

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lacck;->w:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p2, p0, Lacck;->A:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v0, p0, Lacck;->B:Lbjok;

    .line 43
    .line 44
    iput-object p4, p0, Lacck;->z:Laqfx;

    .line 45
    .line 46
    iput-boolean p9, p0, Lacck;->a:Z

    .line 47
    .line 48
    iput-object p5, p0, Lacck;->b:Lbksk;

    .line 49
    .line 50
    iput-object p6, p0, Lacck;->C:Lsak;

    .line 51
    .line 52
    iput-object p7, p0, Lacck;->c:Lxll;

    .line 53
    .line 54
    iput-object p8, p0, Lacck;->x:Lacrd;

    .line 55
    .line 56
    invoke-virtual {p4}, Laqfx;->ag()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lacck;->e:Z

    .line 61
    .line 62
    new-instance p2, Laccr;

    .line 63
    .line 64
    new-instance p4, Lacbz;

    .line 65
    .line 66
    const/16 p5, 0xb

    .line 67
    .line 68
    invoke-direct {p4, p0, p5}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lacrd;

    .line 72
    .line 73
    invoke-direct {p5, p8}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p4, p5, p6, p7}, Laccr;-><init>(Ljava/util/function/Consumer;Lacrd;Lsak;Lxll;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lacck;->f:Laccr;

    .line 80
    .line 81
    invoke-virtual {p3}, Llbo;->d()Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Laakb;

    .line 86
    .line 87
    const/16 p4, 0x14

    .line 88
    .line 89
    invoke-direct {p3, p0, p4}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lotx;

    .line 93
    .line 94
    const/16 p5, 0x12

    .line 95
    .line 96
    invoke-direct {p4, p5}, Lotx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacck;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacck;->f:Laccr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Laccr;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lacck;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lacck;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lacck;->m:Lcco;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lcco;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacck;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lacck;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lacck;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lacck;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacck;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, Lacck;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lacck;->f:Laccr;

    .line 55
    .line 56
    invoke-virtual {v0}, Laccr;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    invoke-direct {p0, v0, v1}, Lacck;->t(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method private final t(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacck;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacck;->f:Laccr;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Laccr;->e(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final u()Ladbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lacck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacck;->y:Ladbn;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lacck;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lacck;->c:Lxll;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-virtual {p0}, Lacck;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lxll;->D(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacck;->f:Laccr;

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, v0, Laccr;->a:Lacco;

    .line 52
    .line 53
    iget-object v4, v3, Lacco;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide v7, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v9, v6

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Laccn;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-wide v11, v10, Laccn;->b:J

    .line 82
    .line 83
    sub-long/2addr v11, v1

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long v7, v11, v7

    .line 89
    .line 90
    if-lez v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v10

    .line 94
    move-wide v7, v11

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    iget-wide v7, v9, Laccn;->b:J

    .line 100
    .line 101
    sub-long/2addr v7, v1

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sget-wide v10, Lacco;->a:J

    .line 107
    .line 108
    cmp-long v7, v7, v10

    .line 109
    .line 110
    if-gez v7, :cond_8

    .line 111
    .line 112
    invoke-static {v9}, Laccn;->a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v6, v7, :cond_4

    .line 127
    .line 128
    const-string v6, "true"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v6, "false"

    .line 132
    .line 133
    :goto_2
    const-string v7, "setTextureForTimedFrame: Attempt to set a texture on a frame that already has a texture. Same texture? "

    .line 134
    .line 135
    invoke-static {v6, v7}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Labqx;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v6, v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-object p1, v9, Laccn;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 156
    .line 157
    iget-wide v5, v9, Laccn;->c:J

    .line 158
    .line 159
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Laccn;

    .line 180
    .line 181
    iget-wide v11, v10, Laccn;->c:J

    .line 182
    .line 183
    cmp-long v11, v11, v5

    .line 184
    .line 185
    if-gez v11, :cond_7

    .line 186
    .line 187
    invoke-static {v10}, Laccn;->a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    monitor-exit v4

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v6, v9

    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    throw p1

    .line 207
    :cond_8
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    iget-object v3, v3, Lacco;->b:Lxll;

    .line 209
    .line 210
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    const-wide/32 v7, 0xf4240

    .line 213
    .line 214
    .line 215
    div-long/2addr v1, v7

    .line 216
    invoke-virtual {v3, v1, v2, v5}, Lxll;->t(JZ)V

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-boolean p1, v0, Laccr;->e:Z

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Laccr;->b()Lxnc;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-interface {p1, v0, v1}, Lxnc;->a(J)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw p1

    .line 241
    :cond_b
    invoke-virtual {p0, p1}, Lacck;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacck;->C:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacck;->v:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->pk()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacck;->v:Lbksx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacck;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lacck;->l:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p0}, Lacck;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gX()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacck;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lacck;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lacck;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gY(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gZ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacck;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacck;->u()Ladbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lacck;->E:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lacck;->F:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Ladbn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Latgp;

    .line 19
    .line 20
    invoke-virtual {v1}, Latgp;->a()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lacck;->E:I

    .line 25
    .line 26
    iget v3, p0, Lacck;->F:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lacck;->E:I

    .line 37
    .line 38
    iget v4, p0, Lacck;->F:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, Ladbn;->m(Landroid/graphics/SurfaceTexture;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lacck;->i:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacck;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacck;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacck;->y:Ladbn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ladbn;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lacck;->D:Lbksw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacck;->A:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lacck;->w:Lj$/util/Optional;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lacck;->w:Lj$/util/Optional;

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Lacck;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lacck;->o:Z

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lacck;->t(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lacck;->G:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lacck;->G:Z

    .line 18
    .line 19
    iget-object p1, p0, Lacck;->A:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lacck;->x:Lacrd;

    .line 24
    .line 25
    new-instance v1, Lacbx;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method final n(Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacck;->y:Ladbn;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacck;->j:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lacck;->k:Z

    .line 20
    .line 21
    iput-object p1, p0, Lacck;->l:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lacck;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lacck;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lacck;->f:Laccr;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Laccr;->g:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lacck;->B:Lbjok;

    .line 44
    .line 45
    invoke-interface {v1}, Lbjok;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v2, Lcrj;

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/32 v3, 0xc350

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lcrj;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lcrj;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v1, Lacci;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lacci;-><init>(Lacck;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lacck;->m:Lcco;

    .line 74
    .line 75
    new-instance v1, Laccj;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Laccj;-><init>(Lacck;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lacck;->n:Lcrn;

    .line 81
    .line 82
    iget-object v1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    iget-object v2, p0, Lacck;->m:Lcco;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    iget-object v2, p0, Lacck;->n:Lcrn;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->U(Lcrn;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 99
    .line 100
    new-instance v1, Lxny;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p0, v2}, Lxny;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ad(Ldfv;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lacck;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    .line 116
    :goto_0
    invoke-static {p1}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->O(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->O(F)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_2
    :try_start_1
    iput-object p1, p0, Lacck;->j:Landroid/net/Uri;

    .line 140
    .line 141
    iput-boolean p2, p0, Lacck;->k:Z

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacck;->j:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lacck;->u()Ladbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacck;->j:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v1, p0, Lacck;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lacck;->n(Landroid/net/Uri;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lacck;->E:I

    .line 2
    .line 3
    iput p2, p0, Lacck;->F:I

    .line 4
    .line 5
    iget-object p1, p0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lacck;->i:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacck;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacck;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacck;->l:Landroid/net/Uri;

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
