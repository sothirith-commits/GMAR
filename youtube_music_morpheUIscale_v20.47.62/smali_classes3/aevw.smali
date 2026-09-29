.class public final Laevw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxu;


# static fields
.field private static final c:Lbhoa;


# instance fields
.field public final a:Laedo;

.field public final b:Laevv;

.field private final d:Laevu;

.field private final e:Ladss;

.field private final f:Landroidx/media3/exoplayer/ExoPlayer;

.field private final g:Laevt;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laevt;->a:Laevt;

    .line 2
    .line 3
    sget-object v1, Laevt;->b:Laevt;

    .line 4
    .line 5
    const-string v2, "Audio"

    .line 6
    .line 7
    const-string v3, "Video"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laevw;->c:Lbhoa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Laevu;Ladss;Laevt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laedo;

    .line 5
    .line 6
    const-string v1, "aevw"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laevw;->a:Laedo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laevw;->h:Z

    .line 15
    .line 16
    iput-object p2, p0, Laevw;->d:Laevu;

    .line 17
    .line 18
    iput-object p1, p0, Laevw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    iput-object p3, p0, Laevw;->e:Ladss;

    .line 21
    .line 22
    new-instance p1, Laevv;

    .line 23
    .line 24
    invoke-direct {p1}, Laevv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laevw;->b:Laevv;

    .line 28
    .line 29
    iput-object p4, p0, Laevw;->g:Laevt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laevw;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbxw;Lbxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gI(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbxp;)V
    .locals 12

    .line 1
    new-instance v0, Laedn;

    .line 2
    .line 3
    iget-object v1, p0, Laevw;->a:Laedo;

    .line 4
    .line 5
    sget-object v2, Laedp;->d:Laedp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laedn;->c()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v1, Laevw;->c:Lbhoa;

    .line 16
    .line 17
    iget-object v2, p0, Laevw;->g:Laevt;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lbxp;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lbxp;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    const-string v3, "%s Error from ExoPlayer, type=%s, message=%s"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laevw;->b:Laevv;

    .line 49
    .line 50
    iget-object v3, v0, Laevv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iput-object p1, v0, Laevv;->d:Lbxp;

    .line 54
    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    iget v0, p1, Lbxp;->a:I

    .line 57
    .line 58
    const/16 v3, 0x3eb

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbxp;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lcqr;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lbxp;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcqr;

    .line 75
    .line 76
    iget v0, v0, Lcqr;->a:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    :goto_0
    move v0, v3

    .line 83
    :cond_2
    const/16 v3, 0xfa3

    .line 84
    .line 85
    const/16 v5, 0xfa1

    .line 86
    .line 87
    if-eq v0, v5, :cond_3

    .line 88
    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    .line 91
    const/16 v7, 0x3ec

    .line 92
    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v7, p0, Laevw;->d:Laevu;

    .line 96
    .line 97
    invoke-interface {v7}, Laevu;->aH()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v7, p0, Laevw;->d:Laevu;

    .line 101
    .line 102
    invoke-interface {v7}, Laevu;->aI()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v8, p0, Laevw;->b:Laevv;

    .line 109
    .line 110
    invoke-virtual {v8}, Laevv;->a()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v9, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Laevv;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v9, 0x5

    .line 121
    if-ge v4, v9, :cond_5

    .line 122
    .line 123
    iget-boolean v4, p0, Laevw;->h:Z

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Laevw;->a:Laedo;

    .line 128
    .line 129
    new-instance v3, Laedn;

    .line 130
    .line 131
    sget-object v4, Laedp;->c:Laedp;

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Laedn;->c()V

    .line 137
    .line 138
    .line 139
    iput-object p1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v8}, Laevv;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v8}, Laevv;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v2, v6

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const-string p1, "Recovering ExoPlayer, retryCount=%d, totalCount=%d"

    .line 164
    .line 165
    invoke-virtual {v3, p1, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v8, Laevv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v4

    .line 171
    :try_start_1
    iget p1, v8, Laevv;->b:I

    .line 172
    .line 173
    add-int/2addr p1, v1

    .line 174
    iput p1, v8, Laevv;->b:I

    .line 175
    .line 176
    iget p1, v8, Laevv;->c:I

    .line 177
    .line 178
    add-int/2addr p1, v1

    .line 179
    iput p1, v8, Laevv;->c:I

    .line 180
    .line 181
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    const-wide/16 v0, 0x32

    .line 183
    .line 184
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception p1

    .line 189
    iget-object v0, p0, Laevw;->a:Laedo;

    .line 190
    .line 191
    new-instance v1, Laedn;

    .line 192
    .line 193
    sget-object v2, Laedp;->c:Laedp;

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v1}, Laedn;->c()V

    .line 201
    .line 202
    .line 203
    new-array p1, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v0, "Interrupted while sleeping to recover ExoPlayer"

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object p1, p0, Laevw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 218
    .line 219
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->D()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Laevw;->d:Laevu;

    .line 223
    .line 224
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v0, v1}, Laevu;->aG(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Laevu;->aF()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_5
    invoke-interface {v7}, Laevu;->aD()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v7, Ladry;

    .line 246
    .line 247
    invoke-direct {v7, v4, v1}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Laevw;->e:Ladss;

    .line 251
    .line 252
    invoke-static {}, Ladsw;->f()Ladso;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object v9, v8

    .line 257
    check-cast v9, Ladru;

    .line 258
    .line 259
    iput-object p1, v9, Ladru;->b:Ljava/lang/Throwable;

    .line 260
    .line 261
    iput-object v7, v9, Ladru;->c:Ladsp;

    .line 262
    .line 263
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbxp;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {p1}, Lbxp;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v10, v2, v6

    .line 276
    .line 277
    aput-object v11, v2, v1

    .line 278
    .line 279
    const-string v6, "Error from ExoPlayer, type=%s, message=%s"

    .line 280
    .line 281
    invoke-static {v7, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v9, Ladru;->a:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v2, Lcfst;->a:Lcfst;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcfss;

    .line 294
    .line 295
    iget-object v6, p0, Laevw;->g:Laevt;

    .line 296
    .line 297
    sget-object v7, Laevt;->a:Laevt;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Laevt;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    if-ne v0, v5, :cond_6

    .line 306
    .line 307
    sget-object v0, Lcfrx;->D:Lcfrx;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    if-ne v0, v3, :cond_7

    .line 311
    .line 312
    sget-object v0, Lcfrx;->E:Lcfrx;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    sget-object v0, Lcfrx;->a:Lcfrx;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    sget-object v7, Laevt;->b:Laevt;

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Laevt;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    if-ne v0, v5, :cond_9

    .line 327
    .line 328
    sget-object v0, Lcfrx;->m:Lcfrx;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    if-ne v0, v3, :cond_a

    .line 332
    .line 333
    sget-object v0, Lcfrx;->o:Lcfrx;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    sget-object v0, Lcfrx;->g:Lcfrx;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    sget-object v0, Lcfrx;->a:Lcfrx;

    .line 340
    .line 341
    :goto_2
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Lcfss;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v3, Lcfst;

    .line 347
    .line 348
    iget v0, v0, Lcfrx;->ak:I

    .line 349
    .line 350
    iput v0, v3, Lcfst;->c:I

    .line 351
    .line 352
    iget v0, v3, Lcfst;->b:I

    .line 353
    .line 354
    or-int/2addr v0, v1

    .line 355
    iput v0, v3, Lcfst;->b:I

    .line 356
    .line 357
    invoke-virtual {p1}, Lbxp;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lcfss;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v0, Lcfst;

    .line 367
    .line 368
    iget v1, v0, Lcfst;->b:I

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x4

    .line 371
    .line 372
    iput v1, v0, Lcfst;->b:I

    .line 373
    .line 374
    iput-object p1, v0, Lcfst;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcfst;

    .line 381
    .line 382
    invoke-virtual {v8, p1}, Ladso;->b(Lcfst;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ladso;->a()Ladsw;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {v4, p1}, Ladss;->a(Ladsw;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_1
    move-exception p1

    .line 394
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    throw p1
.end method

.method public final synthetic l(Lbxp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Laevw;->b:Laevv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laevw;->a:Laedo;

    .line 10
    .line 11
    new-instance v2, Laedn;

    .line 12
    .line 13
    sget-object v3, Laedp;->a:Laedp;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Laedn;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laevv;->c()Lbxp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0}, Laevv;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const-string v1, "Successfully recovered video from ExoPlayer error, retryCount=%d!"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Laevv;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
