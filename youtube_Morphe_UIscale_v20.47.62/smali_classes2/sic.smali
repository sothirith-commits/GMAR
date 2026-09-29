.class public final Lsic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 8

    .line 1
    iget v2, p0, Lsic;->b:I

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x1

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v5, v3

    .line 9
    iget-object v2, p0, Lsic;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lbhkk;

    .line 13
    .line 14
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltqv;

    .line 19
    .line 20
    iget-object v4, v3, Lbhkk;->c:Latsn;

    .line 21
    .line 22
    invoke-interface {v4}, Latsn;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_17

    .line 27
    .line 28
    iget-object v3, v3, Lbhkk;->c:Latsn;

    .line 29
    .line 30
    invoke-static {v3}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Loxt;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v2, p2, v5, v6}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    const-string v3, "prefetch"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lbkuv;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkwd;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lbkwd;-><init>(Lbnjq;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object v2, p1

    .line 59
    check-cast v2, Lbhro;

    .line 60
    .line 61
    new-instance v3, Ljfm;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, p2, v4}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object v2, p1

    .line 74
    check-cast v2, Lbhrn;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget v3, v2, Lbhrn;->c:I

    .line 79
    .line 80
    and-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v3, Ljfm;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-direct {v3, p0, v2, p2, v4}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ltte;

    .line 104
    .line 105
    const-string v2, "Invalid StartDisplaySyncCommand."

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object v2, p1

    .line 116
    check-cast v2, Lbdwi;

    .line 117
    .line 118
    move v5, v3

    .line 119
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v0, v2, Lbdwi;->c:I

    .line 124
    .line 125
    and-int/lit8 v4, v0, 0x1

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    and-int/2addr v0, v5

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget v0, v2, Lbdwi;->e:I

    .line 136
    .line 137
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    move-object v4, v0

    .line 147
    iget v0, v2, Lbdwi;->c:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget v0, v2, Lbdwi;->f:I

    .line 154
    .line 155
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    move-object v5, v0

    .line 165
    iget v0, v2, Lbdwi;->c:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget v0, v2, Lbdwi;->g:I

    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    move-object v6, v0

    .line 183
    iget v0, v2, Lbdwi;->c:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x20

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lsic;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-boolean v7, v2, Lbdwi;->h:Z

    .line 192
    .line 193
    check-cast v0, Lanen;

    .line 194
    .line 195
    iput-boolean v7, v0, Lanen;->b:Z

    .line 196
    .line 197
    :cond_5
    new-instance v0, Ladjk;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    move-object v1, p0

    .line 201
    invoke-direct/range {v0 .. v7}, Ladjk;-><init>(Lsic;Lbdwi;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_6
    :goto_3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object v2, p1

    .line 223
    check-cast v2, Lbhue;

    .line 224
    .line 225
    iget v3, v2, Lbhue;->c:I

    .line 226
    .line 227
    and-int/lit8 v4, v3, 0x1

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x8

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-wide v3, v2, Lbhue;->f:D

    .line 236
    .line 237
    invoke-static {v3, v4}, Lasfg;->e(D)Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    long-to-int v3, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v3, 0x0

    .line 248
    :goto_4
    new-instance v4, Lsif;

    .line 249
    .line 250
    invoke-direct {v4, p0, v2, v3, p2}, Lsif;-><init>(Lsic;Lbhue;ILtqs;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_8
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_4
    move-object v2, p1

    .line 272
    check-cast v2, Lbcih;

    .line 273
    .line 274
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v0, v2, Lbcih;->c:I

    .line 279
    .line 280
    and-int/2addr v0, v4

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    new-instance v0, Ljfm;

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v1, p0

    .line 292
    invoke-direct/range {v0 .. v5}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_a
    :goto_5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_5
    move v5, v3

    .line 314
    move-object v2, p1

    .line 315
    check-cast v2, Lawqu;

    .line 316
    .line 317
    invoke-static {}, Lshr;->a()Lshp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput v4, v3, Lshp;->o:I

    .line 322
    .line 323
    iget v1, v2, Lawqu;->c:I

    .line 324
    .line 325
    and-int/lit8 v4, v1, 0x4

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    iget-object v4, v2, Lawqu;->e:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v3, Lshp;->a:Ljava/lang/String;

    .line 332
    .line 333
    :cond_b
    and-int/lit8 v4, v1, 0x8

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    iget-object v4, v2, Lawqu;->f:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v4, v3, Lshp;->b:Ljava/lang/String;

    .line 340
    .line 341
    :cond_c
    and-int/lit8 v4, v1, 0x10

    .line 342
    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    iget-object v4, v2, Lawqu;->g:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v4, v3, Lshp;->c:Ljava/lang/String;

    .line 348
    .line 349
    :cond_d
    and-int/lit8 v1, v1, 0x40

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v1, v2, Lawqu;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_e
    iput-object v1, v3, Lshp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 362
    .line 363
    :cond_f
    iget v1, v2, Lawqu;->c:I

    .line 364
    .line 365
    and-int/lit8 v4, v1, 0x20

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    iget-object v4, v2, Lawqu;->h:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v4, v3, Lshp;->d:Ljava/lang/String;

    .line 372
    .line 373
    :cond_10
    and-int/lit16 v1, v1, 0x80

    .line 374
    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    iget-object v1, v2, Lawqu;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 378
    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_11
    iput-object v1, v3, Lshp;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 386
    .line 387
    :cond_12
    iget-object v1, v2, Lawqu;->l:Laxch;

    .line 388
    .line 389
    if-nez v1, :cond_13

    .line 390
    .line 391
    sget-object v1, Laxch;->a:Laxch;

    .line 392
    .line 393
    :cond_13
    iget v1, v1, Laxch;->b:I

    .line 394
    .line 395
    and-int/2addr v1, v5

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-object v1, v2, Lawqu;->l:Laxch;

    .line 399
    .line 400
    if-nez v1, :cond_14

    .line 401
    .line 402
    sget-object v1, Laxch;->a:Laxch;

    .line 403
    .line 404
    :cond_14
    iget-object v1, v1, Laxch;->d:Latqt;

    .line 405
    .line 406
    iput-object v1, v3, Lshp;->n:Latqt;

    .line 407
    .line 408
    :cond_15
    iget v1, v2, Lawqu;->c:I

    .line 409
    .line 410
    and-int/lit16 v1, v1, 0x100

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    iget-boolean v1, v2, Lawqu;->k:Z

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v3, Lshp;->k:Ljava/lang/Boolean;

    .line 421
    .line 422
    :cond_16
    iput-object p2, v3, Lshp;->g:Ltqs;

    .line 423
    .line 424
    new-instance v0, Ljfm;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    const/4 v5, 0x0

    .line 428
    move-object v1, p0

    .line 429
    invoke-direct/range {v0 .. v5}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_6
    move-object v2, p1

    .line 446
    check-cast v2, Lbhrm;

    .line 447
    .line 448
    new-instance v3, Ljfm;

    .line 449
    .line 450
    const/4 v4, 0x7

    .line 451
    invoke-direct {v3, p0, v2, p2, v4}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_17
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lsic;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lsic;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhkk;->b:Latru;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbhro;->b:Latru;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhrn;->b:Latru;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbdwi;->b:Latru;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbhue;->b:Latru;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbcih;->b:Latru;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lawqu;->b:Latru;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbhrm;->b:Latru;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Lsic;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->L()Lbhhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, La;->L()Lbhhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, La;->L()Lbhhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, La;->L()Lbhhz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, La;->L()Lbhhz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, La;->L()Lbhhz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, La;->L()Lbhhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, La;->ar()Lbhhz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
