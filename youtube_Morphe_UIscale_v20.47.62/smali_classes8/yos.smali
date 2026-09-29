.class public final Lyos;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/io/OutputStream;

.field private final f:J

.field private final g:Lxqc;

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Larnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;JLxqc;Larnr;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyos;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyos;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lyos;->e:Ljava/io/OutputStream;

    .line 30
    .line 31
    iput-wide p3, p0, Lyos;->f:J

    .line 32
    .line 33
    iput-object p5, p0, Lyos;->g:Lxqc;

    .line 34
    .line 35
    iput-object p6, p0, Lyos;->k:Larnr;

    .line 36
    .line 37
    iput p7, p0, Lyos;->h:I

    .line 38
    .line 39
    iput p8, p0, Lyos;->i:I

    .line 40
    .line 41
    iput-boolean p9, p0, Lyos;->j:Z

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyos;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lyos;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "Releasing players"

    .line 2
    .line 3
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyos;->c:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcco;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lcco;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyos;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Starting audio mixing with ExoV2"

    .line 4
    .line 5
    invoke-static {v0}, Lxpd;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lyor;

    .line 26
    .line 27
    invoke-direct {v5, v1, v4}, Lyor;-><init>(Lyos;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lyos;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lacrd;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, v1, Lyos;->j:Z

    .line 42
    .line 43
    new-instance v7, Lxql;

    .line 44
    .line 45
    iget-object v8, v1, Lyos;->e:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-direct {v7, v8, v0, v4, v6}, Lxql;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lacrd;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lxqk;

    .line 51
    .line 52
    invoke-direct {v12, v7}, Lxqk;-><init>(Lxql;)V

    .line 53
    .line 54
    .line 55
    iget-wide v13, v1, Lyos;->f:J

    .line 56
    .line 57
    iget-object v15, v1, Lyos;->g:Lxqc;

    .line 58
    .line 59
    new-instance v9, Lxqe;

    .line 60
    .line 61
    iget v10, v1, Lyos;->h:I

    .line 62
    .line 63
    iget v11, v1, Lyos;->i:I

    .line 64
    .line 65
    invoke-direct/range {v9 .. v15}, Lxqe;-><init>(IILxqb;JLxqc;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lyos;->c:Ljava/util/List;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lyos;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    move v0, v6

    .line 82
    :goto_0
    iget-object v7, v1, Lyos;->k:Larnr;

    .line 83
    .line 84
    invoke-virtual {v7}, Larnr;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v0, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lyou;

    .line 95
    .line 96
    iget v8, v7, Lyou;->b:F

    .line 97
    .line 98
    iget-object v10, v9, Lxqe;->b:Lxqd;

    .line 99
    .line 100
    sget-object v11, Lxqd;->a:Lxqd;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    if-ne v10, v11, :cond_1

    .line 104
    .line 105
    move v11, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v11, v6

    .line 108
    :goto_1
    const-string v13, "Invalid mixer status (%s)"

    .line 109
    .line 110
    new-array v14, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v10, v14, v6

    .line 113
    .line 114
    invoke-static {v11, v13, v14}, Lxal;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lxqf;

    .line 118
    .line 119
    invoke-direct {v10, v9, v8}, Lxqf;-><init>(Lxqe;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v2, v3}, Lxqf;->a(J)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v9, Lxqe;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v8, Lxqj;

    .line 131
    .line 132
    iget-object v11, v1, Lyos;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v8, v11, v10}, Lxqj;-><init>(Landroid/content/Context;Lxqb;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lddp;

    .line 138
    .line 139
    invoke-direct {v10, v11}, Lddp;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lcpa;

    .line 143
    .line 144
    invoke-direct {v13, v11, v8}, Lcpa;-><init>(Landroid/content/Context;Lcrh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10}, Lcpa;->n(Lddw;)V

    .line 148
    .line 149
    .line 150
    const v8, 0x7fffffff

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8}, Lcpa;->l(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8}, Lcpa;->m(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v10, Lyoq;

    .line 164
    .line 165
    invoke-direct {v10, v1, v0}, Lyoq;-><init>(Lyos;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v10}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->D()Lcdb;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcdb;->a()Lcda;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v14, Lartb;

    .line 185
    .line 186
    invoke-direct {v14, v13}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v14}, Lcda;->d(Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lcda;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lcda;->a()Lcdb;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v13, v8

    .line 200
    check-cast v13, Lcpu;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcpu;->as()V

    .line 203
    .line 204
    .line 205
    move-object v13, v8

    .line 206
    check-cast v13, Lcpu;

    .line 207
    .line 208
    iget-object v13, v13, Lcpu;->e:Lddw;

    .line 209
    .line 210
    invoke-virtual {v13}, Lddw;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move-object v14, v8

    .line 218
    check-cast v14, Lcpu;

    .line 219
    .line 220
    invoke-virtual {v14}, Lcpu;->D()Lcdb;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move-object v15, v8

    .line 225
    check-cast v15, Lcpu;

    .line 226
    .line 227
    iget-boolean v15, v15, Lcpu;->q:Z

    .line 228
    .line 229
    if-eqz v15, :cond_3

    .line 230
    .line 231
    iget-object v15, v11, Lcdb;->J:Larox;

    .line 232
    .line 233
    move-object v2, v8

    .line 234
    check-cast v2, Lcpu;

    .line 235
    .line 236
    iput-object v15, v2, Lcpu;->r:Larox;

    .line 237
    .line 238
    move-object v2, v8

    .line 239
    check-cast v2, Lcpu;

    .line 240
    .line 241
    iget-object v2, v2, Lcpu;->s:Lcri;

    .line 242
    .line 243
    iget-object v2, v2, Lcri;->b:Larox;

    .line 244
    .line 245
    invoke-static {v11, v2}, Lcpu;->ai(Lcdb;Larox;)Lcdb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object v2, v11

    .line 251
    :goto_2
    invoke-virtual {v13}, Lddw;->d()Lcdb;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Lcdb;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {v13, v2}, Lddw;->k(Lcdb;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v14, v11}, Lcdb;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    move-object v2, v8

    .line 271
    check-cast v2, Lcpu;

    .line 272
    .line 273
    iget-object v2, v2, Lcpu;->J:Ldyp;

    .line 274
    .line 275
    new-instance v3, Lcpc;

    .line 276
    .line 277
    const/4 v13, 0x7

    .line 278
    invoke-direct {v3, v11, v13}, Lcpc;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/16 v11, 0x13

    .line 282
    .line 283
    invoke-virtual {v2, v11, v3}, Ldyp;->i(ILcfm;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_3
    invoke-interface {v8, v12}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v7, Lyou;->a:Ldah;

    .line 290
    .line 291
    invoke-interface {v8, v2}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/util/Pair;

    .line 298
    .line 299
    invoke-direct {v2, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    sget-object v0, Lxqd;->b:Lxqd;

    .line 313
    .line 314
    iput-object v0, v9, Lxqe;->b:Lxqd;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lyos;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0
.end method
