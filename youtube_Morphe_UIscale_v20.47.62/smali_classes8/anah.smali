.class public final Lanah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfl;


# static fields
.field public static final synthetic b:I

.field private static final c:Lalzd;


# instance fields
.field public final a:Lamzd;

.field private final d:Lamgu;

.field private final e:Lanbu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lamgb;

.field private final h:Lamyn;

.field private i:I

.field private j:Lbfud;

.field private final k:Lasua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lalzd;->a()Lasvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lasvb;->e(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lasvb;->c()Lalzd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lanah;->c:Lalzd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lamgu;Lamzd;Lanbu;Lasua;Ljava/util/concurrent/Executor;Lamgf;Lamyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lanah;->i:I

    .line 6
    .line 7
    sget-object v0, Lbfud;->a:Lbfud;

    .line 8
    .line 9
    iput-object v0, p0, Lanah;->j:Lbfud;

    .line 10
    .line 11
    iput-object p1, p0, Lanah;->d:Lamgu;

    .line 12
    .line 13
    iput-object p2, p0, Lanah;->a:Lamzd;

    .line 14
    .line 15
    iput-object p3, p0, Lanah;->e:Lanbu;

    .line 16
    .line 17
    iput-object p4, p0, Lanah;->k:Lasua;

    .line 18
    .line 19
    iput-object p5, p0, Lanah;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p6}, Lamgf;->p()Lamgb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lanah;->g:Lamgb;

    .line 26
    .line 27
    iput-object p7, p0, Lanah;->h:Lamyn;

    .line 28
    .line 29
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanah;->g:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final i(Lamfk;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lamgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lamgq;

    .line 8
    .line 9
    invoke-interface {p0}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 14
    .line 15
    invoke-static {p0}, Laiom;->ba(Lavuk;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final synthetic a(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->c(Lamfl;Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lamgq;

    .line 8
    .line 9
    iget-object v3, v1, Lamfe;->c:Lamfk;

    .line 10
    .line 11
    invoke-static {v3}, Lanah;->i(Lamfk;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v2}, Lanah;->i(Lamfk;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    instance-of v3, v3, Lamgq;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v6

    .line 33
    :goto_1
    iget v4, v1, Lamfe;->b:I

    .line 34
    .line 35
    iget v5, v1, Lamfe;->d:I

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    if-ne v5, v8, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_2
    invoke-static {v1}, Lamfe;->s(Lamfe;)Lamfd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Lamfd;->g(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lanah;->c:Lalzd;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lamfd;->h(Lalzd;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lamfd;->a()Lamfe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lanah;->e:Lanbu;

    .line 65
    .line 66
    iget-object v5, v3, Lanbu;->n:Lbjyq;

    .line 67
    .line 68
    const-wide/32 v8, 0x2b8a97b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8, v9, v7}, Lafgi;->r(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lanah;->i(Lamfk;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lalyu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_3
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v9, v9, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Lanbu;->U()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lanbu;->ae()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v0, Lanah;->h:Lamyn;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lamyn;->d(Lavuk;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v10, Lbcvx;->b:Latru;

    .line 128
    .line 129
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 137
    .line 138
    iget-object v11, v10, Latru;->d:Latrt;

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    iget-object v9, v10, Latru;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v10, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_4
    iget-object v10, v0, Lanah;->k:Lasua;

    .line 154
    .line 155
    check-cast v9, Lbcvx;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Lasua;->k(Lbcvx;)Lahng;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v9, 0x0

    .line 163
    :goto_5
    move-object v10, v9

    .line 164
    iget-boolean v11, v1, Lamfe;->f:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Lanbu;->aK()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v12, v7

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    :goto_6
    move v12, v6

    .line 178
    :goto_7
    invoke-virtual {v3}, Lanbu;->bj()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    iget v15, v0, Lanah;->i:I

    .line 183
    .line 184
    iget-object v9, v0, Lanah;->j:Lbfud;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    invoke-static/range {v10 .. v16}, Lalnl;->u(Lahng;ZZLajra;ZILbfud;)Lalyy;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10, v8}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lamfo;->c(Lalyy;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lamgq;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v10, v8}, Lamfo;->d(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lanbu;->U()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    iget-object v8, v0, Lanah;->h:Lamyn;

    .line 217
    .line 218
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 223
    .line 224
    invoke-virtual {v8, v2}, Lamyn;->b(Lavuk;)Lamya;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iput-object v2, v10, Lamfo;->e:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v10}, Lamfo;->a()Lamfp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3}, Lanbu;->bh()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    iget v8, v1, Lamfe;->d:I

    .line 243
    .line 244
    iget v9, v1, Lamfe;->b:I

    .line 245
    .line 246
    add-int/2addr v9, v6

    .line 247
    if-le v8, v9, :cond_c

    .line 248
    .line 249
    invoke-static {v2}, Lanah;->i(Lamfk;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    const-wide/32 v8, 0x2b8a975

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8, v9, v7}, Lafgi;->r(JZ)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3}, Lanbu;->aK()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :cond_b
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_c
    const-wide/32 v8, 0x2b8bd4b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8, v9, v7}, Lafgi;->r(JZ)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    iget-object v5, v2, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 290
    .line 291
    if-eqz v5, :cond_11

    .line 292
    .line 293
    sget-object v8, Lbcvx;->b:Latru;

    .line 294
    .line 295
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v5, v8}, Latrr;->d(Latru;)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v5, Latrr;->l:Latrj;

    .line 303
    .line 304
    iget-object v8, v8, Latru;->d:Latrt;

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_d

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    sget-object v8, Lbcvx;->b:Latru;

    .line 314
    .line 315
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5, v8}, Latrr;->d(Latru;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 323
    .line 324
    iget-object v9, v8, Latru;->d:Latrt;

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    iget-object v5, v8, Latru;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    invoke-virtual {v8, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_8
    check-cast v5, Lbcvx;

    .line 340
    .line 341
    iget v5, v5, Lbcvx;->r:I

    .line 342
    .line 343
    invoke-static {v5}, Lbbmt;->a(I)Lbbmt;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_f

    .line 348
    .line 349
    sget-object v5, Lbbmt;->a:Lbbmt;

    .line 350
    .line 351
    :cond_f
    sget-object v8, Lbbmt;->f:Lbbmt;

    .line 352
    .line 353
    if-eq v5, v8, :cond_10

    .line 354
    .line 355
    sget-object v8, Lbbmt;->h:Lbbmt;

    .line 356
    .line 357
    if-ne v5, v8, :cond_11

    .line 358
    .line 359
    :cond_10
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_11
    :goto_9
    iget-object v5, v0, Lanah;->f:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-virtual {v3}, Lanbu;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    iget-object v8, v0, Lanah;->a:Lamzd;

    .line 371
    .line 372
    iget-object v9, v2, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 373
    .line 374
    iget-object v9, v9, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 375
    .line 376
    iget-object v10, v8, Lamzd;->d:Lanbu;

    .line 377
    .line 378
    invoke-virtual {v10}, Lanbu;->j()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    iget-object v8, v8, Lamzd;->b:Lamzh;

    .line 385
    .line 386
    new-instance v10, Lamyk;

    .line 387
    .line 388
    invoke-direct {v10, v9}, Lamyk;-><init>(Lavuk;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v10}, Lamzh;->D(Lamyl;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    invoke-virtual {v3}, Lanbu;->bx()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    iget-boolean v3, v1, Lamfe;->h:Z

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    move v6, v7

    .line 406
    :goto_a
    if-nez v4, :cond_14

    .line 407
    .line 408
    invoke-direct {v0}, Lanah;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_15

    .line 413
    .line 414
    :cond_14
    if-eqz v6, :cond_16

    .line 415
    .line 416
    :cond_15
    iget-object v3, v0, Lanah;->d:Lamgu;

    .line 417
    .line 418
    new-instance v4, Lamjc;

    .line 419
    .line 420
    const/16 v8, 0xd

    .line 421
    .line 422
    invoke-direct {v4, v8}, Lamjc;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2, v1, v4}, Lamgu;->i(Lamgq;Lamfe;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_b

    .line 430
    :cond_16
    iget-object v3, v0, Lanah;->d:Lamgu;

    .line 431
    .line 432
    new-instance v4, Lakpv;

    .line 433
    .line 434
    const/16 v8, 0x14

    .line 435
    .line 436
    invoke-direct {v4, v3, v8}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2, v1, v4}, Lamgu;->i(Lamgq;Lamfe;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_b
    new-instance v3, Lanag;

    .line 444
    .line 445
    invoke-direct {v3, v0, v2, v6, v7}, Lanag;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v5, v3}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lamvl;

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    invoke-direct {v2, v3}, Lamvl;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v5}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1
.end method

.method public final synthetic c(Lamfk;Lamfc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->d(Lamfl;Lamfk;Lamfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->e(Lamfl;Lamfk;Lamfk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lamfk;Lamfc;)V
    .locals 10

    .line 1
    check-cast p1, Lamgq;

    .line 2
    .line 3
    invoke-static {}, La;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lanah;->g:Lamgb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lanah;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p1, p2, Lamfc;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget v0, p2, Lamfc;->b:I

    .line 62
    .line 63
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v1, Lbcvx;->b:Latru;

    .line 72
    .line 73
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v2, v1, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    iget-object v1, p0, Lanah;->k:Lasua;

    .line 98
    .line 99
    check-cast v0, Lbcvx;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lasua;->k(Lbcvx;)Lahng;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    move-object v3, v2

    .line 106
    iget-object v0, p2, Lamfc;->c:Lamfa;

    .line 107
    .line 108
    sget-object v1, Lamfa;->a:Lamfa;

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_3
    move v4, v0

    .line 116
    iget-object v0, p0, Lanah;->e:Lanbu;

    .line 117
    .line 118
    invoke-virtual {v0}, Lanbu;->aK()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0}, Lanbu;->bj()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v8, p0, Lanah;->i:I

    .line 127
    .line 128
    iget-object v9, p0, Lanah;->j:Lbfud;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v3 .. v9}, Lalnl;->u(Lahng;ZZLajra;ZILbfud;)Lalyy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lamfp;->g()Lamfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lamfo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lamfo;->c(Lalyy;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lanbu;->U()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lanah;->h:Lamyn;

    .line 156
    .line 157
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lamyn;->b(Lavuk;)Lamya;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iput-object p1, v2, Lamfo;->e:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v2}, Lamfo;->a()Lamfp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lanah;->d:Lamgu;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lamgu;->j(Lamgq;Lamfc;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final bridge synthetic f(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    check-cast p1, Lamgq;

    .line 2
    .line 3
    return-void
.end method

.method public final g(ILbfud;)V
    .locals 0

    .line 1
    iput p1, p0, Lanah;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lanah;->j:Lbfud;

    .line 4
    .line 5
    return-void
.end method
