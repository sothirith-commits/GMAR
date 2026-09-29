.class public final synthetic Lumu;
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
.method public synthetic constructor <init>(Lacju;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lumu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lumu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lumu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lumu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lumu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lumu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lumu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lumu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lumu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lumu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lumu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lumu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lumu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lumu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lumu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lumu;->d:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "FileGroupManager"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lulx;

    .line 33
    .line 34
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lumg;

    .line 38
    .line 39
    const-string v5, "%s: Received new config for group: %s"

    .line 40
    .line 41
    iget-object v3, v3, Lumg;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v7, v3}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lasds;->a:Lasds;

    .line 47
    .line 48
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v0, Lulx;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v6, Lasds;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v6, Lasds;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v10

    .line 67
    iput v7, v6, Lasds;->b:I

    .line 68
    .line 69
    iput-object v5, v6, Lasds;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lulx;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v6, Lasds;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v6, Lasds;->b:I

    .line 84
    .line 85
    or-int/2addr v4, v7

    .line 86
    iput v4, v6, Lasds;->b:I

    .line 87
    .line 88
    iput-object v5, v6, Lasds;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v0, Lulx;->f:I

    .line 91
    .line 92
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v5, Lasds;

    .line 98
    .line 99
    iget v6, v5, Lasds;->b:I

    .line 100
    .line 101
    or-int/2addr v6, v8

    .line 102
    iput v6, v5, Lasds;->b:I

    .line 103
    .line 104
    iput v4, v5, Lasds;->d:I

    .line 105
    .line 106
    iget-wide v4, v0, Lulx;->s:J

    .line 107
    .line 108
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v6, Lasds;

    .line 114
    .line 115
    iget v7, v6, Lasds;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x40

    .line 118
    .line 119
    iput v7, v6, Lasds;->b:I

    .line 120
    .line 121
    iput-wide v4, v6, Lasds;->i:J

    .line 122
    .line 123
    iget-object v4, v0, Lulx;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v5, Lasds;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v6, v5, Lasds;->b:I

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x80

    .line 138
    .line 139
    iput v6, v5, Lasds;->b:I

    .line 140
    .line 141
    iput-object v4, v5, Lasds;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lasds;

    .line 148
    .line 149
    sget-object v4, Lasei;->a:Lasei;

    .line 150
    .line 151
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v1, Lumu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Larif;

    .line 158
    .line 159
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lasek;

    .line 164
    .line 165
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v6, Lasei;

    .line 171
    .line 172
    invoke-virtual {v5}, Lasek;->getNumber()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v6, Lasei;->c:I

    .line 177
    .line 178
    iget v5, v6, Lasei;->b:I

    .line 179
    .line 180
    or-int/2addr v5, v10

    .line 181
    iput v5, v6, Lasei;->b:I

    .line 182
    .line 183
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lasei;

    .line 188
    .line 189
    iget-object v5, v1, Lumu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lacju;

    .line 193
    .line 194
    iget-object v7, v6, Lacju;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Leov;

    .line 197
    .line 198
    invoke-virtual {v7, v3, v4}, Leov;->o(Lasds;Lasei;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lulx;->o:Latsn;

    .line 202
    .line 203
    invoke-interface {v3}, Latsn;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v6, v0, v9, v3}, Lacju;->r(Lulx;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Luog;

    .line 212
    .line 213
    invoke-direct {v4, v5, v2, v0, v10}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3, v4}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_1
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Larif;

    .line 224
    .line 225
    invoke-virtual {v0}, Larif;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v1, Lumu;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v3, :cond_0

    .line 232
    .line 233
    check-cast v4, Lumg;

    .line 234
    .line 235
    iget-object v0, v4, Lumg;->c:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "%s: Received duplicate config for group: %s"

    .line 238
    .line 239
    invoke-static {v2, v7, v0}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_0
    iget-object v3, v1, Lumu;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Lulx;

    .line 255
    .line 256
    invoke-static {v5}, Ltve;->i(Lulx;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_1

    .line 261
    .line 262
    sget v6, Larzt;->b:I

    .line 263
    .line 264
    sget-object v6, Larzs;->a:Larzq;

    .line 265
    .line 266
    invoke-interface {v6}, Larzq;->f()Larzr;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v5, Lulx;->t:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v6, v7}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "|"

    .line 276
    .line 277
    invoke-interface {v6, v7}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    move-object v11, v4

    .line 281
    check-cast v11, Lumg;

    .line 282
    .line 283
    iget-object v11, v11, Lumg;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v6, v11}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v7}, Larzr;->p(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-wide v11, v5, Lulx;->s:J

    .line 292
    .line 293
    invoke-interface {v6, v11, v12}, Larzr;->i(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Larzr;->y()Larzp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Larzp;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v5, v5, Lulx;->d:Ljava/lang/String;

    .line 305
    .line 306
    new-array v7, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v5, v7, v9

    .line 309
    .line 310
    aput-object v6, v7, v10

    .line 311
    .line 312
    const-string v5, "%s_%s"

    .line 313
    .line 314
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v3, Latrw;

    .line 319
    .line 320
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v6, Lulx;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget v7, v6, Lulx;->b:I

    .line 335
    .line 336
    const/high16 v8, 0x80000

    .line 337
    .line 338
    or-int/2addr v7, v8

    .line 339
    iput v7, v6, Lulx;->b:I

    .line 340
    .line 341
    iput-object v5, v6, Lulx;->w:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lulx;

    .line 348
    .line 349
    :cond_1
    iget-object v5, v1, Lumu;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Latrw;

    .line 352
    .line 353
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v7, Lumg;

    .line 363
    .line 364
    iget v8, v7, Lumg;->b:I

    .line 365
    .line 366
    or-int/lit8 v8, v8, 0x8

    .line 367
    .line 368
    iput v8, v7, Lumg;->b:I

    .line 369
    .line 370
    iput-boolean v9, v7, Lumg;->f:Z

    .line 371
    .line 372
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lumg;

    .line 377
    .line 378
    move-object v7, v5

    .line 379
    check-cast v7, Lacju;

    .line 380
    .line 381
    iget-object v8, v7, Lacju;->j:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v8, v6}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v8, Luhc;

    .line 388
    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    invoke-direct {v8, v5, v3, v9}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6, v8}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v6, Lumu;

    .line 399
    .line 400
    invoke-direct {v6, v5, v4, v0, v2}, Lumu;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3, v6}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_2
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    iget-object v5, v1, Lumu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v0, v5

    .line 415
    check-cast v0, Latrw;

    .line 416
    .line 417
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v2, Lumg;

    .line 427
    .line 428
    iget v3, v2, Lumg;->b:I

    .line 429
    .line 430
    or-int/lit8 v3, v3, 0x8

    .line 431
    .line 432
    iput v3, v2, Lumg;->b:I

    .line 433
    .line 434
    iput-boolean v9, v2, Lumg;->f:Z

    .line 435
    .line 436
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lumg;

    .line 441
    .line 442
    iget-object v3, v1, Lumu;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v8, v3

    .line 445
    check-cast v8, Lacju;

    .line 446
    .line 447
    iget-object v2, v8, Lacju;->j:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v2, v0}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v4, v1, Lumu;->c:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v2, Lumu;

    .line 456
    .line 457
    const/16 v6, 0xf

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-direct/range {v2 .. v7}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0, v2}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_3
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lumh;

    .line 471
    .line 472
    if-nez v0, :cond_2

    .line 473
    .line 474
    sget-object v0, Lumh;->a:Lumh;

    .line 475
    .line 476
    :cond_2
    iget-boolean v0, v0, Lumh;->b:Z

    .line 477
    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_3
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v2, v1, Lumu;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v3, v1, Lumu;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lumg;

    .line 492
    .line 493
    iget-object v4, v2, Lumg;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v2, v2, Lumg;->d:Ljava/lang/String;

    .line 496
    .line 497
    new-array v5, v6, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v7, v5, v9

    .line 500
    .line 501
    aput-object v4, v5, v10

    .line 502
    .line 503
    aput-object v2, v5, v8

    .line 504
    .line 505
    const-string v2, "%s: Trying to add group %s that requires activation %s."

    .line 506
    .line 507
    invoke-static {v2, v5}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v3, Lacju;

    .line 511
    .line 512
    iget-object v2, v3, Lacju;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Leov;

    .line 515
    .line 516
    check-cast v0, Lulx;

    .line 517
    .line 518
    const/16 v3, 0x41f

    .line 519
    .line 520
    invoke-static {v3, v2, v0}, Lacju;->N(ILeov;Lulx;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lunm;

    .line 524
    .line 525
    invoke-direct {v0}, Lunm;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_4
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lulx;

    .line 532
    .line 533
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    check-cast v2, Lulx;

    .line 538
    .line 539
    invoke-static {v2, v0}, Lacju;->d(Lulx;Lulx;)Larif;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_4
    iget-object v0, v1, Lumu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v4, v1, Lumu;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Latrw;

    .line 553
    .line 554
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v5, Lumg;

    .line 564
    .line 565
    iget v6, v5, Lumg;->b:I

    .line 566
    .line 567
    or-int/lit8 v6, v6, 0x8

    .line 568
    .line 569
    iput v6, v5, Lumg;->b:I

    .line 570
    .line 571
    iput-boolean v10, v5, Lumg;->f:Z

    .line 572
    .line 573
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lumg;

    .line 578
    .line 579
    check-cast v4, Lacju;

    .line 580
    .line 581
    iget-object v5, v4, Lacju;->j:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v5, v0}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v5, Luds;

    .line 588
    .line 589
    invoke-direct {v5, v2, v3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0, v5}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_5
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Void;

    .line 600
    .line 601
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    check-cast v2, Lacju;

    .line 605
    .line 606
    iget-object v5, v2, Lacju;->j:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v6, v1, Lumu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v7, v6

    .line 611
    check-cast v7, Lumg;

    .line 612
    .line 613
    invoke-interface {v5, v7}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    new-instance v7, Ludt;

    .line 622
    .line 623
    invoke-direct {v7, v3}, Ludt;-><init>(I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v2, Lacju;->l:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v5, v7, v2}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v5, v1, Lumu;->c:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v7, Luog;

    .line 635
    .line 636
    invoke-direct {v7, v0, v6, v5, v8}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v7, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    new-instance v7, Lumu;

    .line 644
    .line 645
    check-cast v6, Latrw;

    .line 646
    .line 647
    invoke-direct {v7, v0, v6, v3, v4}, Lumu;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v7, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_6
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lulx;

    .line 658
    .line 659
    iget-object v2, v1, Lumu;->b:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v0, :cond_5

    .line 662
    .line 663
    iget v0, v0, Lulx;->f:I

    .line 664
    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Latro;

    .line 667
    .line 668
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 672
    .line 673
    check-cast v3, Lasds;

    .line 674
    .line 675
    sget-object v4, Lasds;->a:Lasds;

    .line 676
    .line 677
    iget v4, v3, Lasds;->b:I

    .line 678
    .line 679
    or-int/2addr v4, v8

    .line 680
    iput v4, v3, Lasds;->b:I

    .line 681
    .line 682
    iput v0, v3, Lasds;->d:I

    .line 683
    .line 684
    :cond_5
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v3, v1, Lumu;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Luln;

    .line 689
    .line 690
    iget-object v4, v0, Luln;->a:Lulm;

    .line 691
    .line 692
    iget v4, v4, Lulm;->aK:I

    .line 693
    .line 694
    invoke-static {v4}, Laqai;->L(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    check-cast v2, Latro;

    .line 699
    .line 700
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lasds;

    .line 705
    .line 706
    iget v5, v0, Luln;->c:I

    .line 707
    .line 708
    add-int/lit8 v5, v5, -0x1

    .line 709
    .line 710
    iget v0, v0, Luln;->b:I

    .line 711
    .line 712
    check-cast v3, Lacju;

    .line 713
    .line 714
    iget-object v0, v3, Lacju;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Leov;

    .line 717
    .line 718
    invoke-static {v5}, Larxe;->bE(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v0, v4, v2, v3}, Leov;->w(ILasds;I)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_7
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lulx;

    .line 731
    .line 732
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lacju;

    .line 735
    .line 736
    iget-object v0, v0, Lacju;->j:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v3, v1, Lumu;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lumg;

    .line 743
    .line 744
    check-cast v2, Lulx;

    .line 745
    .line 746
    invoke-interface {v0, v3, v2}, Luoj;->l(Lumg;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_8
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lurc;

    .line 754
    .line 755
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lulu;

    .line 758
    .line 759
    iget-object v3, v2, Lulu;->c:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v4, v1, Lumu;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Lulx;

    .line 764
    .line 765
    iget-object v5, v4, Lulx;->d:Ljava/lang/String;

    .line 766
    .line 767
    new-array v6, v6, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v7, v6, v9

    .line 770
    .line 771
    aput-object v3, v6, v10

    .line 772
    .line 773
    aput-object v5, v6, v8

    .line 774
    .line 775
    const-string v3, "%s: File couldn\'t be shared before download %s, filegroup %s"

    .line 776
    .line 777
    invoke-static {v3, v6}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget v0, v0, Lurc;->a:I

    .line 781
    .line 782
    iget-object v3, v1, Lumu;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lacju;

    .line 785
    .line 786
    iget-object v3, v3, Lacju;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Leov;

    .line 789
    .line 790
    invoke-static {v3, v4, v2, v0}, Lacju;->O(Leov;Lulx;Lulu;I)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_9
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lumm;

    .line 799
    .line 800
    iget-object v2, v1, Lumu;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v3, v1, Lumu;->c:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v4, v1, Lumu;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lacju;

    .line 807
    .line 808
    check-cast v3, Lulu;

    .line 809
    .line 810
    check-cast v2, Lulx;

    .line 811
    .line 812
    invoke-virtual {v4, v0, v3, v2}, Lacju;->i(Lumm;Lulu;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_a
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Larny;

    .line 820
    .line 821
    iget-object v2, v1, Lumu;->b:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v3, v1, Lumu;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v4, v1, Lumu;->c:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_7

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Lulu;

    .line 842
    .line 843
    :try_start_0
    move-object v6, v3

    .line 844
    check-cast v6, Larny;

    .line 845
    .line 846
    invoke-virtual {v6, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Landroid/net/Uri;

    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Landroid/net/Uri;

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const-string v10, "/"

    .line 873
    .line 874
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    move-object v8, v4

    .line 887
    check-cast v8, Lacju;

    .line 888
    .line 889
    iget-object v8, v8, Lacju;->k:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v10, v8

    .line 892
    check-cast v10, Laqre;

    .line 893
    .line 894
    invoke-virtual {v10, v7}, Laqre;->N(Landroid/net/Uri;)Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-nez v10, :cond_6

    .line 899
    .line 900
    check-cast v8, Laqre;

    .line 901
    .line 902
    invoke-virtual {v8, v7}, Laqre;->J(Landroid/net/Uri;)V

    .line 903
    .line 904
    .line 905
    :cond_6
    move-object v7, v4

    .line 906
    check-cast v7, Lacju;

    .line 907
    .line 908
    iget-object v7, v7, Lacju;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, Landroid/content/Context;

    .line 911
    .line 912
    invoke-static {v7, v6, v5}, Lurj;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    .line 914
    .line 915
    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    goto :goto_1

    .line 918
    :catch_1
    move-exception v0

    .line 919
    :goto_1
    invoke-static {}, Luln;->a()Lapsk;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v3, Lulm;->O:Lulm;

    .line 924
    .line 925
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 926
    .line 927
    const-string v3, "Unable to create symlink"

    .line 928
    .line 929
    iput-object v3, v2, Lapsk;->c:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v0, v2, Lapsk;->d:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :cond_7
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_b
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 946
    .line 947
    move-object/from16 v3, p1

    .line 948
    .line 949
    check-cast v3, Ljava/lang/Exception;

    .line 950
    .line 951
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lulx;

    .line 958
    .line 959
    if-nez v0, :cond_8

    .line 960
    .line 961
    sget-object v0, Lulx;->a:Lulx;

    .line 962
    .line 963
    :cond_8
    move-object v14, v0

    .line 964
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v11, v1, Lumu;->a:Ljava/lang/Object;

    .line 967
    .line 968
    instance-of v4, v3, Luln;

    .line 969
    .line 970
    sget-object v5, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    .line 972
    if-eqz v4, :cond_9

    .line 973
    .line 974
    move-object v13, v3

    .line 975
    check-cast v13, Luln;

    .line 976
    .line 977
    iget-object v4, v13, Luln;->a:Lulm;

    .line 978
    .line 979
    const-string v6, "%s: Logging DownloadException, resultCode = %s"

    .line 980
    .line 981
    invoke-static {v6, v7, v4}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v10, Lkia;

    .line 985
    .line 986
    move-object v12, v0

    .line 987
    check-cast v12, Latrw;

    .line 988
    .line 989
    const/16 v15, 0xa

    .line 990
    .line 991
    invoke-direct/range {v10 .. v15}, Lkia;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    move-object v0, v11

    .line 995
    check-cast v0, Lacju;

    .line 996
    .line 997
    invoke-virtual {v0, v5, v10}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    goto :goto_4

    .line 1002
    :cond_9
    instance-of v4, v3, Lukz;

    .line 1003
    .line 1004
    if-eqz v4, :cond_b

    .line 1005
    .line 1006
    const-string v4, "%s: Logging AggregateException"

    .line 1007
    .line 1008
    invoke-static {v4, v7}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v4, v3

    .line 1012
    check-cast v4, Lukz;

    .line 1013
    .line 1014
    iget-object v4, v4, Lukz;->a:Larnr;

    .line 1015
    .line 1016
    move-object v6, v4

    .line 1017
    check-cast v6, Larsa;

    .line 1018
    .line 1019
    iget v6, v6, Larsa;->c:I

    .line 1020
    .line 1021
    :goto_2
    if-ge v9, v6, :cond_b

    .line 1022
    .line 1023
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Ljava/lang/Throwable;

    .line 1028
    .line 1029
    instance-of v10, v8, Luln;

    .line 1030
    .line 1031
    if-nez v10, :cond_a

    .line 1032
    .line 1033
    const-string v8, "%s: Expecting DownloadException\'s in AggregateException"

    .line 1034
    .line 1035
    invoke-static {v8, v7}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_3

    .line 1039
    :cond_a
    move-object v13, v8

    .line 1040
    check-cast v13, Luln;

    .line 1041
    .line 1042
    new-instance v10, Lkia;

    .line 1043
    .line 1044
    move-object v12, v0

    .line 1045
    check-cast v12, Latrw;

    .line 1046
    .line 1047
    const/16 v15, 0xb

    .line 1048
    .line 1049
    invoke-direct/range {v10 .. v15}, Lkia;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object v8, v11

    .line 1053
    check-cast v8, Lacju;

    .line 1054
    .line 1055
    invoke-virtual {v8, v5, v10}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 1060
    .line 1061
    goto :goto_2

    .line 1062
    :cond_b
    :goto_4
    new-instance v0, Luds;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v11, Lacju;

    .line 1068
    .line 1069
    invoke-virtual {v11, v5, v0}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_c
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Lupi;

    .line 1077
    .line 1078
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v2, v1, Lumu;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lacju;

    .line 1083
    .line 1084
    iget-object v3, v2, Lacju;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Leov;

    .line 1087
    .line 1088
    check-cast v0, Lulx;

    .line 1089
    .line 1090
    const/16 v4, 0x426

    .line 1091
    .line 1092
    invoke-static {v4, v3, v0}, Lacju;->N(ILeov;Lulx;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v2, Lacju;->g:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-interface {v0}, Lulp;->r()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v2, Lacju;->j:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v3, v1, Lumu;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lupq;

    .line 1105
    .line 1106
    iget-object v3, v3, Lupq;->a:Lumg;

    .line 1107
    .line 1108
    invoke-interface {v0, v3}, Luoj;->i(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v3, Luoa;

    .line 1113
    .line 1114
    invoke-direct {v3, v8}, Luoa;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0, v3}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_d
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/Void;

    .line 1125
    .line 1126
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lacju;

    .line 1129
    .line 1130
    iget-object v0, v0, Lacju;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Larif;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Larif;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_d

    .line 1139
    .line 1140
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lulx;

    .line 1143
    .line 1144
    iget v3, v2, Lulx;->r:I

    .line 1145
    .line 1146
    invoke-static {v3}, Ltvl;->a(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_c

    .line 1151
    .line 1152
    goto :goto_5

    .line 1153
    :cond_c
    if-eq v3, v10, :cond_d

    .line 1154
    .line 1155
    iget-object v3, v1, Lumu;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Larjd;

    .line 1162
    .line 1163
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lusg;

    .line 1168
    .line 1169
    iget v2, v2, Lulx;->r:I

    .line 1170
    .line 1171
    check-cast v3, Lumg;

    .line 1172
    .line 1173
    iget-object v2, v3, Lumg;->c:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-interface {v0}, Lusg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :cond_d
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_e
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_e

    .line 1198
    .line 1199
    iget-object v0, v1, Lumu;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-object v3, v1, Lumu;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lulu;

    .line 1206
    .line 1207
    iget-object v4, v2, Lulu;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    check-cast v0, Lulx;

    .line 1210
    .line 1211
    iget-object v5, v0, Lulx;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    new-array v6, v6, [Ljava/lang/Object;

    .line 1214
    .line 1215
    aput-object v7, v6, v9

    .line 1216
    .line 1217
    aput-object v4, v6, v10

    .line 1218
    .line 1219
    aput-object v5, v6, v8

    .line 1220
    .line 1221
    const-string v4, "%s: Failed to set new state for file %s, filegroup %s"

    .line 1222
    .line 1223
    invoke-static {v4, v6}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v3, Lacju;

    .line 1227
    .line 1228
    iget-object v3, v3, Lacju;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Leov;

    .line 1231
    .line 1232
    const/16 v4, 0xe

    .line 1233
    .line 1234
    invoke-static {v3, v0, v2, v4}, Lacju;->O(Leov;Lulx;Lulu;I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_e
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_f
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_f

    .line 1249
    .line 1250
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    iget-object v2, v1, Lumu;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Lacju;

    .line 1255
    .line 1256
    iget-object v2, v2, Lacju;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Leov;

    .line 1259
    .line 1260
    const/16 v3, 0x40c

    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Leov;->p(I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Ljava/io/IOException;

    .line 1266
    .line 1267
    check-cast v0, Lumg;

    .line 1268
    .line 1269
    iget-object v0, v0, Lumg;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v3, "Failed to write updated group: "

    .line 1276
    .line 1277
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :cond_f
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_10
    move-object/from16 v2, p1

    .line 1293
    .line 1294
    check-cast v2, Larny;

    .line 1295
    .line 1296
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    iget-object v3, v1, Lumu;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_15

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lulu;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-nez v6, :cond_11

    .line 1321
    .line 1322
    invoke-static {}, Luln;->a()Lapsk;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sget-object v2, Lulm;->A:Lulm;

    .line 1327
    .line 1328
    iput-object v2, v0, Lapsk;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    const-string v2, "getDataFileUris() resolved to null"

    .line 1331
    .line 1332
    iput-object v2, v0, Lapsk;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto/16 :goto_8

    .line 1343
    .line 1344
    :cond_11
    invoke-virtual {v2, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Landroid/net/Uri;

    .line 1349
    .line 1350
    :try_start_1
    invoke-static {v0}, Ltve;->f(Lulu;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1354
    iget-object v8, v1, Lumu;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    if-eqz v7, :cond_12

    .line 1357
    .line 1358
    :try_start_2
    move-object v7, v3

    .line 1359
    check-cast v7, Laqre;

    .line 1360
    .line 1361
    invoke-virtual {v7, v6}, Laqre;->O(Landroid/net/Uri;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    if-eqz v7, :cond_12

    .line 1366
    .line 1367
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_10

    .line 1372
    .line 1373
    move-object v7, v3

    .line 1374
    check-cast v7, Laqre;

    .line 1375
    .line 1376
    invoke-static {v7, v6, v0}, Lajtm;->k(Laqre;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    move-object v7, v8

    .line 1381
    check-cast v7, Latro;

    .line 1382
    .line 1383
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1384
    .line 1385
    .line 1386
    check-cast v8, Latro;

    .line 1387
    .line 1388
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 1389
    .line 1390
    check-cast v7, Lukv;

    .line 1391
    .line 1392
    sget-object v8, Lukv;->a:Lukv;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Lukv;->a()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v7, v7, Lukv;->h:Latsn;

    .line 1398
    .line 1399
    invoke-static {v0, v7}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_6

    .line 1403
    :cond_12
    iget-object v9, v0, Lulu;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-wide v10, v0, Lulu;->e:J

    .line 1406
    .line 1407
    iget-wide v12, v0, Lulu;->j:J

    .line 1408
    .line 1409
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    iget v7, v0, Lulu;->b:I

    .line 1414
    .line 1415
    and-int/lit16 v7, v7, 0x2000

    .line 1416
    .line 1417
    if-eqz v7, :cond_14

    .line 1418
    .line 1419
    iget-object v7, v0, Lulu;->q:Latqf;

    .line 1420
    .line 1421
    if-nez v7, :cond_13

    .line 1422
    .line 1423
    sget-object v7, Latqf;->a:Latqf;

    .line 1424
    .line 1425
    :cond_13
    move-object v15, v7

    .line 1426
    goto :goto_7

    .line 1427
    :cond_14
    move-object v15, v5

    .line 1428
    :goto_7
    iget-object v0, v0, Lulu;->g:Ljava/lang/String;

    .line 1429
    .line 1430
    const/16 v16, 0x1

    .line 1431
    .line 1432
    move-object/from16 v17, v0

    .line 1433
    .line 1434
    invoke-static/range {v9 .. v17}, Lajtm;->c(Ljava/lang/String;JJLjava/lang/String;Latqf;ZLjava/lang/String;)Luku;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v8, Latro;

    .line 1439
    .line 1440
    invoke-virtual {v8, v0}, Latro;->aS(Luku;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :catch_2
    move-exception v0

    .line 1446
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    const-string v7, "Failed to list files under directory:"

    .line 1455
    .line 1456
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-static {v0, v6}, Luqr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_6

    .line 1464
    .line 1465
    :cond_15
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1466
    .line 1467
    :goto_8
    return-object v0

    .line 1468
    :pswitch_11
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Ljava/lang/Void;

    .line 1471
    .line 1472
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    move-object v13, v0

    .line 1475
    check-cast v13, Lumg;

    .line 1476
    .line 1477
    iget-object v0, v13, Lumg;->c:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v2, v13, Lumg;->d:Ljava/lang/String;

    .line 1480
    .line 1481
    new-array v3, v6, [Ljava/lang/Object;

    .line 1482
    .line 1483
    const-string v4, "MDDManager"

    .line 1484
    .line 1485
    aput-object v4, v3, v9

    .line 1486
    .line 1487
    aput-object v0, v3, v10

    .line 1488
    .line 1489
    aput-object v2, v3, v8

    .line 1490
    .line 1491
    const-string v0, "%s downloadFileGroup %s %s"

    .line 1492
    .line 1493
    invoke-static {v0, v3}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v1, Lumu;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lajtm;

    .line 1499
    .line 1500
    iget-object v12, v0, Lajtm;->j:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v2, v12

    .line 1503
    check-cast v2, Luow;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    new-instance v11, Lkia;

    .line 1510
    .line 1511
    iget-object v15, v0, Lajtm;->i:Ljava/lang/Object;

    .line 1512
    .line 1513
    iget-object v14, v1, Lumu;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    const/16 v16, 0x12

    .line 1516
    .line 1517
    invoke-direct/range {v11 .. v16}, Lkia;-><init>(Ljava/lang/Object;Lumg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v2, Luow;->g:Ljava/util/concurrent/Executor;

    .line 1521
    .line 1522
    invoke-static {v3, v11, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_12
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_16

    .line 1536
    .line 1537
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :cond_16
    iget-object v0, v1, Lumu;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    iget-object v2, v1, Lumu;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Luhb;

    .line 1545
    .line 1546
    check-cast v0, Lugs;

    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Luhb;->a(Lugs;)Lqgm;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    if-nez v2, :cond_17

    .line 1553
    .line 1554
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :cond_17
    iget-object v3, v1, Lumu;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-static {v5}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-instance v6, Luhd;

    .line 1564
    .line 1565
    invoke-direct {v6}, Luhd;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    check-cast v4, Lqgz;

    .line 1573
    .line 1574
    check-cast v3, Luha;

    .line 1575
    .line 1576
    iget-object v6, v3, Luha;->b:Lcom/google/protobuf/MessageLite;

    .line 1577
    .line 1578
    invoke-virtual {v2, v6, v4}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    iget-object v4, v3, Luha;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    iput-object v4, v2, Lqgi;->j:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v4, v3, Luha;->c:Lasbz;

    .line 1587
    .line 1588
    if-eqz v4, :cond_18

    .line 1589
    .line 1590
    iput-object v4, v2, Lqgi;->c:Lasbz;

    .line 1591
    .line 1592
    :cond_18
    iget-object v4, v3, Luha;->d:Ljava/lang/Integer;

    .line 1593
    .line 1594
    if-eqz v4, :cond_19

    .line 1595
    .line 1596
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    invoke-virtual {v2, v4}, Lqgi;->j(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_19
    iget v4, v3, Luha;->i:I

    .line 1604
    .line 1605
    if-eq v4, v10, :cond_1a

    .line 1606
    .line 1607
    iput v9, v2, Lqgi;->o:I

    .line 1608
    .line 1609
    :cond_1a
    iget-object v4, v2, Lqgi;->a:Lqgh;

    .line 1610
    .line 1611
    check-cast v4, Lqgm;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lqgh;->e()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_1b

    .line 1618
    .line 1619
    iget-object v4, v3, Luha;->f:[I

    .line 1620
    .line 1621
    invoke-virtual {v2, v4}, Lqgi;->g([I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_1b
    iget-object v4, v3, Luha;->g:[I

    .line 1625
    .line 1626
    if-eqz v4, :cond_1d

    .line 1627
    .line 1628
    :goto_9
    array-length v6, v4

    .line 1629
    if-ge v9, v6, :cond_1d

    .line 1630
    .line 1631
    aget v6, v4, v9

    .line 1632
    .line 1633
    iget-object v7, v2, Lqgi;->d:Ljava/util/ArrayList;

    .line 1634
    .line 1635
    if-nez v7, :cond_1c

    .line 1636
    .line 1637
    new-instance v7, Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iput-object v7, v2, Lqgi;->d:Ljava/util/ArrayList;

    .line 1643
    .line 1644
    :cond_1c
    iget-object v7, v2, Lqgi;->d:Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    add-int/lit8 v9, v9, 0x1

    .line 1654
    .line 1655
    goto :goto_9

    .line 1656
    :cond_1d
    iget-object v3, v3, Luha;->h:Lqgr;

    .line 1657
    .line 1658
    if-eqz v3, :cond_20

    .line 1659
    .line 1660
    iget-object v4, v3, Lqgr;->b:Lbjio;

    .line 1661
    .line 1662
    sget-object v6, Lbjio;->f:Lbjio;

    .line 1663
    .line 1664
    if-eq v4, v6, :cond_1f

    .line 1665
    .line 1666
    sget-object v7, Lbjio;->g:Lbjio;

    .line 1667
    .line 1668
    if-ne v4, v7, :cond_1e

    .line 1669
    .line 1670
    goto :goto_a

    .line 1671
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    const-string v9, "The given event-level ProductIdOrigin value "

    .line 1686
    .line 1687
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    const-string v3, " is not one of the values expected for a value set at the event-level: "

    .line 1694
    .line 1695
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    const-string v3, " or "

    .line 1702
    .line 1703
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const-string v4, "AbstractLogEventBuilder"

    .line 1714
    .line 1715
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    .line 1717
    .line 1718
    goto :goto_b

    .line 1719
    :cond_1f
    :goto_a
    iput-object v3, v2, Lqgi;->m:Lqgr;

    .line 1720
    .line 1721
    :cond_20
    :goto_b
    iget v3, v0, Lugs;->b:I

    .line 1722
    .line 1723
    add-int/lit8 v3, v3, -0x1

    .line 1724
    .line 1725
    if-eqz v3, :cond_23

    .line 1726
    .line 1727
    if-eq v3, v10, :cond_22

    .line 1728
    .line 1729
    if-ne v3, v8, :cond_21

    .line 1730
    .line 1731
    goto :goto_c

    .line 1732
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1733
    .line 1734
    const-string v2, "Dropped logs must not be logged."

    .line 1735
    .line 1736
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_22
    invoke-virtual {v2, v5}, Lqgi;->h(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_c

    .line 1744
    :cond_23
    iget-object v0, v0, Lugs;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, Lqgi;->h(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :goto_c
    invoke-virtual {v2}, Lqgl;->e()Lrkt;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v0}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    return-object v0

    .line 1758
    :pswitch_13
    iget-object v0, v1, Lumu;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lupq;

    .line 1761
    .line 1762
    iget-object v2, v0, Lupq;->a:Lumg;

    .line 1763
    .line 1764
    move-object/from16 v3, p1

    .line 1765
    .line 1766
    check-cast v3, Larnm;

    .line 1767
    .line 1768
    iget-boolean v7, v2, Lumg;->f:Z

    .line 1769
    .line 1770
    iget-object v11, v0, Lupq;->b:Lulx;

    .line 1771
    .line 1772
    invoke-static {v11}, Lajtm;->j(Lulx;)Larif;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    iget v0, v2, Lumg;->b:I

    .line 1777
    .line 1778
    and-int/2addr v0, v4

    .line 1779
    if-eqz v0, :cond_24

    .line 1780
    .line 1781
    iget-object v5, v2, Lumg;->e:Ljava/lang/String;

    .line 1782
    .line 1783
    :cond_24
    move-object v13, v5

    .line 1784
    iget-object v0, v1, Lumu;->a:Ljava/lang/Object;

    .line 1785
    .line 1786
    iget-object v2, v1, Lumu;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    if-eq v10, v7, :cond_25

    .line 1789
    .line 1790
    move v14, v6

    .line 1791
    goto :goto_d

    .line 1792
    :cond_25
    move v14, v8

    .line 1793
    :goto_d
    check-cast v2, Lulr;

    .line 1794
    .line 1795
    iget-boolean v15, v2, Lulr;->c:Z

    .line 1796
    .line 1797
    move-object v2, v0

    .line 1798
    check-cast v2, Lajtm;

    .line 1799
    .line 1800
    iget-object v4, v2, Lajtm;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget-object v5, v2, Lajtm;->o:Ljava/lang/Object;

    .line 1803
    .line 1804
    iget-object v2, v2, Lajtm;->j:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object/from16 v16, v2

    .line 1807
    .line 1808
    check-cast v16, Luow;

    .line 1809
    .line 1810
    move-object/from16 v18, v4

    .line 1811
    .line 1812
    check-cast v18, Laqre;

    .line 1813
    .line 1814
    move-object/from16 v17, v5

    .line 1815
    .line 1816
    invoke-static/range {v11 .. v18}, Lajtm;->l(Lulx;Larif;Ljava/lang/String;IZLuow;Ljava/util/concurrent/Executor;Laqre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object/from16 v4, v17

    .line 1821
    .line 1822
    new-instance v5, Lumv;

    .line 1823
    .line 1824
    invoke-direct {v5, v0, v10}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2, v5, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    new-instance v2, Lumv;

    .line 1832
    .line 1833
    invoke-direct {v2, v3, v8}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0, v2, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :goto_e
    iget-object v2, v1, Lumu;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    iget-object v3, v1, Lumu;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    if-eqz v4, :cond_26

    .line 1850
    .line 1851
    iget-object v4, v1, Lumu;->a:Ljava/lang/Object;

    .line 1852
    .line 1853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    check-cast v5, Lumg;

    .line 1858
    .line 1859
    check-cast v3, Lacju;

    .line 1860
    .line 1861
    iget-object v6, v3, Lacju;->j:Ljava/lang/Object;

    .line 1862
    .line 1863
    invoke-interface {v6, v5}, Luoj;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    new-instance v7, Luoe;

    .line 1868
    .line 1869
    invoke-direct {v7, v4, v5, v10}, Luoe;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v3, v6, v7}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_e

    .line 1880
    :cond_26
    invoke-static {v2}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    new-instance v2, Lgpi;

    .line 1885
    .line 1886
    const/16 v4, 0x11

    .line 1887
    .line 1888
    invoke-direct {v2, v4}, Lgpi;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    check-cast v3, Lacju;

    .line 1892
    .line 1893
    iget-object v3, v3, Lacju;->l:Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-virtual {v0, v2, v3}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    return-object v0

    .line 1900
    nop

    .line 1901
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
