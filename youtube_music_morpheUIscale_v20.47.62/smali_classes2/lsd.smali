.class public final Llsd;
.super Laxaq;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final f:Lbhvc;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Llxe;

.field public final b:Lmwe;

.field public final c:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final i:Llhh;

.field private final j:Lajlw;

.field private final k:Lquu;

.field private final l:Lazmq;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lavdo;

.field private final o:Lmwf;

.field private final p:Laxat;

.field private final q:Lmsw;

.field private final r:Lmdr;

.field private final s:Lcgzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/autooffline/MusicPlaylistAutoSyncController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsd;->f:Lbhvc;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llsd;->g:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxat;Lawxq;Llhh;Laioq;Lvsp;Lajlw;Lquu;Lazmq;Landroid/content/SharedPreferences;Lawzq;Lavdo;Llxe;Lmwf;Lmwe;Lmsw;Lmdr;Ljava/util/concurrent/Executor;Lcgzl;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v0 .. v7}, Laxaq;-><init>(Laxat;Lawxq;Lawzh;Laioq;Lvsp;Lajlw;Lawzq;)V

    iput-object p1, p0, Llsd;->h:Landroid/content/Context;

    iput-object p4, p0, Llsd;->i:Llhh;

    iput-object p7, p0, Llsd;->j:Lajlw;

    move-object/from16 p1, p8

    iput-object p1, p0, Llsd;->k:Lquu;

    move-object/from16 p1, p9

    iput-object p1, p0, Llsd;->l:Lazmq;

    move-object/from16 p1, p10

    iput-object p1, p0, Llsd;->m:Landroid/content/SharedPreferences;

    move-object/from16 p1, p12

    iput-object p1, p0, Llsd;->n:Lavdo;

    move-object/from16 p1, p13

    iput-object p1, p0, Llsd;->a:Llxe;

    move-object/from16 p1, p14

    iput-object p1, p0, Llsd;->o:Lmwf;

    move-object/from16 p1, p15

    iput-object p1, p0, Llsd;->b:Lmwe;

    iput-object p2, p0, Llsd;->p:Laxat;

    move-object/from16 p1, p16

    iput-object p1, p0, Llsd;->q:Lmsw;

    move-object/from16 p1, p17

    iput-object p1, p0, Llsd;->r:Lmdr;

    move-object/from16 p1, p18

    iput-object p1, p0, Llsd;->c:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Llsd;->s:Lcgzl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxaq;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lawzr;Z)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Llsd;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llsd;->s:Lcgzl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcgzl;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llsd;->i:Llhh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lawyx;->j()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llsd;->o:Lmwf;

    .line 27
    .line 28
    invoke-interface {v0}, Lmwf;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llsd;->l:Lazmq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazmq;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x5

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Llsd;->q:Lmsw;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v2}, Lmsw;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, p0, Llsd;->i:Llhh;

    .line 50
    .line 51
    invoke-virtual {v1}, Llhh;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string p1, "Retrying later due to lack of wifi or unmetered network"

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lmwf;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 63
    .line 64
    iget-object p1, p0, Llsd;->q:Lmsw;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-virtual {p1, v4, p2}, Lmsw;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v3

    .line 72
    :cond_2
    :try_start_2
    iget-object v1, p0, Llsd;->m:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    iget-object v5, p0, Llsd;->n:Lavdo;

    .line 75
    .line 76
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v5}, Llpv;->b(Landroid/content/SharedPreferences;Lavdn;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string p1, "Don\'t sync until all pending feedback tokens have been sent to server."

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lmwf;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 96
    .line 97
    iget-object p1, p0, Llsd;->q:Lmsw;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-virtual {p1, v4, p2}, Lmsw;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v3

    .line 105
    :cond_3
    :try_start_3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Llsd;->j:Lajlw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lajlw;->a()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v5, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    cmpg-float v1, v1, v5

    .line 119
    .line 120
    if-gez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lajlw;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Llsd;->o:Lmwf;

    .line 130
    .line 131
    const-string p2, "Retrying later because battery level is low."

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lmwf;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Llsd;->q:Lmsw;

    .line 137
    .line 138
    invoke-virtual {p1, v4, v4}, Lmsw;->b(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :cond_5
    :goto_0
    if-nez p3, :cond_7

    .line 144
    .line 145
    :try_start_4
    iget-object v0, p0, Llsd;->k:Lquu;

    .line 146
    .line 147
    invoke-virtual {v0}, Lquu;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Lajoo;->f(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p1, p0, Llsd;->o:Lmwf;

    .line 161
    .line 162
    const-string p2, "Retry later when the user isn\'t fidgeting with the app."

    .line 163
    .line 164
    invoke-interface {p1, p2}, Lmwf;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Llsd;->q:Lmsw;

    .line 168
    .line 169
    invoke-virtual {p1, v4, v2}, Lmsw;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v3

    .line 174
    :cond_7
    :goto_1
    :try_start_5
    iget-object p2, p0, Llsd;->r:Lmdr;

    .line 175
    .line 176
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Llru;

    .line 185
    .line 186
    invoke-direct {v0}, Llru;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Llsd;->c:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {p2, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Llrr;

    .line 196
    .line 197
    invoke-direct {v0, p0, p3}, Llrr;-><init>(Llsd;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :try_start_6
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lmwj;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_2
    move-object p2, v0

    .line 215
    move-object v11, p2

    .line 216
    :try_start_7
    sget-object p2, Llsd;->f:Lbhvc;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object p3, Lbhwm;->a:Lbhvv;

    .line 223
    .line 224
    const-string v0, "MusicPlaylistAutoSyncCt"

    .line 225
    .line 226
    invoke-interface {p2, p3, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "Unable to retrieve result of sync"

    .line 231
    .line 232
    const-string v10, "MusicPlaylistAutoSyncController.java"

    .line 233
    .line 234
    const-string v7, "com/google/android/apps/youtube/music/offline/autooffline/MusicPlaylistAutoSyncController"

    .line 235
    .line 236
    const-string v8, "runPlaylistAutoSync"

    .line 237
    .line 238
    const/16 v9, 0xeb

    .line 239
    .line 240
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    :goto_3
    if-eqz p2, :cond_9

    .line 245
    .line 246
    invoke-virtual {p2}, Lmwj;->a()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    iget-object v0, p0, Llsd;->p:Laxat;

    .line 255
    .line 256
    if-eqz p3, :cond_8

    .line 257
    .line 258
    :try_start_8
    invoke-virtual {p2}, Lmwj;->a()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    const-wide/16 p2, -0x1

    .line 272
    .line 273
    invoke-interface {v0, p1, p2, p3}, Laxat;->c(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-interface {v0}, Laxat;->d()V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    iget-object p1, p0, Llsd;->q:Lmsw;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lmsw;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    const/4 p1, 0x0

    .line 287
    return p1

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 291
    throw p1
.end method

.method protected final b(Lavxj;)Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Llsd;->r:Lmdr;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Llrv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llrv;-><init>(Llsd;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llsd;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Llsd;->g:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    move-object v6, p1

    .line 44
    sget-object p1, Llsd;->f:Lbhvc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 51
    .line 52
    const-string v1, "MusicPlaylistAutoSyncCt"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x11f

    .line 59
    .line 60
    const-string v5, "MusicPlaylistAutoSyncController.java"

    .line 61
    .line 62
    const-string v1, "Failure to generatePlaylistSyncCheckRequestData."

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/youtube/music/offline/autooffline/MusicPlaylistAutoSyncController"

    .line 65
    .line 66
    const-string v3, "generatePlaylistSyncCheckRequestData"

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lbhnq;->d:I

    .line 72
    .line 73
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 74
    .line 75
    return-object p1
.end method
