.class public abstract Lhav;
.super Laqpd;
.source "PG"


# static fields
.field public static final synthetic B:I

.field protected static a:J


# instance fields
.field A:Lblyd;

.field private F:J

.field private G:Z

.field private H:Lhap;

.field final b:Lsak;

.field protected c:Labkl;

.field protected d:Labkl;

.field protected e:Labkl;

.field public final f:Lblxl;

.field public g:Lblyd;

.field h:Lblyd;

.field i:Lblyd;

.field j:Lblyd;

.field k:Lblyd;

.field l:Lblyd;

.field m:Lblyd;

.field public n:Lblyd;

.field o:Lblyd;

.field public p:Lblyd;

.field public q:Lblyd;

.field r:Lblyd;

.field s:Lblyd;

.field public t:Lblyd;

.field public u:Lblyd;

.field public v:Lblyd;

.field public w:Lblyd;

.field x:Lblyd;

.field y:Lblyd;

.field public z:Lblyd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Labsw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhav;->b:Lsak;

    .line 11
    .line 12
    new-instance v0, Lblxl;

    .line 13
    .line 14
    invoke-direct {v0}, Lblxl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhav;->f:Lblxl;

    .line 18
    .line 19
    return-void
.end method

.method private final fa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhav;->n:Lblyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lhav;->x:Lblyd;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labjh;

    .line 16
    .line 17
    invoke-static {v0}, Lhmu;->m(Labjh;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhav;->F:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Laqpd;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract e()V
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhav;->r:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyth;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyth;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 3

    .line 1
    invoke-direct {p0}, Lhav;->fa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Laqpd;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lhav;->x:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqo;

    .line 19
    .line 20
    iget-object v1, v0, Lqo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lhmu;->m(Labjh;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lqo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-super {p0}, Laqpd;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-direct {p0}, Lhav;->fa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Laqpd;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lhav;->x:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqo;

    .line 19
    .line 20
    iget-object v1, v0, Lqo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lhmu;->m(Labjh;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lqo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-super {p0}, Laqpd;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lhav;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lhav;->G:Z

    .line 9
    .line 10
    iget-object v2, v1, Lhav;->b:Lsak;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, Labkn;->d(ILsak;)Labkl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lwpk;->a:Lwpk;

    .line 18
    .line 19
    invoke-static {}, Lxao;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x13

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, v5, Lwpk;->c:Lwmp;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v5, Lwpk;->c:Lwmp;

    .line 36
    .line 37
    new-instance v6, Lpdq;

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lwpj;

    .line 46
    .line 47
    invoke-direct {v6, v5, v1}, Lwpj;-><init>(Lwpk;Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v5, 0x12

    .line 54
    .line 55
    invoke-static {v5, v2}, Labkn;->d(ILsak;)Labkl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1}, Lhav;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Labkl;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v1, Lhav;->s:Lblyd;

    .line 66
    .line 67
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Labkk;

    .line 72
    .line 73
    iget-wide v9, v1, Lhav;->F:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v8, Labkk;->a:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v8}, Labkk;->d()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    sget-object v9, Labkm;->a:Labkl;

    .line 88
    .line 89
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v9, v10, v11, v2}, Labkl;->e(JLsak;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v8, Labkm;->a:Labkl;

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Labkl;->f(Lsak;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v2, v1, Lhav;->g:Lblyd;

    .line 103
    .line 104
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lhif;

    .line 109
    .line 110
    iget-object v8, v2, Lhif;->b:Labkg;

    .line 111
    .line 112
    iget-object v8, v8, Labkg;->j:Labkf;

    .line 113
    .line 114
    iget-object v9, v1, Lhav;->n:Lblyd;

    .line 115
    .line 116
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Labjh;

    .line 121
    .line 122
    sget-object v10, Lablf;->a:Lablf;

    .line 123
    .line 124
    invoke-static {v10}, Labqv;->ay(Lablg;)Laqwm;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v12, 0x2

    .line 137
    const/4 v13, 0x4

    .line 138
    if-gez v11, :cond_4

    .line 139
    .line 140
    iget-object v11, v1, Lhav;->h:Lblyd;

    .line 141
    .line 142
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Labkt;

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Labkt;->i(I)V

    .line 149
    .line 150
    .line 151
    sget v11, Labjm;->a:I

    .line 152
    .line 153
    const v11, 0x41dd1

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v11}, Labjh;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-lez v11, :cond_2

    .line 161
    .line 162
    iget-object v14, v1, Lhav;->i:Lblyd;

    .line 163
    .line 164
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Laatn;

    .line 169
    .line 170
    invoke-virtual {v14}, Laatn;->c()V

    .line 171
    .line 172
    .line 173
    and-int/2addr v11, v13

    .line 174
    if-lez v11, :cond_2

    .line 175
    .line 176
    iget-object v11, v1, Lhav;->i:Lblyd;

    .line 177
    .line 178
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Laatn;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iput v14, v11, Laatn;->b:I

    .line 189
    .line 190
    iget-object v11, v11, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 191
    .line 192
    invoke-virtual {v11, v14, v13}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->h(IB)V

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v11, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-static {}, Lqnk;->a()Landroid/os/HandlerThread;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-direct {v11, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lpur;

    .line 209
    .line 210
    invoke-direct {v14, v11, v12}, Lpur;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sput-object v14, Lqom;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    sget-object v11, Lqnk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 218
    :try_start_1
    sget-object v14, Lqnk;->i:Lqnk;

    .line 219
    .line 220
    if-eqz v14, :cond_3

    .line 221
    .line 222
    sget-boolean v15, Lqnk;->c:Z

    .line 223
    .line 224
    if-nez v15, :cond_3

    .line 225
    .line 226
    invoke-static {}, Lqnk;->a()Landroid/os/HandlerThread;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget-object v7, v14, Lqnk;->d:Ljava/util/HashMap;

    .line 235
    .line 236
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    move/from16 v16, v12

    .line 238
    .line 239
    :try_start_2
    new-instance v12, Laqjp;

    .line 240
    .line 241
    iget-object v5, v14, Lqnk;->j:Lcfy;

    .line 242
    .line 243
    invoke-direct {v12, v15, v5}, Laqjp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 244
    .line 245
    .line 246
    iput-object v12, v14, Lqnk;->f:Landroid/os/Handler;

    .line 247
    .line 248
    monitor-exit v7

    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    throw v0

    .line 253
    :cond_3
    move/from16 v16, v12

    .line 254
    .line 255
    :goto_1
    sput-boolean v0, Lqnk;->c:Z

    .line 256
    .line 257
    monitor-exit v11

    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :try_start_4
    throw v0

    .line 262
    :cond_4
    move/from16 v16, v12

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v8, v4}, Labkf;->r(Labkl;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Labkf;->r(Labkl;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v1, Lhav;->c:Labkl;

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-virtual {v8, v5}, Labkf;->r(Labkl;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v5, v1, Lhav;->d:Labkl;

    .line 278
    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-virtual {v8, v5}, Labkf;->r(Labkl;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v5, v1, Lhav;->e:Labkl;

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Labkf;->r(Labkl;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v2}, Lhif;->a()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sget v6, Labjm;->a:I

    .line 296
    .line 297
    const v6, 0x40040e22

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v6}, Labjh;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v9}, Lhmu;->n(Labjh;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v8, 0x40011f5f

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v8}, Labjh;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v0, v8, :cond_8

    .line 316
    .line 317
    const/4 v7, -0x1

    .line 318
    :cond_8
    const v11, 0x400119e7

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v11}, Labjh;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    and-int/lit8 v5, v5, 0x2

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    const v5, 0x40061ba2

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v5}, Labjh;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/2addr v5, v13

    .line 337
    if-nez v5, :cond_9

    .line 338
    .line 339
    move v5, v0

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    move v5, v3

    .line 342
    :goto_3
    iget-object v12, v1, Lhav;->j:Lblyd;

    .line 343
    .line 344
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lupu;

    .line 349
    .line 350
    invoke-virtual {v12, v3, v13}, Lupu;->h(II)Lasrt;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    sget-object v15, Lhih;->ad:Labko;

    .line 355
    .line 356
    new-instance v13, Lfja;

    .line 357
    .line 358
    const/16 v3, 0x10

    .line 359
    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-direct {v13, v1, v3, v0}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v3, v6, 0x2

    .line 367
    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    const/4 v3, 0x0

    .line 374
    :goto_4
    xor-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v14, v15, v13, v3}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lhih;->bw:Labko;

    .line 380
    .line 381
    new-instance v13, Lfja;

    .line 382
    .line 383
    const/16 v15, 0x12

    .line 384
    .line 385
    invoke-direct {v13, v1, v15, v0}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 386
    .line 387
    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    if-ne v7, v15, :cond_b

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    const/4 v15, 0x0

    .line 395
    :goto_5
    invoke-virtual {v14, v3, v13, v15}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 396
    .line 397
    .line 398
    sget-object v13, Lhih;->C:Labko;

    .line 399
    .line 400
    new-instance v15, Lhau;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-direct {v15, v1, v0}, Lhau;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v13, v15}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-virtual {v14, v0, v15}, Lasrt;->ap(II)Lasrt;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-instance v0, Lfja;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v15, 0x12

    .line 418
    .line 419
    invoke-direct {v0, v1, v15, v14}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 420
    .line 421
    .line 422
    move/from16 v14, v16

    .line 423
    .line 424
    if-ne v7, v14, :cond_c

    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_c
    const/4 v14, 0x0

    .line 429
    :goto_6
    invoke-virtual {v13, v3, v0, v14}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lhih;->m:Labko;

    .line 433
    .line 434
    new-instance v14, Lfja;

    .line 435
    .line 436
    const/16 v15, 0x11

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-direct {v14, v1, v15, v4}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Labqv;->aH(I)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    xor-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    invoke-virtual {v13, v0, v14, v4}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lhih;->bv:Labko;

    .line 456
    .line 457
    new-instance v14, Lhau;

    .line 458
    .line 459
    const/4 v15, 0x2

    .line 460
    invoke-direct {v14, v1, v15}, Lhau;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const v15, 0x40021bf0

    .line 464
    .line 465
    .line 466
    invoke-interface {v9, v15}, Labjh;->a(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-lez v9, :cond_d

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_7

    .line 474
    :cond_d
    const/4 v9, 0x0

    .line 475
    :goto_7
    invoke-virtual {v13, v4, v14, v9}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lhih;->bd:Labko;

    .line 479
    .line 480
    new-instance v9, Lfja;

    .line 481
    .line 482
    const/16 v14, 0xd

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-direct {v9, v1, v14, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Labqv;->aI(I)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual {v13, v4, v9, v14}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lhih;->K:Labko;

    .line 496
    .line 497
    new-instance v9, Lfja;

    .line 498
    .line 499
    const/16 v14, 0xe

    .line 500
    .line 501
    invoke-direct {v9, v1, v14, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v4, v9}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lhih;->b:Labko;

    .line 508
    .line 509
    new-instance v9, Lfja;

    .line 510
    .line 511
    const/16 v14, 0xf

    .line 512
    .line 513
    invoke-direct {v9, v1, v14, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v4, v9}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lfja;

    .line 520
    .line 521
    const/16 v9, 0x12

    .line 522
    .line 523
    invoke-direct {v4, v1, v9, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 524
    .line 525
    .line 526
    const/4 v9, 0x3

    .line 527
    if-ne v7, v9, :cond_e

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_e
    const/4 v9, 0x0

    .line 532
    :goto_8
    invoke-virtual {v13, v3, v4, v9}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 533
    .line 534
    .line 535
    sget-object v4, Lhih;->aT:Labko;

    .line 536
    .line 537
    new-instance v9, Lhat;

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-direct {v9, v14}, Lhat;-><init>(I)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 v14, v6, 0x8

    .line 544
    .line 545
    if-eqz v14, :cond_10

    .line 546
    .line 547
    :cond_f
    const/4 v5, 0x0

    .line 548
    goto :goto_9

    .line 549
    :cond_10
    if-nez v5, :cond_f

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    :goto_9
    invoke-virtual {v13, v4, v9, v5}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lfja;

    .line 556
    .line 557
    const/16 v5, 0x11

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-direct {v4, v1, v5, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Labqv;->aH(I)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v13, v0, v4, v5}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x4

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-virtual {v13, v14, v0}, Lasrt;->ap(II)Lasrt;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    new-instance v5, Lfja;

    .line 577
    .line 578
    const/16 v9, 0x12

    .line 579
    .line 580
    invoke-direct {v5, v1, v9, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 581
    .line 582
    .line 583
    if-ne v7, v0, :cond_11

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    goto :goto_a

    .line 587
    :cond_11
    const/4 v0, 0x0

    .line 588
    :goto_a
    invoke-virtual {v4, v3, v5, v0}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Labqv;->aI(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    iget-object v4, v1, Lhav;->f:Lblxl;

    .line 598
    .line 599
    invoke-virtual {v12, v4}, Lupu;->g(Lbkrj;)Lasrt;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_b

    .line 604
    :cond_12
    new-instance v4, Labjr;

    .line 605
    .line 606
    invoke-direct {v4}, Labjr;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lasrt;

    .line 610
    .line 611
    invoke-direct {v5, v12, v4}, Lasrt;-><init>(Lupu;Labjq;)V

    .line 612
    .line 613
    .line 614
    move-object v4, v5

    .line 615
    :goto_b
    if-eqz v8, :cond_13

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x1

    .line 619
    invoke-virtual {v12, v14, v15}, Lupu;->h(II)Lasrt;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5, v4}, Lasrt;->ao(Lasrt;)Lasrt;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v6, Lfja;

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/16 v15, 0x12

    .line 631
    .line 632
    invoke-direct {v6, v1, v15, v14}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3, v6}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    const/4 v14, 0x0

    .line 639
    invoke-virtual {v12, v14, v14}, Lupu;->h(II)Lasrt;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v5, Lhih;->bg:Labko;

    .line 644
    .line 645
    new-instance v6, Lfja;

    .line 646
    .line 647
    const/16 v8, 0x13

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    invoke-direct {v6, v1, v8, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5, v6, v11}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 654
    .line 655
    .line 656
    sget-object v5, Lhih;->bq:Labko;

    .line 657
    .line 658
    new-instance v6, Lfja;

    .line 659
    .line 660
    const/16 v8, 0x14

    .line 661
    .line 662
    invoke-direct {v6, v1, v8, v15}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5, v6}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lasrt;->ao(Lasrt;)Lasrt;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v4, Lhih;->bm:Labko;

    .line 673
    .line 674
    new-instance v5, Lhau;

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    invoke-direct {v5, v1, v15}, Lhau;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4, v5, v0}, Lasrt;->K(Labko;Ljava/lang/Runnable;Z)V

    .line 681
    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-virtual {v2, v14}, Lhif;->n(I)V

    .line 685
    .line 686
    .line 687
    const-string v0, "YouTube"

    .line 688
    .line 689
    invoke-static {v0, v14}, Labqx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Labqx;->a:Ljava/lang/String;

    .line 694
    .line 695
    sget-object v0, Lablf;->b:Lablf;

    .line 696
    .line 697
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 698
    .line 699
    .line 700
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 701
    :try_start_5
    iget-object v0, v1, Lhav;->m:Lblyd;

    .line 702
    .line 703
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lhbh;

    .line 708
    .line 709
    invoke-virtual {v0}, Lhbh;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 710
    .line 711
    .line 712
    :try_start_6
    invoke-interface {v2}, Laqwa;->close()V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x5

    .line 716
    if-ne v7, v0, :cond_14

    .line 717
    .line 718
    const/4 v0, 0x4

    .line 719
    const/4 v14, 0x0

    .line 720
    invoke-virtual {v12, v14, v0}, Lupu;->h(II)Lasrt;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-object v2, Lhih;->bw:Labko;

    .line 725
    .line 726
    new-instance v3, Lfja;

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    const/16 v15, 0x12

    .line 730
    .line 731
    invoke-direct {v3, v1, v15, v14}, Lfja;-><init>(Ljava/lang/Object;I[B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v3}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    :cond_14
    invoke-virtual/range {v18 .. v18}, Labkl;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 738
    .line 739
    .line 740
    invoke-interface {v10}, Laqwa;->close()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    move-object v3, v0

    .line 746
    :try_start_7
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :goto_c
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 755
    :catchall_4
    move-exception v0

    .line 756
    move-object v2, v0

    .line 757
    :try_start_9
    invoke-interface {v10}, Laqwa;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_d
    throw v2

    .line 766
    :cond_15
    return-void
.end method

.method final i(Lblyd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhap;

    .line 6
    .line 7
    iput-object p1, p0, Lhav;->H:Lhap;

    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhav;->n:Lblyd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labjh;

    .line 14
    .line 15
    sget v5, Labjm;->a:I

    .line 16
    .line 17
    const v5, 0x400500e6

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Labjh;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x10

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhav;->H:Lhap;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lhav;->l:Lblyd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhav;->i(Lblyd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    iget-object v5, p0, Lhav;->H:Lhap;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget v6, v5, Lhap;->b:I

    .line 50
    .line 51
    if-eq v6, v4, :cond_2

    .line 52
    .line 53
    iget v6, v5, Lhap;->b:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    if-lt p1, v6, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-wide v6, v5, Lhap;->c:J

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    cmp-long v1, v6, v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lhap;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v5, Lhap;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Lsx;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v2, v5, p1, v3, v6}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move v3, v4

    .line 89
    :cond_4
    or-int/2addr v0, v3

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-super {p0, p1}, Laqpd;->onTrimMemory(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method
