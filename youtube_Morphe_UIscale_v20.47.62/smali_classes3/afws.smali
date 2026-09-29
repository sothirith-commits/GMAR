.class public final synthetic Lafws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamgu;Lamfe;Lamgq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafws;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafws;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafws;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapgj;Latro;Lakci;I)V
    .locals 0

    .line 13
    iput p4, p0, Lafws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafws;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafws;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafws;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lafws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafws;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafws;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafws;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lafws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafws;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafws;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafws;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lafws;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafws;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafws;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafws;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    const/16 v8, 0xf

    .line 15
    .line 16
    const/16 v9, 0xb

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move v1, v12

    .line 25
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Larif;

    .line 30
    .line 31
    check-cast v2, Latro;

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lazdf;

    .line 38
    .line 39
    iget-object v5, v0, Lafws;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v5

    .line 42
    check-cast v13, Lapgj;

    .line 43
    .line 44
    iget-object v6, v13, Lapgj;->b:Lapdk;

    .line 45
    .line 46
    iget-object v7, v6, Lapdk;->c:Lasrt;

    .line 47
    .line 48
    new-instance v8, Lapdf;

    .line 49
    .line 50
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v9, v0, Lafws;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v8, v7, v9, v2}, Lapdf;-><init>(Lasrt;Lakci;Latro;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lafrv;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Larif;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_12

    .line 67
    .line 68
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lauwb;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lafrv;->n(Lauwb;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    instance-of v3, v1, Lapcb;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_0
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lapik;

    .line 99
    .line 100
    iget-object v3, v1, Lapik;->b:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v4, v0, Lafws;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v0, Lafws;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v8, Lamwu;

    .line 109
    .line 110
    invoke-direct {v8, v3, v2}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Lbnlz;

    .line 114
    .line 115
    iget-object v2, v6, Lbnlz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Laria;

    .line 119
    .line 120
    iget-object v3, v3, Laria;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v8, v3}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lakiq;

    .line 131
    .line 132
    invoke-direct {v9, v2, v4, v7, v10}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Laoxn;

    .line 140
    .line 141
    invoke-direct {v3, v5}, Laoxn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lamvn;

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    invoke-direct {v4, v3, v5}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lashg;->a:Lashg;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lamvn;

    .line 166
    .line 167
    const/16 v4, 0x11

    .line 168
    .line 169
    invoke-direct {v3, v1, v4}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Lbnlz;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_1
    new-instance v1, Lapcc;

    .line 180
    .line 181
    invoke-direct {v1}, Lapcc;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lalyr;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, v0, Lafws;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lamgu;

    .line 198
    .line 199
    invoke-virtual {v4}, Lamgu;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    iget-object v4, v4, Lamgu;->b:Lamgp;

    .line 206
    .line 207
    iget-object v5, v4, Lamgp;->e:Lbmj;

    .line 208
    .line 209
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6, v1}, Lbmj;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyr;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lalyr;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 217
    .line 218
    check-cast v3, Lamfe;

    .line 219
    .line 220
    invoke-virtual {v4, v2, v3, v1}, Lamgp;->a(Lamgq;Lamfe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_2
    iget-object v5, v4, Lamgu;->a:Lamgb;

    .line 229
    .line 230
    invoke-interface {v2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v2}, Lamgq;->b()Lalyy;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Lamgs;

    .line 239
    .line 240
    check-cast v3, Lamfe;

    .line 241
    .line 242
    invoke-direct {v8, v4, v3, v2, v11}, Lamgs;-><init>(Lamgu;Lamfe;Lamgq;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, Lamgb;->t:Lblyd;

    .line 246
    .line 247
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v3, Lakkb;

    .line 254
    .line 255
    const/16 v4, 0xc

    .line 256
    .line 257
    invoke-direct {v3, v5, v6, v1, v4}, Lakkb;-><init>(Lamgb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyr;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lalyr;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 268
    .line 269
    iget-object v2, v5, Lamgb;->n:Lalxx;

    .line 270
    .line 271
    invoke-interface {v2, v6, v7, v1, v8}, Lalxx;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :cond_3
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_2
    iget-object v1, v0, Lafws;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lamgu;

    .line 289
    .line 290
    check-cast v1, Lamfe;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lamgu;->o(Lamfe;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :cond_4
    iget-object v1, v0, Lafws;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_3
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Laldc;

    .line 313
    .line 314
    iget-object v1, v0, Lafws;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v3, v0, Lafws;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lamgu;

    .line 321
    .line 322
    check-cast v1, Lamfe;

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1}, Lamgu;->h(Lamgq;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_4
    move v1, v12

    .line 330
    iget-object v12, v0, Lafws;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v3, v0, Lafws;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lamgu;

    .line 335
    .line 336
    move-object v4, v12

    .line 337
    check-cast v4, Lamfe;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lamgu;->o(Lamfe;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3}, Lamgu;->n()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v13, v0, Lafws;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    iget-object v11, v3, Lamgu;->b:Lamgp;

    .line 352
    .line 353
    iget-object v1, v4, Lamfe;->g:Lalzd;

    .line 354
    .line 355
    iget-boolean v4, v4, Lamfe;->i:Z

    .line 356
    .line 357
    iget-object v5, v11, Lamgp;->a:Lamgb;

    .line 358
    .line 359
    if-nez v4, :cond_5

    .line 360
    .line 361
    invoke-static {v1}, Lalzd;->b(Lalzd;)Lasvb;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    invoke-virtual {v1, v14, v15}, Lasvb;->e(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lasvb;->c()Lalzd;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_5
    invoke-interface {v13}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v13}, Lamgq;->b()Lalyy;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v1, v4, v6}, Lamgb;->o(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v4, v11, Lamgp;->b:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    new-instance v5, Laktw;

    .line 389
    .line 390
    invoke-direct {v5, v2}, Laktw;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Laald;

    .line 394
    .line 395
    const/16 v14, 0x10

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-direct/range {v10 .. v15}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lafer;

    .line 402
    .line 403
    invoke-direct {v2, v7}, Lafer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4, v5, v10, v2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_6
    if-eqz v5, :cond_7

    .line 411
    .line 412
    iget-object v14, v3, Lamgu;->a:Lamgb;

    .line 413
    .line 414
    iget-object v2, v4, Lamfe;->g:Lalzd;

    .line 415
    .line 416
    invoke-static {v2, v4}, Lamgu;->q(Lalzd;Lamfe;)Lalzd;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-interface {v13}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-interface {v13}, Lamgq;->b()Lalyy;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    new-instance v18, Lamgt;

    .line 429
    .line 430
    invoke-direct/range {v18 .. v18}, Lamgt;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lamgs;

    .line 434
    .line 435
    invoke-direct {v2, v3, v4, v13, v1}, Lamgs;-><init>(Lamgu;Lamfe;Lamgq;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v19, v2

    .line 439
    .line 440
    invoke-virtual/range {v14 .. v19}, Lamgb;->p(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lamdq;Lalxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_0

    .line 445
    :cond_7
    iget-object v1, v3, Lamgu;->a:Lamgb;

    .line 446
    .line 447
    iget-object v2, v4, Lamfe;->g:Lalzd;

    .line 448
    .line 449
    invoke-static {v2, v4}, Lamgu;->q(Lalzd;Lamfe;)Lalzd;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v13}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v13}, Lamgq;->b()Lalyy;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v1, v2, v4, v5}, Lamgb;->o(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_0
    iget-object v2, v3, Lamgu;->c:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    new-instance v3, Laktw;

    .line 468
    .line 469
    invoke-direct {v3, v9}, Laktw;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lywd;

    .line 473
    .line 474
    invoke-direct {v4, v8}, Lywd;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lafer;

    .line 478
    .line 479
    invoke-direct {v5, v8}, Lafer;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, v3, v4, v5}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_5
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lamad;

    .line 489
    .line 490
    iget-object v5, v1, Lamad;->a:Lamcc;

    .line 491
    .line 492
    iget-object v1, v1, Lamad;->b:Larif;

    .line 493
    .line 494
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v10, v2

    .line 497
    check-cast v10, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v6, v1

    .line 508
    check-cast v6, Laiyn;

    .line 509
    .line 510
    iget-object v9, v0, Lafws;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, v0, Lafws;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    check-cast v2, Lamaf;

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual/range {v2 .. v10}, Lamaf;->j(Ljava/lang/String;Ljava/lang/String;Lamcc;Laiyn;ZZLahng;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_6
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Latro;

    .line 528
    .line 529
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v2}, Lakub;->b()Lakci;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v5, Lakpe;

    .line 541
    .line 542
    const/4 v7, 0x7

    .line 543
    invoke-direct {v5, v2, v7}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lafws;->c:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v8, v2

    .line 549
    check-cast v8, Lakpz;

    .line 550
    .line 551
    iget-object v9, v8, Lakpz;->d:Lj$/util/Optional;

    .line 552
    .line 553
    invoke-virtual {v9, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    sget v9, Larnr;->d:I

    .line 558
    .line 559
    sget-object v9, Larsa;->a:Larnr;

    .line 560
    .line 561
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    new-instance v9, Lakhi;

    .line 572
    .line 573
    iget-object v11, v0, Lafws;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-direct {v9, v11, v3, v7, v10}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v8, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    invoke-static {v5, v9, v7}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v8, Lakiq;

    .line 585
    .line 586
    invoke-direct {v8, v2, v3, v4, v10}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v8, v7}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lakhh;

    .line 594
    .line 595
    invoke-direct {v3, v1, v6}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v7}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_7
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Void;

    .line 606
    .line 607
    iget-object v1, v0, Lafws;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_8

    .line 614
    .line 615
    sget-object v1, Larsf;->b:Larny;

    .line 616
    .line 617
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :cond_8
    iget-object v2, v0, Lafws;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v3, v0, Lafws;->b:Ljava/lang/Object;

    .line 625
    .line 626
    const/16 v4, 0x78

    .line 627
    .line 628
    const-class v5, Lbewx;

    .line 629
    .line 630
    invoke-static {v2, v4, v5}, Lakpz;->c(Lafkt;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v4, Lakpw;

    .line 635
    .line 636
    invoke-direct {v4, v1}, Lakpw;-><init>(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    check-cast v3, Lakpz;

    .line 640
    .line 641
    iget-object v1, v3, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 642
    .line 643
    invoke-static {v2, v4, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_8
    move v1, v12

    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Larnr;

    .line 652
    .line 653
    iget-object v3, v0, Lafws;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 656
    .line 657
    .line 658
    new-instance v3, Lakpx;

    .line 659
    .line 660
    invoke-direct {v3, v5}, Lakpx;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v0, Lafws;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Lakpz;

    .line 666
    .line 667
    iget-object v6, v5, Lakpz;->c:Lj$/util/Optional;

    .line 668
    .line 669
    invoke-virtual {v6, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    sget-object v6, Larsf;->b:Larny;

    .line 674
    .line 675
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    new-instance v6, Lakhh;

    .line 686
    .line 687
    const/16 v7, 0x14

    .line 688
    .line 689
    invoke-direct {v6, v2, v7}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v5, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 693
    .line 694
    invoke-static {v3, v6, v5}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v6, v0, Lafws;->c:Ljava/lang/Object;

    .line 699
    .line 700
    const/16 v7, 0x1cd

    .line 701
    .line 702
    const-class v10, Lbfrk;

    .line 703
    .line 704
    invoke-static {v6, v7, v10}, Lakpz;->c(Lafkt;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    new-instance v7, Lakhh;

    .line 709
    .line 710
    invoke-direct {v7, v2, v8}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v7, v5}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    .line 719
    aput-object v3, v4, v11

    .line 720
    .line 721
    aput-object v6, v4, v1

    .line 722
    .line 723
    invoke-static {v4}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v3, Lagtl;

    .line 728
    .line 729
    invoke-direct {v3, v2, v9}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3, v5}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_9
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lj$/util/Optional;

    .line 740
    .line 741
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_a

    .line 746
    .line 747
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lakmr;

    .line 750
    .line 751
    iget-object v3, v2, Lakmr;->d:Lbjyp;

    .line 752
    .line 753
    invoke-virtual {v3}, Lbjyp;->eg()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_9

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_9
    iget-object v1, v0, Lafws;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v2, v3, v1}, Lakmr;->g(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :cond_a
    :goto_1
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    return-object v1

    .line 776
    :pswitch_a
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Larny;

    .line 779
    .line 780
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Lajhm;

    .line 787
    .line 788
    invoke-direct {v3, v1, v6}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget v2, Larnr;->d:I

    .line 796
    .line 797
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 798
    .line 799
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/util/List;

    .line 804
    .line 805
    iget-object v2, v0, Lafws;->c:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v3, v0, Lafws;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lakmr;

    .line 810
    .line 811
    invoke-virtual {v3, v2, v1}, Lakmr;->c(Lakci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, Lakhh;

    .line 816
    .line 817
    invoke-direct {v4, v1, v9}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v3, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 821
    .line 822
    invoke-static {v2, v4, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    return-object v1

    .line 827
    :pswitch_b
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lbesb;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lafws;->b:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v4, Lberz;->a:Lberz;

    .line 837
    .line 838
    if-ne v2, v4, :cond_b

    .line 839
    .line 840
    iget v1, v1, Lbesb;->c:I

    .line 841
    .line 842
    if-ne v1, v3, :cond_b

    .line 843
    .line 844
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :cond_b
    iget-object v1, v0, Lafws;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v2, v0, Lafws;->c:Ljava/lang/Object;

    .line 852
    .line 853
    new-instance v3, Lafrl;

    .line 854
    .line 855
    invoke-direct {v3, v2, v7}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    check-cast v1, Lj$/util/Optional;

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v2, ""

    .line 865
    .line 866
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_c
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Boolean;

    .line 880
    .line 881
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v3, v0, Lafws;->b:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v4, v0, Lafws;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Laiek;

    .line 888
    .line 889
    check-cast v3, Lbapk;

    .line 890
    .line 891
    check-cast v2, Lj$/util/Optional;

    .line 892
    .line 893
    invoke-virtual {v4, v3, v2, v1}, Laiek;->aH(Lbapk;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_d
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lj$/util/Optional;

    .line 901
    .line 902
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 907
    .line 908
    if-nez v2, :cond_c

    .line 909
    .line 910
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lauwb;

    .line 915
    .line 916
    move-object v2, v3

    .line 917
    check-cast v2, Lafrv;

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Lafrv;->n(Lauwb;)V

    .line 920
    .line 921
    .line 922
    :cond_c
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Laggb;

    .line 927
    .line 928
    iget-object v1, v1, Laggb;->e:Lafum;

    .line 929
    .line 930
    check-cast v3, Laftn;

    .line 931
    .line 932
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    return-object v1

    .line 937
    :pswitch_e
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lj$/util/Optional;

    .line 940
    .line 941
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 946
    .line 947
    if-nez v2, :cond_d

    .line 948
    .line 949
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lauwb;

    .line 954
    .line 955
    move-object v2, v3

    .line 956
    check-cast v2, Lafrv;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Lafrv;->n(Lauwb;)V

    .line 959
    .line 960
    .line 961
    :cond_d
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Laggb;

    .line 966
    .line 967
    iget-object v1, v1, Laggb;->g:Lafum;

    .line 968
    .line 969
    check-cast v3, Laftn;

    .line 970
    .line 971
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_f
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lj$/util/Optional;

    .line 979
    .line 980
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 985
    .line 986
    if-nez v2, :cond_e

    .line 987
    .line 988
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lauwb;

    .line 993
    .line 994
    move-object v2, v3

    .line 995
    check-cast v2, Lafrv;

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Lafrv;->n(Lauwb;)V

    .line 998
    .line 999
    .line 1000
    :cond_e
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lambr;

    .line 1005
    .line 1006
    iget-object v1, v1, Lambr;->i:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lafum;

    .line 1009
    .line 1010
    check-cast v3, Laftn;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    return-object v1

    .line 1017
    :pswitch_10
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lj$/util/Optional;

    .line 1020
    .line 1021
    new-instance v2, Lafix;

    .line 1022
    .line 1023
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/16 v4, 0x8

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v4}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Laktp;

    .line 1036
    .line 1037
    iget-object v1, v1, Laktp;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lafum;

    .line 1042
    .line 1043
    check-cast v3, Laftn;

    .line 1044
    .line 1045
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    return-object v1

    .line 1050
    :pswitch_11
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Larif;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Larif;->h()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    iget-object v3, v0, Lafws;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    if-eqz v2, :cond_f

    .line 1061
    .line 1062
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lauwb;

    .line 1067
    .line 1068
    move-object v2, v3

    .line 1069
    check-cast v2, Lafrv;

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Lafrv;->n(Lauwb;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_f
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lapdk;

    .line 1079
    .line 1080
    iget-object v1, v1, Lapdk;->d:Lafum;

    .line 1081
    .line 1082
    check-cast v3, Laftn;

    .line 1083
    .line 1084
    invoke-virtual {v1, v3, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    return-object v1

    .line 1089
    :pswitch_12
    move v1, v12

    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 1093
    .line 1094
    iget-object v2, v0, Lafws;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lafvx;

    .line 1097
    .line 1098
    iget-object v3, v2, Lafvx;->m:Lbjmq;

    .line 1099
    .line 1100
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lafic;

    .line 1105
    .line 1106
    iget-object v4, v0, Lafws;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v2, v2, Lafvx;->l:Landroid/content/Context;

    .line 1113
    .line 1114
    const-class v4, Lafvv;

    .line 1115
    .line 1116
    invoke-static {v2, v4, v3}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lafvv;

    .line 1121
    .line 1122
    invoke-interface {v2}, Lafvv;->Y()Lamut;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v3, v0, Lafws;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    sget-object v4, Larsf;->b:Larny;

    .line 1129
    .line 1130
    check-cast v3, Lauvx;

    .line 1131
    .line 1132
    invoke-virtual {v2, v3, v4, v1}, Lamut;->p(Lauvx;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Laflj;

    .line 1137
    .line 1138
    const/4 v3, 0x6

    .line 1139
    invoke-direct {v2, v3}, Laflj;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v3, Lashg;->a:Lashg;

    .line 1143
    .line 1144
    invoke-static {v1, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :pswitch_13
    move v1, v12

    .line 1150
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    check-cast v2, Lakdb;

    .line 1153
    .line 1154
    iget-object v3, v2, Lakdb;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v3}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget v4, v2, Lakdb;->c:I

    .line 1161
    .line 1162
    if-ne v4, v1, :cond_10

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_10

    .line 1169
    .line 1170
    iget-object v1, v0, Lafws;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget-object v2, v0, Lafws;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v4, v1

    .line 1175
    check-cast v4, Lafrv;

    .line 1176
    .line 1177
    invoke-virtual {v4, v3}, Lafrv;->u(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    check-cast v2, Lafxc;

    .line 1181
    .line 1182
    iget-object v2, v2, Lafxc;->e:Lafwy;

    .line 1183
    .line 1184
    sget-object v3, Lashg;->a:Lashg;

    .line 1185
    .line 1186
    check-cast v1, Laftn;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    return-object v1

    .line 1193
    :cond_10
    iget-object v1, v2, Lakdb;->b:Ljava/lang/Exception;

    .line 1194
    .line 1195
    if-eqz v1, :cond_11

    .line 1196
    .line 1197
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :cond_11
    iget-object v1, v0, Lafws;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Throwable;

    .line 1205
    .line 1206
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    return-object v1

    .line 1211
    :cond_12
    :goto_2
    iget-object v2, v6, Lapdk;->f:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lafum;

    .line 1214
    .line 1215
    invoke-virtual {v2, v8}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lazdg;

    .line 1220
    .line 1221
    iget-object v4, v2, Lazdg;->d:Lazdh;

    .line 1222
    .line 1223
    if-nez v4, :cond_13

    .line 1224
    .line 1225
    sget-object v4, Lazdh;->a:Lazdh;

    .line 1226
    .line 1227
    :cond_13
    iget v4, v4, Lazdh;->b:I

    .line 1228
    .line 1229
    const v6, 0x3d28517

    .line 1230
    .line 1231
    .line 1232
    if-ne v4, v6, :cond_1e

    .line 1233
    .line 1234
    iget-object v4, v2, Lazdg;->d:Lazdh;

    .line 1235
    .line 1236
    if-nez v4, :cond_14

    .line 1237
    .line 1238
    sget-object v4, Lazdh;->a:Lazdh;

    .line 1239
    .line 1240
    :cond_14
    iget v7, v4, Lazdh;->b:I

    .line 1241
    .line 1242
    if-ne v7, v6, :cond_15

    .line 1243
    .line 1244
    iget-object v4, v4, Lazdh;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Lbfmh;

    .line 1247
    .line 1248
    goto :goto_3

    .line 1249
    :cond_15
    sget-object v4, Lbfmh;->a:Lbfmh;

    .line 1250
    .line 1251
    :goto_3
    iget-object v15, v2, Lazdg;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v2, v2, Lazdg;->e:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v4}, Lathz;->x(Lbfmh;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    iget-object v7, v4, Lbfmh;->d:Latsn;

    .line 1260
    .line 1261
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-eqz v8, :cond_17

    .line 1270
    .line 1271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    check-cast v8, Lbfmj;

    .line 1276
    .line 1277
    iget v9, v8, Lbfmj;->b:I

    .line 1278
    .line 1279
    and-int/lit8 v9, v9, 0x20

    .line 1280
    .line 1281
    if-eqz v9, :cond_16

    .line 1282
    .line 1283
    iget-object v10, v8, Lbfmj;->d:Lbfnd;

    .line 1284
    .line 1285
    if-nez v10, :cond_17

    .line 1286
    .line 1287
    sget-object v10, Lbfnd;->a:Lbfnd;

    .line 1288
    .line 1289
    :cond_17
    move-object/from16 v17, v10

    .line 1290
    .line 1291
    invoke-static {v4}, Lathz;->u(Lbfmh;)Lbesy;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    if-eqz v14, :cond_1b

    .line 1296
    .line 1297
    iget-object v4, v14, Lbesy;->d:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_18

    .line 1304
    .line 1305
    goto :goto_4

    .line 1306
    :cond_18
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_19

    .line 1311
    .line 1312
    iget-object v4, v13, Lapgj;->h:Llbp;

    .line 1313
    .line 1314
    const-string v7, "CreateVideoTask video id not populated"

    .line 1315
    .line 1316
    invoke-virtual {v4, v7}, Llbp;->P(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v13, Lapgj;->i:Lathz;

    .line 1320
    .line 1321
    const/16 v7, 0x3c

    .line 1322
    .line 1323
    invoke-virtual {v4, v7}, Lathz;->C(I)Lapev;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    goto :goto_5

    .line 1328
    :cond_19
    if-nez v6, :cond_1a

    .line 1329
    .line 1330
    iget-object v4, v13, Lapgj;->h:Llbp;

    .line 1331
    .line 1332
    const-string v7, "CreateVideoTask video registration failed"

    .line 1333
    .line 1334
    invoke-virtual {v4, v7}, Llbp;->P(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v4, v13, Lapgj;->i:Lathz;

    .line 1338
    .line 1339
    const/16 v7, 0x3e

    .line 1340
    .line 1341
    invoke-virtual {v4, v7}, Lathz;->C(I)Lapev;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    goto :goto_5

    .line 1346
    :cond_1a
    iget-object v4, v13, Lapgj;->i:Lathz;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Lathz;->t()Lapev;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    goto :goto_5

    .line 1353
    :cond_1b
    :goto_4
    iget-object v4, v13, Lapgj;->h:Llbp;

    .line 1354
    .line 1355
    const-string v7, "CreateVideoTask feedback continuation not populated"

    .line 1356
    .line 1357
    invoke-virtual {v4, v7}, Llbp;->P(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v13, Lapgj;->i:Lathz;

    .line 1361
    .line 1362
    const/16 v7, 0x3d

    .line 1363
    .line 1364
    invoke-virtual {v4, v7}, Lathz;->C(I)Lapev;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    :goto_5
    iget-object v7, v13, Lapgj;->f:Lbjyq;

    .line 1369
    .line 1370
    const-wide/32 v8, 0x2b529ce

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v8, v9, v11}, Lafgi;->r(JZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_1d

    .line 1378
    .line 1379
    iget v7, v4, Lapev;->c:I

    .line 1380
    .line 1381
    invoke-static {v7}, La;->cm(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-nez v7, :cond_1c

    .line 1386
    .line 1387
    goto :goto_6

    .line 1388
    :cond_1c
    if-ne v7, v3, :cond_1d

    .line 1389
    .line 1390
    if-nez v6, :cond_1d

    .line 1391
    .line 1392
    move v11, v1

    .line 1393
    :cond_1d
    :goto_6
    new-instance v12, Lapgh;

    .line 1394
    .line 1395
    move-object/from16 v16, v2

    .line 1396
    .line 1397
    invoke-direct/range {v12 .. v17}, Lapgh;-><init>(Lapgj;Lbesy;Ljava/lang/String;Ljava/lang/String;Lbfnd;)V

    .line 1398
    .line 1399
    .line 1400
    check-cast v5, Laphx;

    .line 1401
    .line 1402
    invoke-virtual {v5, v4, v1, v11, v12}, Laphx;->x(Lapev;ZZLbkts;)Lapcw;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    return-object v1

    .line 1411
    :cond_1e
    iget-object v2, v13, Lapgj;->h:Llbp;

    .line 1412
    .line 1413
    const-string v3, "CreateVideoTask UploadFeedbackItem not populated"

    .line 1414
    .line 1415
    invoke-virtual {v2, v3}, Llbp;->P(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v13, Lapgj;->i:Lathz;

    .line 1419
    .line 1420
    const/16 v3, 0x3b

    .line 1421
    .line 1422
    invoke-virtual {v2, v3}, Lathz;->C(I)Lapev;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v5, Laphx;

    .line 1427
    .line 1428
    invoke-virtual {v5, v2, v1}, Laphx;->v(Lapev;Z)Lapcw;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    return-object v1

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
