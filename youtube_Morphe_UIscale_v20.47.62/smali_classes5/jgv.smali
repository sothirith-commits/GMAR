.class public final Ljgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljgv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljgv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljgv;->c:I

    iput-object p2, p0, Ljgv;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ljgv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laesh;

    .line 10
    .line 11
    sget-object v0, Laesi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laesi;

    .line 19
    .line 20
    iput-object p1, v0, Laesi;->d:Laesh;

    .line 21
    .line 22
    iget-wide v0, p1, Laesh;->a:J

    .line 23
    .line 24
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laesg;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laesg;->b(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Laesh;

    .line 33
    .line 34
    sget-object v0, Laesj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laesj;

    .line 42
    .line 43
    iput-object p1, v0, Laesj;->b:Laesh;

    .line 44
    .line 45
    iget-wide v0, p1, Laesh;->a:J

    .line 46
    .line 47
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laesg;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laesg;->b(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lacon;

    .line 60
    .line 61
    iget-object v0, p1, Lacon;->u:Lahww;

    .line 62
    .line 63
    iget-object v3, p0, Ljgv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a()Larox;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lahww;->j(Larox;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Larsa;

    .line 77
    .line 78
    iget v4, v4, Larsa;->c:I

    .line 79
    .line 80
    :goto_0
    if-ge v2, v4, :cond_a

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lblo;

    .line 87
    .line 88
    iget-object v6, v5, Lblo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v5, Lblo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v3, v6, v5}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    sget-object v5, Lavqy;->d:Lavqy;

    .line 103
    .line 104
    const-string v6, "Font manager failed to load font."

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6, v1}, Lacon;->I(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lamsb;

    .line 117
    .line 118
    check-cast v1, Lzis;

    .line 119
    .line 120
    check-cast v0, Lbdik;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Lzis;->c(Lbdik;Lamsb;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Latcs;

    .line 127
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lxhs;

    .line 133
    .line 134
    iget-object v1, v1, Lxhs;->b:Ljava/util/List;

    .line 135
    .line 136
    iget-object v4, p1, Latcs;->b:Latcm;

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    sget-object v4, Latcm;->a:Latcm;

    .line 141
    .line 142
    :cond_1
    iget-object v4, v4, Latcm;->d:Latsn;

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Lxhs;

    .line 149
    .line 150
    iget-object v4, v4, Lxhs;->c:Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, p0, Ljgv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p1, Latcs;->b:Latcm;

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    sget-object v6, Latcm;->a:Latcm;

    .line 159
    .line 160
    :cond_2
    iget-object v6, v6, Latcm;->d:Latsn;

    .line 161
    .line 162
    invoke-interface {v6}, Latsn;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    check-cast v5, Lxho;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lxho;->a(I)Latfq;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, Lxhs;

    .line 177
    .line 178
    iget-object v5, v5, Lxhs;->d:Lbxx;

    .line 179
    .line 180
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v6, p1, Latcs;->b:Latcm;

    .line 185
    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    sget-object v6, Latcm;->a:Latcm;

    .line 189
    .line 190
    :cond_3
    iget v6, v6, Latcm;->b:I

    .line 191
    .line 192
    and-int/2addr v6, v3

    .line 193
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Lxht;

    .line 198
    .line 199
    sget-object v8, Largr;->a:Largr;

    .line 200
    .line 201
    if-eq v3, v6, :cond_4

    .line 202
    .line 203
    move v6, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move v6, v3

    .line 206
    :goto_1
    invoke-direct {v7, v1, v8, v6, v4}, Lxht;-><init>(Larnr;Larif;ZLarnr;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lbxx;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Latcs;->b:Latcm;

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    sget-object p1, Latcm;->a:Latcm;

    .line 217
    .line 218
    :cond_5
    iget p1, p1, Latcm;->b:I

    .line 219
    .line 220
    and-int/2addr p1, v3

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lxhs;

    .line 223
    .line 224
    if-eq v3, p1, :cond_6

    .line 225
    .line 226
    move v3, v2

    .line 227
    :cond_6
    iput-boolean v3, v1, Lxhs;->f:Z

    .line 228
    .line 229
    move-object p1, v0

    .line 230
    check-cast p1, Lxhs;

    .line 231
    .line 232
    invoke-static {p1}, Lxhs;->d(Lxhs;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Lxhs;

    .line 236
    .line 237
    iput-boolean v2, v0, Lxhs;->e:Z

    .line 238
    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lxhs;

    .line 243
    .line 244
    invoke-virtual {p1}, Lxhs;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1

    .line 252
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 253
    .line 254
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, p1

    .line 257
    check-cast v5, Lurt;

    .line 258
    .line 259
    iget-object v6, v5, Lurt;->c:Luro;

    .line 260
    .line 261
    iget-object v0, v6, Luro;->d:Larif;

    .line 262
    .line 263
    invoke-virtual {v0}, Larif;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lurk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    :goto_2
    iget-object v7, v5, Lurt;->b:Lbie;

    .line 281
    .line 282
    iget-object v8, v5, Lurt;->d:Lbiu;

    .line 283
    .line 284
    iget v9, v5, Lurt;->e:I

    .line 285
    .line 286
    iget-object v10, v5, Lurt;->a:Lunj;

    .line 287
    .line 288
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lurr;

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    move-object v12, v7

    .line 296
    move-object v7, v6

    .line 297
    move-object v6, v12

    .line 298
    invoke-direct/range {v4 .. v11}, Lurr;-><init>(Lurt;Lbie;Luro;Lbiu;ILunj;I)V

    .line 299
    .line 300
    .line 301
    move-object v12, v7

    .line 302
    move-object v7, v6

    .line 303
    move-object v6, v12

    .line 304
    iget-object v1, v5, Lurt;->g:Lpel;

    .line 305
    .line 306
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v4, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v4, Lurr;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct/range {v4 .. v11}, Lurr;-><init>(Lurt;Luro;Lbie;Lbiu;ILunj;I)V

    .line 316
    .line 317
    .line 318
    const-class v2, Ljava/lang/Exception;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v4, v1}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Luog;

    .line 325
    .line 326
    const/16 v4, 0x13

    .line 327
    .line 328
    invoke-direct {v2, p1, v6, v10, v4}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Laijq;

    .line 336
    .line 337
    invoke-direct {v0, v3}, Laijq;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lpel;

    .line 343
    .line 344
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1, v0, v1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v6, p1

    .line 356
    check-cast v6, Lfmn;

    .line 357
    .line 358
    move-object p1, v0

    .line 359
    check-cast p1, Ltzw;

    .line 360
    .line 361
    iget-boolean v1, p1, Ltzw;->f:Z

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    iget-object v1, p1, Ltzw;->h:Ltzx;

    .line 367
    .line 368
    iget-object v2, p1, Ltzw;->d:Ltzt;

    .line 369
    .line 370
    iget v3, p1, Ltzw;->a:I

    .line 371
    .line 372
    iget v4, p1, Ltzw;->b:I

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-virtual/range {v1 .. v6}, Ltzx;->c(Ltzt;IIZLfmn;)Lfmm;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v5, p1, Ltzw;->c:Lfhx;

    .line 380
    .line 381
    iget-object v1, v1, Ltzx;->b:Lfmx;

    .line 382
    .line 383
    invoke-interface {v1, v2, v3, v4, v5}, Lfmx;->b(Ljava/lang/Object;IILfhx;)Lbmj;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_9

    .line 388
    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2}, Lfmm;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, " returned null LoadData for "

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ltzw;->e(Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_9
    iget-object v1, v3, Lbmj;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v1, p1, Ltzw;->g:Lfig;

    .line 429
    .line 430
    iget-object v2, p1, Ltzw;->e:Lfgc;

    .line 431
    .line 432
    invoke-interface {v1, v2, v0}, Lfig;->f(Lfgc;Lfif;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p1, Ltzw;->f:Z

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-virtual {p1}, Ltzw;->eO()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Latqb;

    .line 448
    .line 449
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lrxh;

    .line 461
    .line 462
    iget-object v0, v0, Lrxh;->d:Lrxl;

    .line 463
    .line 464
    iget-object v2, v0, Lrxl;->b:Landroid/webkit/WebView;

    .line 465
    .line 466
    if-nez v2, :cond_b

    .line 467
    .line 468
    :cond_a
    :goto_3
    return-void

    .line 469
    :cond_b
    new-instance v3, Lrcu;

    .line 470
    .line 471
    const/16 v4, 0x10

    .line 472
    .line 473
    invoke-direct {v3, v0, p1, v4, v1}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 481
    .line 482
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lrxg;

    .line 485
    .line 486
    iget-object v0, p1, Lrxg;->j:Lrxz;

    .line 487
    .line 488
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 489
    .line 490
    iget-object v0, v0, Lsii;->c:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, Lryb;->b:Lryb;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Lryc;->d(Lryb;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lrxg;->j:Lrxz;

    .line 498
    .line 499
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 500
    .line 501
    iget-object v0, v0, Lsii;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Lryc;->c()V

    .line 504
    .line 505
    .line 506
    iget-object p1, p1, Lrxg;->j:Lrxz;

    .line 507
    .line 508
    iget-object p1, p1, Lrxz;->e:Lsii;

    .line 509
    .line 510
    iget-object p1, p1, Lsii;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    check-cast p1, Lrwo;

    .line 521
    .line 522
    iput-object v0, p1, Lrwo;->d:Ljava/lang/String;

    .line 523
    .line 524
    iget v0, p1, Lrwo;->e:I

    .line 525
    .line 526
    add-int/2addr v0, v3

    .line 527
    iput v0, p1, Lrwo;->e:I

    .line 528
    .line 529
    sget-object v0, Lryb;->f:Lryb;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lrwo;->d(Lryb;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lryb;->a:Lryb;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lrwo;->e(Lryb;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 541
    .line 542
    sget-object p1, Lrof;->e:Larvh;

    .line 543
    .line 544
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    .line 549
    .line 550
    const-string v1, "onSuccess"

    .line 551
    .line 552
    const/16 v2, 0x111

    .line 553
    .line 554
    const-string v3, "StreamlineFragment.java"

    .line 555
    .line 556
    invoke-interface {p1, v0, v1, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Larve;

    .line 561
    .line 562
    const-string v0, "StreamlinedFragment: webView starts loading url"

    .line 563
    .line 564
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lrof;

    .line 572
    .line 573
    iget-object v0, v0, Lrof;->ai:Landroid/webkit/WebView;

    .line 574
    .line 575
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 582
    .line 583
    sget-object p1, Lroe;->e:Larvh;

    .line 584
    .line 585
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    .line 590
    .line 591
    const-string v1, "onSuccess"

    .line 592
    .line 593
    const/16 v2, 0x13a

    .line 594
    .line 595
    const-string v3, "DataUsageNoticeFragment.java"

    .line 596
    .line 597
    invoke-interface {p1, v0, v1, v2, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Larve;

    .line 602
    .line 603
    const-string v0, "DataUsageNoticeFragment: webview starts loading url."

    .line 604
    .line 605
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lroe;

    .line 613
    .line 614
    iget-object v0, v0, Lroe;->ak:Landroid/webkit/WebView;

    .line 615
    .line 616
    check-cast p1, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 623
    .line 624
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    check-cast v0, Lkio;

    .line 631
    .line 632
    invoke-virtual {v0, p1, v1}, Lkio;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 637
    .line 638
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Ljgw;

    .line 641
    .line 642
    iget-object v0, p1, Ljgw;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lafgj;

    .line 645
    .line 646
    iget-object v0, v0, Lafgj;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    iget-object p1, p1, Ljgw;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Laozr;

    .line 659
    .line 660
    const-string v0, "EMPTY_ADID"

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Laozr;->d(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_c
    iget-object v0, p1, Ljgw;->c:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Laufy;

    .line 671
    .line 672
    iget-object v4, v1, Laufy;->c:Latsn;

    .line 673
    .line 674
    new-array v3, v3, [Lakfm;

    .line 675
    .line 676
    iget-object v5, p1, Ljgw;->e:Ljava/lang/Object;

    .line 677
    .line 678
    aput-object v5, v3, v2

    .line 679
    .line 680
    check-cast v0, Lzyb;

    .line 681
    .line 682
    invoke-virtual {v0, v4, v3}, Lzyb;->g(Ljava/util/List;[Lakfm;)Z

    .line 683
    .line 684
    .line 685
    iget-object p1, p1, Ljgw;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Laozr;

    .line 688
    .line 689
    const-string v0, "SUCCESS"

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Laozr;->d(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Laufy;->c:Latsn;

    .line 695
    .line 696
    invoke-interface {v0}, Latsn;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    int-to-double v0, v0

    .line 701
    iget-object p1, p1, Laozr;->c:Larjd;

    .line 702
    .line 703
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lxfd;

    .line 708
    .line 709
    new-array v2, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {p1, v0, v1, v2}, Lxfd;->b(D[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_d
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lhsc;

    .line 718
    .line 719
    iget-object v0, v0, Lhsc;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 722
    .line 723
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lozd;

    .line 728
    .line 729
    iget-object v0, v0, Lozd;->a:Lblwt;

    .line 730
    .line 731
    iget-object v1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v2, Lozc;

    .line 734
    .line 735
    check-cast v1, Lavuk;

    .line 736
    .line 737
    invoke-direct {v2, v1, p1}, Lozc;-><init>(Lavuk;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_e
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Ljava/util/Collection;

    .line 749
    .line 750
    check-cast v1, Lhxm;

    .line 751
    .line 752
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    const/4 v2, 0x3

    .line 755
    invoke-virtual {v1, v0, v2, p1}, Lhxm;->o(Ljava/lang/String;ILjava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_f
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljgw;

    .line 762
    .line 763
    iget-object v1, v0, Ljgw;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 766
    .line 767
    check-cast v1, Lifv;

    .line 768
    .line 769
    invoke-virtual {v1, p1}, Lifv;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Ljgw;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lanxr;

    .line 775
    .line 776
    invoke-virtual {v1}, Lanxr;->e()Lblxx;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Lagfc;

    .line 781
    .line 782
    invoke-direct {v2, p1}, Lagfc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lbcyi;

    .line 791
    .line 792
    iget-object p1, p1, Lbcyi;->d:Lavuk;

    .line 793
    .line 794
    if-nez p1, :cond_d

    .line 795
    .line 796
    sget-object p1, Lavuk;->a:Lavuk;

    .line 797
    .line 798
    :cond_d
    iget-object v0, v0, Ljgw;->e:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lG(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Ljgv;->c:I

    .line 2
    .line 3
    const-string v1, "Failed to fetch CPID"

    .line 4
    .line 5
    const-string v2, "onFailure"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    sget-object p1, Laesi;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v8}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laesi;

    .line 23
    .line 24
    iput-object v5, p1, Laesi;->d:Laesh;

    .line 25
    .line 26
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laesg;

    .line 29
    .line 30
    invoke-virtual {p1}, Laesg;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Laesj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laesj;

    .line 42
    .line 43
    iput-object v5, p1, Laesj;->b:Laesh;

    .line 44
    .line 45
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laesg;

    .line 48
    .line 49
    invoke-virtual {p1}, Laesg;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lavqy;->d:Lavqy;

    .line 56
    .line 57
    check-cast v0, Lacon;

    .line 58
    .line 59
    const-string v2, "Download fonts future failed."

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lacon;->I(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Failed to insert ad candidate into the reel page with error: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbdik;

    .line 85
    .line 86
    iget-object p1, p1, Lbdik;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzis;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v6}, Lzis;->e(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Ljgv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxhs;

    .line 99
    .line 100
    iget-object v1, v0, Lxhs;->c:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, p0, Ljgv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v0, Lxhs;->g:Lwed;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lwed;->A(Ljava/lang/Throwable;)Lxhl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v2, Lxho;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lxho;->b(Ljava/lang/Throwable;)Latfq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v2, Latfn;->a:Latfn;

    .line 120
    .line 121
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p1, p1, Latfq;->f:Latfo;

    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    sget-object p1, Latfo;->a:Latfo;

    .line 130
    .line 131
    :cond_0
    iget-object v5, v0, Lxhs;->a:Lxhh;

    .line 132
    .line 133
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v7, Latfn;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v7, Latfn;->c:Latfo;

    .line 144
    .line 145
    iget p1, v7, Latfn;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v4

    .line 148
    iput p1, v7, Latfn;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Latfn;

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lxhh;->b(Latfn;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lxhs;->d:Lbxx;

    .line 160
    .line 161
    iget-object v2, v0, Lxhs;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lxht;

    .line 172
    .line 173
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v4, v2, v3, v6, v1}, Lxht;-><init>(Larnr;Larif;ZLarnr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lbxx;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lxhs;->d(Lxhs;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v0, Lxhs;->e:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v1, "DownloaderImp"

    .line 192
    .line 193
    aput-object v1, v0, v3

    .line 194
    .line 195
    const-string v1, "%s: Download Future failed"

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ljgv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lurs;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lurt;

    .line 206
    .line 207
    iget-object v8, v2, Lurt;->a:Lunj;

    .line 208
    .line 209
    iget-object v6, v2, Lurt;->c:Luro;

    .line 210
    .line 211
    iget v5, v2, Lurt;->e:I

    .line 212
    .line 213
    iget-object v4, v2, Lurt;->d:Lbiu;

    .line 214
    .line 215
    iget-object v3, v2, Lurt;->b:Lbie;

    .line 216
    .line 217
    move-object v7, p1

    .line 218
    invoke-direct/range {v1 .. v8}, Lurs;-><init>(Lurt;Lbie;Lbiu;ILuro;Ljava/lang/Throwable;Lunj;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lurt;->g:Lpel;

    .line 222
    .line 223
    iget-object p1, p1, Lpel;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    move-object v8, p1

    .line 230
    new-array p1, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v1, "FileGroupManager"

    .line 233
    .line 234
    aput-object v1, p1, v3

    .line 235
    .line 236
    const-string v0, "%s: Unable to create symlink structure, cleaning up symlinks..."

    .line 237
    .line 238
    invoke-static {v8, v0, p1}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lacju;

    .line 245
    .line 246
    iget-object v0, v0, Lacju;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    check-cast v2, Lacju;

    .line 250
    .line 251
    iget-object v2, v2, Lacju;->m:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v4, p0, Ljgv;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lacju;

    .line 256
    .line 257
    iget-object p1, p1, Lacju;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Laqre;

    .line 260
    .line 261
    check-cast v4, Lulx;

    .line 262
    .line 263
    check-cast v2, Larif;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0, v2, v4, p1}, Ltve;->n(Landroid/content/Context;Larif;Lulx;Laqre;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    new-array v0, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v0, v3

    .line 276
    .line 277
    const-string v1, "%s: Unable to clean up symlink structure after failure"

    .line 278
    .line 279
    invoke-static {p1, v1, v0}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    move-object v8, p1

    .line 284
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ltzw;

    .line 287
    .line 288
    iget-boolean p1, p1, Ltzw;->f:Z

    .line 289
    .line 290
    if-eqz p1, :cond_1

    .line 291
    .line 292
    return-void

    .line 293
    :cond_1
    sget-object p1, Ltzx;->a:Lfhw;

    .line 294
    .line 295
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Lfif;->e(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    move-object v8, p1

    .line 307
    sget-object p1, Lrxh;->a:Laruc;

    .line 308
    .line 309
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v6, 0x55

    .line 314
    .line 315
    const-string v7, "WebBridge.java"

    .line 316
    .line 317
    const-string v3, "Error sending message to web."

    .line 318
    .line 319
    const-string v4, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge$1"

    .line 320
    .line 321
    const-string v5, "onFailure"

    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    move-object v8, p1

    .line 328
    sget-object p1, Lrxg;->a:Laruc;

    .line 329
    .line 330
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v6, 0x10f

    .line 335
    .line 336
    const-string v7, "RenderingManager.java"

    .line 337
    .line 338
    const-string v3, "Failed to activate effect."

    .line 339
    .line 340
    const-string v4, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager$1"

    .line 341
    .line 342
    const-string v5, "onFailure"

    .line 343
    .line 344
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    move-object v8, p1

    .line 349
    sget-object p1, Lrof;->e:Larvh;

    .line 350
    .line 351
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Larve;

    .line 356
    .line 357
    invoke-interface {p1, v8}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Larve;

    .line 362
    .line 363
    const/16 v0, 0x117

    .line 364
    .line 365
    const-string v1, "StreamlineFragment.java"

    .line 366
    .line 367
    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    .line 368
    .line 369
    invoke-interface {p1, v3, v2, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Larve;

    .line 374
    .line 375
    const-string v0, "StreamlinedFragment: Failed to setup cookies."

    .line 376
    .line 377
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lrof;

    .line 383
    .line 384
    iget-object p1, p1, Lrof;->ah:Lroc;

    .line 385
    .line 386
    new-instance v0, Lrob;

    .line 387
    .line 388
    const/16 v1, 0xca

    .line 389
    .line 390
    invoke-direct {v0, v4, v4, v5, v1}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    move-object v8, p1

    .line 398
    sget-object p1, Lroe;->e:Larvh;

    .line 399
    .line 400
    invoke-virtual {p1}, Larvf;->l()Laruq;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1, v8}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Larve;

    .line 409
    .line 410
    const/16 v0, 0x140

    .line 411
    .line 412
    const-string v1, "DataUsageNoticeFragment.java"

    .line 413
    .line 414
    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    .line 415
    .line 416
    invoke-interface {p1, v3, v2, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Larve;

    .line 421
    .line 422
    const-string v0, "DataUsageNoticeFragment: Failed to set up cookies."

    .line 423
    .line 424
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lroe;

    .line 430
    .line 431
    iget-object p1, p1, Lroe;->aj:Lroc;

    .line 432
    .line 433
    new-instance v0, Lrob;

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    const/16 v2, 0x192

    .line 437
    .line 438
    invoke-direct {v0, v1, v6, v5, v2}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lroc;->a(Lrob;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_b
    move-object v8, p1

    .line 446
    const-string p1, "SCMusicController: Error getting player response"

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {p1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    iget-object p1, p0, Ljgv;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Ljgw;

    .line 459
    .line 460
    iget-object p1, p1, Ljgw;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Laozr;

    .line 463
    .line 464
    const-string v0, "FAILED_FETCH_ADID"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Laozr;->d(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    move-object v8, p1

    .line 471
    const-string p1, "Error fetching watch next response"

    .line 472
    .line 473
    invoke-static {p1, v8}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    move-object v8, p1

    .line 478
    iget-object p1, p0, Ljgv;->a:Ljava/lang/Object;

    .line 479
    .line 480
    const-string v0, "Failed to finishSpan "

    .line 481
    .line 482
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1, v8}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    move-object v8, p1

    .line 493
    const-string p1, "Error reloading watch next"

    .line 494
    .line 495
    invoke-static {p1, v8}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
