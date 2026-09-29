.class public final Lambb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile B:Ljava/lang/Throwable;

.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lamba;

.field public final e:Labmq;

.field public final f:Lalye;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile j:Ljava/lang/Throwable;

.field public volatile k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final l:Lblxn;

.field private final m:Lalzy;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Z

.field private final p:Landroid/os/Handler;

.field private final q:J

.field private final r:J

.field private final s:Lalyy;

.field private final t:Z

.field private final u:Lbksk;

.field private final v:Lbksk;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile x:Lbksx;

.field private final y:Lbksw;

.field private volatile z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILalzy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLabmq;Lamba;ZLalyy;Lbksk;Lbksk;Ljava/util/concurrent/ScheduledExecutorService;Lalye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lambb;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lambb;->x:Lbksx;

    .line 9
    .line 10
    new-instance v1, Lbksw;

    .line 11
    .line 12
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lambb;->y:Lbksw;

    .line 16
    .line 17
    iput-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object v0, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    iput-object v0, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 22
    .line 23
    iput-object v0, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iput-object v0, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    iput-object v0, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Lblxn;

    .line 30
    .line 31
    invoke-direct {v0}, Lblxn;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lambb;->l:Lblxn;

    .line 35
    .line 36
    iput-object p1, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    iput p2, p0, Lambb;->b:I

    .line 39
    .line 40
    iput-object p3, p0, Lambb;->m:Lalzy;

    .line 41
    .line 42
    iput-object p4, p0, Lambb;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    iput-object p5, p0, Lambb;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p6, p0, Lambb;->o:Z

    .line 47
    .line 48
    iput-object p7, p0, Lambb;->p:Landroid/os/Handler;

    .line 49
    .line 50
    iput-wide p8, p0, Lambb;->q:J

    .line 51
    .line 52
    iput-wide p10, p0, Lambb;->r:J

    .line 53
    .line 54
    iput-object p12, p0, Lambb;->e:Labmq;

    .line 55
    .line 56
    iput-object p13, p0, Lambb;->d:Lamba;

    .line 57
    .line 58
    move/from16 p1, p14

    .line 59
    .line 60
    iput-boolean p1, p0, Lambb;->t:Z

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lambb;->s:Lalyy;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lambb;->u:Lbksk;

    .line 69
    .line 70
    move-object/from16 p1, p17

    .line 71
    .line 72
    iput-object p1, p0, Lambb;->v:Lbksk;

    .line 73
    .line 74
    move-object/from16 p1, p18

    .line 75
    .line 76
    iput-object p1, p0, Lambb;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    move-object/from16 p1, p19

    .line 79
    .line 80
    iput-object p1, p0, Lambb;->f:Lalye;

    .line 81
    .line 82
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Laltc;

    .line 2
    .line 3
    iget-object v1, p0, Lambb;->d:Lamba;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lambb;->p:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lambb;->p:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lambb;->m:Lalzy;

    .line 2
    .line 3
    iget-object v2, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lambb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lambb;->s:Lalyy;

    .line 11
    .line 12
    iget-boolean v5, p0, Lambb;->t:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface/range {v0 .. v5}, Lalzy;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lambb;->m()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lambb;->r:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    iput-object v0, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    iget-object v0, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lambb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lambb;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lambb;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lambb;->f:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lambb;->m:Lalzy;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    iget-object v6, p0, Lambb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lambb;->s:Lalyy;

    .line 19
    .line 20
    iget-boolean v8, p0, Lambb;->t:Z

    .line 21
    .line 22
    invoke-interface {v2, v1, v6, v7, v8}, Lalzy;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Lamcd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lambb;->m()V

    .line 27
    .line 28
    .line 29
    const-class v2, Lamai;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbksa;->aC()Lbksl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v6, p0, Lambb;->r:J

    .line 46
    .line 47
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, v8}, Lbksl;->F(JLjava/util/concurrent/TimeUnit;)Lbksl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v6, Llkn;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-direct {v6, p0, p1, v7}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lbksl;->u(Lbkts;)Lbksl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, Llkn;

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-direct {v6, p0, p1, v7}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lbksl;->s(Lbkts;)Lbksl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lalwo;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lalwo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lbksl;->z(Lbkty;)Lbksl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lalwo;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lalwo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lbksl;->C(Lbkty;)Lbksl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbksl;->j()Lbkru;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lalye;->aq()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const-class v3, Lambq;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-class v3, Lambq;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lbksa;->aC()Lbksl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lbksl;->m()Lbksa;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    iget-object v5, p0, Lambb;->y:Lbksw;

    .line 136
    .line 137
    new-instance v6, Lamay;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-direct {v6, p0, p1, v7}, Lamay;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lbkru;->v(Lbkty;)Lbkru;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v6, Lamaz;

    .line 148
    .line 149
    invoke-direct {v6, p0, v3, v4}, Lamaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lbkru;->O(Lbkty;)Lbksa;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Llkn;

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-direct {v3, p0, p1, v4}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Llkn;

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-direct {v4, p0, p1, v6}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Lbksw;->e(Lbksx;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lalye;->al()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p1, v1, Lamcd;->a:Lbksx;

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Lbksw;->e(Lbksx;)Z

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 190
    .line 191
    iget-object v1, p0, Lambb;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, p0, Lambb;->s:Lalyy;

    .line 194
    .line 195
    iget-boolean v7, p0, Lambb;->t:Z

    .line 196
    .line 197
    invoke-interface {v2, v0, v1, v6, v7}, Lalzy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    iput-object v1, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    invoke-direct {p0}, Lambb;->m()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    iput-object v0, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    iget-object v0, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-wide v7, p0, Lambb;->r:J

    .line 223
    .line 224
    iget-object v10, p0, Lambb;->u:Lbksk;

    .line 225
    .line 226
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual/range {v6 .. v11}, Lbksl;->H(JLjava/util/concurrent/TimeUnit;Lbksk;Lbkso;)Lbksl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Llkn;

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    invoke-direct {v2, p0, p1, v6}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lbksl;->u(Lbkts;)Lbksl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Llkn;

    .line 244
    .line 245
    invoke-direct {v2, p0, p1, v5}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lbksl;->s(Lbkts;)Lbksl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lalwo;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Lalwo;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lalwo;

    .line 262
    .line 263
    invoke-direct {v2, v6}, Lalwo;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lbksl;->C(Lbkty;)Lbksl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lbksl;->j()Lbkru;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lamay;

    .line 275
    .line 276
    invoke-direct {v2, p0, p1, v4}, Lamay;-><init>(Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lbkru;->v(Lbkty;)Lbkru;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lamaz;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-direct {v2, p0, v1, v4}, Lamaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbkru;->v(Lbkty;)Lbkru;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lambb;->v:Lbksk;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Llkn;

    .line 300
    .line 301
    invoke-direct {v1, p0, p1, v3}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Llkn;

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    invoke-direct {v2, p0, p1, v3}, Llkn;-><init>(Ljava/lang/Object;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lambb;->x:Lbksx;

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Z)Lbkru;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iget-object p2, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide p1, p0, Lambb;->q:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, p1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lambb;->l:Lblxn;

    .line 69
    .line 70
    iget-object v2, p0, Lambb;->v:Lbksk;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v3, v2}, Lbkru;->M(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkru;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lblix;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1, v1}, Lblix;-><init>(Lbkrx;Lbkrx;Lbkrx;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lambb;->p:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lambb;->o:Z

    .line 13
    .line 14
    iget-object v1, p0, Lambb;->p:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lambb;->f:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "Player response cancelled"

    .line 22
    .line 23
    invoke-static {v0, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lambb;->l(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    const-string v1, "Problem fetching player response"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 57
    .line 58
    :goto_0
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lambb;->e()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lambb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lambb;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    const-string v1, "Problem fetching WatchNext response"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lambb;->f:Lalye;

    .line 21
    .line 22
    invoke-virtual {v0}, Lalye;->af()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v0, "WatchNext response cancelled"

    .line 41
    .line 42
    invoke-static {v0, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lambb;->l(Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lambb;->k(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lambb;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v1, p0, Lambb;->p:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lamax;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lambb;->l:Lblxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxn;->pp(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lambb;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lambb;->p:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Laltc;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lambb;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iget-object v0, p0, Lambb;->B:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    iget-object v2, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v5, v4

    .line 29
    :goto_1
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    move v6, v4

    .line 37
    :goto_3
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_5
    invoke-static {v3}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lambb;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lambb;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lambb;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lambb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {p0}, Lambb;->g()V

    .line 69
    .line 70
    .line 71
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lambb;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lambb;->f:Lalye;

    .line 2
    .line 3
    iget-object v1, v0, Lalye;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafgi;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b9a9f1

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lambb;->s:Lalyy;

    .line 18
    .line 19
    iget-object v1, v1, Lalyy;->b:Lahng;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Laaug;->Z:Laaug;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lahng;->a(Laaug;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lambb;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lambb;->h()V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lambb;->g:Z

    .line 41
    .line 42
    iget-object v1, p0, Lambb;->x:Lbksx;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lambb;->x:Lbksx;

    .line 47
    .line 48
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lambb;->x:Lbksx;

    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lambb;->y:Lbksw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbksw;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lalye;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lalye;->aX()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lambb;->j()V

    .line 105
    .line 106
    .line 107
    return p1
.end method

.method public final run()V
    .locals 10

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Request being made from non-critical thread"

    .line 22
    .line 23
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lambb;->d:Lamba;

    .line 27
    .line 28
    invoke-interface {v0}, Lamba;->e()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lambb;->b:I

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lambb;->p(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v3}, Lambb;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lambb;->f:Lalye;

    .line 55
    .line 56
    invoke-virtual {v0}, Lalye;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lambb;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v2, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    iget-object v0, p0, Lambb;->m:Lalzy;

    .line 67
    .line 68
    iget-object v2, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 69
    .line 70
    iget-object v3, p0, Lambb;->s:Lalyy;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lalzy;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-boolean v0, p0, Lambb;->g:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    iget-object v2, p0, Lambb;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v3, Lagyc;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Laiap;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-direct {v1, p0, v4}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iput-object v2, p0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    iget-object v0, p0, Lambb;->m:Lalzy;

    .line 106
    .line 107
    iget-object v1, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 108
    .line 109
    iget-object v2, p0, Lambb;->s:Lalyy;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lalzy;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    iget-boolean v0, p0, Lambb;->g:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lambb;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 128
    .line 129
    iput-object v0, p0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iput-object v0, p0, Lambb;->j:Ljava/lang/Throwable;

    .line 145
    .line 146
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lambb;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, p0, Lambb;->f:Lalye;

    .line 151
    .line 152
    invoke-virtual {v0}, Lalye;->H()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v4, p0, Lambb;->m:Lalzy;

    .line 159
    .line 160
    iget-object v6, p0, Lambb;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lambb;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lambb;->s:Lalyy;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    iget-boolean v9, p0, Lambb;->t:Z

    .line 171
    .line 172
    invoke-interface/range {v4 .. v9}, Lalzy;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {p0}, Lambb;->m()V

    .line 177
    .line 178
    .line 179
    iget-wide v4, p0, Lambb;->r:J

    .line 180
    .line 181
    iget-object v6, p0, Lambb;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v7, v6}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lambb;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    invoke-virtual {v0}, Lalye;->T()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-boolean v0, p0, Lambb;->g:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    sget-object v0, Lashg;->a:Lashg;

    .line 206
    .line 207
    new-instance v2, Lagyc;

    .line 208
    .line 209
    const/16 v4, 0xf

    .line 210
    .line 211
    invoke-direct {v2, p0, v4}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Laiap;

    .line 215
    .line 216
    invoke-direct {v4, p0, v1}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-direct {p0}, Lambb;->o()V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {p0}, Lambb;->i()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
