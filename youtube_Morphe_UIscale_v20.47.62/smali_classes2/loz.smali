.class public final synthetic Lloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacju;ZLumg;Lasgq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lloz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lloz;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lloz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lloz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lloz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lloz;->a:Z

    iput-object p4, p0, Lloz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmz;Lbbmw;Lakue;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lloz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lloz;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lloz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpch;Landroid/net/Uri;Landroid/content/Intent;ZI)V
    .locals 0

    .line 17
    iput p5, p0, Lloz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lloz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lloz;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lloz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lloz;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_11

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lloz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, v1, Lloz;->a:Z

    .line 32
    .line 33
    iget-object v2, v1, Lloz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v1, Lloz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lyxv;

    .line 38
    .line 39
    iget-object v4, v3, Lyxv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Laozr;

    .line 42
    .line 43
    const-string v5, "SUCCESS"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Laozr;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lyxv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Laqgi;

    .line 51
    .line 52
    invoke-virtual {v4}, Laqgi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lxky;

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lxky;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lyxv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v7, Llms;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v12, 0x3

    .line 86
    invoke-direct/range {v7 .. v12}, Llms;-><init>(Lj$/util/Optional;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lulx;

    .line 106
    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    iget v7, v0, Lulx;->r:I

    .line 110
    .line 111
    invoke-static {v7}, Ltvl;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eq v7, v5, :cond_3

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v7, v0, Lulx;->m:Lulz;

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    sget-object v7, Lulz;->a:Lulz;

    .line 127
    .line 128
    :cond_4
    iget-object v8, v1, Lloz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget v7, v7, Lulz;->d:I

    .line 131
    .line 132
    invoke-static {v7}, La;->dj(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v7, v2, :cond_6

    .line 140
    .line 141
    :goto_1
    move v7, v5

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v7, v0, Lulx;->m:Lulz;

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    sget-object v7, Lulz;->a:Lulz;

    .line 149
    .line 150
    :cond_7
    iget v7, v7, Lulz;->d:I

    .line 151
    .line 152
    invoke-static {v7}, La;->dj(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    :cond_8
    move v7, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-ne v7, v6, :cond_8

    .line 161
    .line 162
    move-object v7, v8

    .line 163
    check-cast v7, Lacju;

    .line 164
    .line 165
    iget-object v7, v7, Lacju;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lups;

    .line 168
    .line 169
    invoke-virtual {v7}, Lups;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iget-object v7, v0, Lulx;->c:Lulv;

    .line 174
    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    sget-object v7, Lulv;->a:Lulv;

    .line 178
    .line 179
    :cond_a
    iget-wide v11, v7, Lulv;->d:J

    .line 180
    .line 181
    sub-long/2addr v9, v11

    .line 182
    iget-object v7, v0, Lulx;->m:Lulz;

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    sget-object v7, Lulz;->a:Lulz;

    .line 187
    .line 188
    :cond_b
    const-wide/16 v11, 0x3e8

    .line 189
    .line 190
    div-long/2addr v9, v11

    .line 191
    iget-wide v11, v7, Lulz;->e:J

    .line 192
    .line 193
    cmp-long v7, v9, v11

    .line 194
    .line 195
    if-lez v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v0, v0, Lulx;->m:Lulz;

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    sget-object v0, Lulz;->a:Lulz;

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v9, Lulz;

    .line 217
    .line 218
    iput v5, v9, Lulz;->d:I

    .line 219
    .line 220
    iget v10, v9, Lulz;->b:I

    .line 221
    .line 222
    or-int/2addr v10, v2

    .line 223
    iput v10, v9, Lulz;->b:I

    .line 224
    .line 225
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v9, Lulx;

    .line 231
    .line 232
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lulz;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, Lulx;->m:Lulz;

    .line 242
    .line 243
    iget v0, v9, Lulx;->b:I

    .line 244
    .line 245
    or-int/lit16 v0, v0, 0x800

    .line 246
    .line 247
    iput v0, v9, Lulx;->b:I

    .line 248
    .line 249
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lulx;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_3
    iget-boolean v9, v1, Lloz;->a:Z

    .line 257
    .line 258
    iget-object v10, v0, Lulx;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-array v6, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v12, "FileGroupManager"

    .line 267
    .line 268
    aput-object v12, v6, v4

    .line 269
    .line 270
    aput-object v10, v6, v5

    .line 271
    .line 272
    aput-object v11, v6, v2

    .line 273
    .line 274
    const-string v2, "%s: Try to download pending file group: %s, download over cellular = %s"

    .line 275
    .line 276
    invoke-static {v2, v6}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-nez v9, :cond_e

    .line 280
    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_e
    :goto_4
    iget-object v0, v0, Lulx;->m:Lulz;

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    sget-object v0, Lulz;->a:Lulz;

    .line 294
    .line 295
    :cond_f
    iget-object v2, v1, Lloz;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v1, Lloz;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lumg;

    .line 300
    .line 301
    check-cast v8, Lacju;

    .line 302
    .line 303
    invoke-virtual {v8, v3, v0, v2}, Lacju;->h(Lumg;Lulz;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_10
    :goto_5
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_11
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lj$/util/Optional;

    .line 316
    .line 317
    iget-object v0, v1, Lloz;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lpch;

    .line 321
    .line 322
    iget-object v0, v3, Lpch;->a:Lfh;

    .line 323
    .line 324
    iget-boolean v6, v1, Lloz;->a:Z

    .line 325
    .line 326
    iget-object v2, v1, Lloz;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v4, v1, Lloz;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, Laare;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v5, v2

    .line 339
    new-instance v2, Lpcg;

    .line 340
    .line 341
    check-cast v4, Landroid/net/Uri;

    .line 342
    .line 343
    check-cast v5, Landroid/content/Intent;

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move-object v5, v4

    .line 348
    move-object/from16 v4, v18

    .line 349
    .line 350
    invoke-direct/range {v2 .. v7}, Lpcg;-><init>(Lpch;Landroid/content/Intent;Landroid/net/Uri;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v3, Lpch;->c:Lhww;

    .line 354
    .line 355
    invoke-static {v0}, Laare;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v5, v8, v0, v2}, Lhww;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lakfh;)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_12
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v7, v1, Lloz;->b:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v6, :cond_14

    .line 374
    .line 375
    check-cast v7, Llmz;

    .line 376
    .line 377
    iget-object v0, v7, Llmz;->o:Lbjyp;

    .line 378
    .line 379
    const-wide/32 v2, 0x2b9cffb

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    sget-object v0, Lakrs;->c:Lakrs;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    sget-object v0, Lakrs;->b:Lakrs;

    .line 392
    .line 393
    :goto_6
    new-instance v2, Lakrr;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x1a

    .line 399
    .line 400
    iput v0, v2, Lakrr;->d:I

    .line 401
    .line 402
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_14
    iget-object v4, v1, Lloz;->d:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v11, v0

    .line 418
    check-cast v11, Lbakz;

    .line 419
    .line 420
    sget-object v0, Lbakw;->b:Latru;

    .line 421
    .line 422
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v8, v4

    .line 427
    check-cast v8, Latrr;

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Latrr;->d(Latru;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Latrr;->l:Latrj;

    .line 433
    .line 434
    iget-object v10, v6, Latru;->d:Latrt;

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v9, :cond_15

    .line 441
    .line 442
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_15
    invoke-virtual {v6, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :goto_7
    check-cast v6, Lbakw;

    .line 450
    .line 451
    iget v6, v6, Lbakw;->e:I

    .line 452
    .line 453
    invoke-static {v6}, La;->dj(I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_16

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_16
    move v5, v6

    .line 461
    :goto_8
    iget-boolean v10, v1, Lloz;->a:Z

    .line 462
    .line 463
    move-object v9, v7

    .line 464
    check-cast v9, Llmz;

    .line 465
    .line 466
    iget-object v6, v9, Llmz;->a:Lblyd;

    .line 467
    .line 468
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lafku;

    .line 473
    .line 474
    iget-object v7, v9, Llmz;->b:Lakcj;

    .line 475
    .line 476
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v6, v7}, Lafku;->a(Lakci;)Lafkt;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v6}, Lafkt;->f()Lafmw;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v11}, Lbakz;->e()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    add-int/2addr v5, v2

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v5, Lafmm;->a:Lafmm;

    .line 498
    .line 499
    new-instance v5, Laffd;

    .line 500
    .line 501
    invoke-direct {v5, v3, v3}, Laffd;-><init>([B[B)V

    .line 502
    .line 503
    .line 504
    const-string v3, "transfer_network_constraint_key"

    .line 505
    .line 506
    invoke-virtual {v5, v3, v2}, Laffd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Laffd;->i()Lafmm;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v6, v7, v2}, Lafmw;->i(Ljava/lang/String;Lafmm;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "MainVideoEntityController failed to update the EntityMetadata for videoId: "

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v6, v2}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_17

    .line 534
    .line 535
    const-string v2, "emergency_buffer_video_list_"

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_17
    const-string v2, "smart_downloads_video_list_"

    .line 539
    .line 540
    :goto_9
    move-object v13, v2

    .line 541
    iget-object v2, v11, Lbakz;->d:Lbalb;

    .line 542
    .line 543
    invoke-static {v11}, Llmz;->j(Lbakz;)Lbgkc;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v2, v3}, Llmz;->b(Lbalb;Lbgkc;)Lakqw;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v8, v2}, Latrr;->d(Latru;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v8, Latrr;->l:Latrj;

    .line 559
    .line 560
    iget-object v5, v2, Latru;->d:Latrt;

    .line 561
    .line 562
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_18

    .line 567
    .line 568
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_18
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_a
    check-cast v2, Lbakw;

    .line 576
    .line 577
    iget v2, v2, Lbakw;->d:I

    .line 578
    .line 579
    invoke-static {v2}, Lbbpv;->a(I)Lbbpv;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v2, :cond_19

    .line 584
    .line 585
    sget-object v2, Lbbpv;->a:Lbbpv;

    .line 586
    .line 587
    :cond_19
    move-object v15, v2

    .line 588
    if-eqz v10, :cond_1a

    .line 589
    .line 590
    sget-object v2, Lakqv;->f:Lakqv;

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1a
    sget-object v2, Lakqv;->e:Lakqv;

    .line 594
    .line 595
    :goto_b
    move-object/from16 v16, v2

    .line 596
    .line 597
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v8, v0}, Latrr;->d(Latru;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v8, Latrr;->l:Latrj;

    .line 605
    .line 606
    iget-object v3, v0, Latru;->d:Latrt;

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_1b

    .line 613
    .line 614
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1b
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_c
    iget-object v12, v1, Lloz;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lbakw;

    .line 624
    .line 625
    iget-object v0, v0, Lbakw;->i:Latqt;

    .line 626
    .line 627
    invoke-virtual {v0}, Latqt;->H()[B

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    invoke-interface/range {v12 .. v17}, Lakue;->k(Ljava/lang/String;Lakqw;Lbbpv;Lakqv;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v8, Llms;

    .line 640
    .line 641
    move-object v12, v4

    .line 642
    check-cast v12, Lbbmw;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-direct/range {v8 .. v13}, Llms;-><init>(Llmz;ZLbakz;Lbbmw;I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v9, Llmz;->h:Lasip;

    .line 649
    .line 650
    invoke-virtual {v0, v8, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_1c
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Larnr;

    .line 658
    .line 659
    iget-object v5, v1, Lloz;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v6, v1, Lloz;->b:Ljava/lang/Object;

    .line 662
    .line 663
    :try_start_0
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_22

    .line 668
    .line 669
    move-object v3, v5

    .line 670
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v7, v5

    .line 677
    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eq v7, v2, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v0}, Larnr;->size()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-ge v7, v2, :cond_1e

    .line 690
    .line 691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v0, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    .line 703
    move-object v2, v5

    .line 704
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 705
    .line 706
    invoke-static {v2, v0, v7}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto :goto_e

    .line 711
    :cond_1d
    invoke-virtual {v0, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/CharSequence;

    .line 716
    .line 717
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1e

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_1e
    :goto_d
    invoke-virtual {v0}, Larnr;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-ge v4, v2, :cond_21

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_20

    .line 739
    .line 740
    move-object v0, v5

    .line 741
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 742
    .line 743
    invoke-static {v0, v3, v4}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 744
    .line 745
    .line 746
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_e
    iget-object v0, v1, Lloz;->d:Ljava/lang/Object;

    .line 748
    .line 749
    iget-boolean v2, v1, Lloz;->a:Z

    .line 750
    .line 751
    if-eqz v2, :cond_1f

    .line 752
    .line 753
    move-object v2, v6

    .line 754
    check-cast v2, Llpc;

    .line 755
    .line 756
    iget-object v3, v2, Llpc;->c:Labad;

    .line 757
    .line 758
    invoke-virtual {v3}, Labad;->k()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1f

    .line 763
    .line 764
    iget-object v3, v2, Llpc;->d:Lanyj;

    .line 765
    .line 766
    move-object v4, v5

    .line 767
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Lanyj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v2, v2, Llpc;->a:Lasiq;

    .line 778
    .line 779
    const-wide/16 v7, 0x3

    .line 780
    .line 781
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    invoke-virtual {v3, v7, v8, v4, v2}, Laqxy;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laqxy;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v4, Llnx;

    .line 788
    .line 789
    const/16 v7, 0x8

    .line 790
    .line 791
    invoke-direct {v4, v7}, Llnx;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v4, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v4, Llnx;

    .line 799
    .line 800
    const/16 v7, 0xa

    .line 801
    .line 802
    invoke-direct {v4, v7}, Llnx;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const-class v7, Ljava/util/concurrent/TimeoutException;

    .line 806
    .line 807
    invoke-virtual {v3, v7, v4, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v4, Ljxd;

    .line 812
    .line 813
    const/16 v7, 0xd

    .line 814
    .line 815
    invoke-direct {v4, v6, v5, v0, v7}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :cond_1f
    check-cast v6, Llpc;

    .line 824
    .line 825
    iget-object v2, v6, Llpc;->g:Lrnm;

    .line 826
    .line 827
    check-cast v0, Lbajm;

    .line 828
    .line 829
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 830
    .line 831
    invoke-virtual {v2, v5, v0}, Lrnm;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_21
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_22
    throw v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    goto :goto_f

    .line 848
    :catch_1
    move-exception v0

    .line 849
    :goto_f
    move-object v2, v5

    .line 850
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_23

    .line 861
    .line 862
    move-object v3, v6

    .line 863
    check-cast v3, Llpc;

    .line 864
    .line 865
    iget-object v4, v3, Llpc;->b:Lhyz;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v4, v2}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v4, Ljxd;

    .line 884
    .line 885
    const/16 v7, 0xc

    .line 886
    .line 887
    invoke-direct {v4, v6, v5, v0, v7}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Llpc;->a:Lasiq;

    .line 891
    .line 892
    invoke-virtual {v2, v4, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_10

    .line 897
    :cond_23
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_10
    return-object v0
.end method
