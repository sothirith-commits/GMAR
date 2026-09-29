.class public final Lbehl;
.super Lub;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbehv;


# instance fields
.field a:Lbehy;

.field private final b:Z

.field private final c:Lvsp;

.field private final d:Landroid/view/Choreographer;

.field private final e:Lbeht;

.field private final f:Lbehw;

.field private final g:Lchae;

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Lbehu;


# direct methods
.method public constructor <init>(Lchae;Lbehw;Lvsp;Lbeht;ZLbehu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbehl;->j:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lbehl;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbehl;->c:Lvsp;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lbehl;->d:Landroid/view/Choreographer;

    .line 16
    .line 17
    iput-object p4, p0, Lbehl;->e:Lbeht;

    .line 18
    .line 19
    iput-object p2, p0, Lbehl;->f:Lbehw;

    .line 20
    .line 21
    iput-object p1, p0, Lbehl;->g:Lchae;

    .line 22
    .line 23
    iput-object p6, p0, Lbehl;->k:Lbehu;

    .line 24
    .line 25
    iput-boolean v0, p0, Lbehl;->h:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbehl;->i:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lajev;->J:Lajev;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v4, Lacjn;

    .line 13
    .line 14
    const-string v5, "SETTLING"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lacjn;

    .line 21
    .line 22
    const-string v5, "DRAGGING"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lacjn;

    .line 29
    .line 30
    const-string v5, "IDLE"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lajeu;->a(Lajet;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v2, Lajev;->R:Lacjn;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lacjn;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lajeo;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Lbehl;->g:Lchae;

    .line 66
    .line 67
    const-wide/32 v5, 0x2b87947

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6, v7, v8}, Lansc;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v9, 0x10

    .line 77
    .line 78
    and-long/2addr v5, v9

    .line 79
    cmp-long v5, v5, v7

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v5, v0, Lbehl;->k:Lbehu;

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-virtual {v5, v6, v1}, Lub;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object/from16 v6, p1

    .line 92
    .line 93
    :goto_1
    const/4 v5, 0x2

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    if-eq v1, v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_4
    iget-boolean v1, v0, Lbehl;->h:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_5
    iget-boolean v1, v0, Lbehl;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Lbehl;->d:Landroid/view/Choreographer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-boolean v3, v0, Lbehl;->h:Z

    .line 118
    .line 119
    iget-object v1, v0, Lbehl;->a:Lbehy;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    move-object v1, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    check-cast v1, Lbehj;

    .line 126
    .line 127
    iget-object v1, v1, Lbehj;->a:Laqnz;

    .line 128
    .line 129
    :goto_2
    const-string v11, ""

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v11, v1, Laqou;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, v1, Laqou;->f:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v1, v10

    .line 145
    :goto_3
    invoke-virtual {v4}, Lchae;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-boolean v4, v0, Lbehl;->i:Z

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    iget-object v4, v0, Lbehl;->f:Lbehw;

    .line 156
    .line 157
    iget v12, v4, Lbehw;->d:I

    .line 158
    .line 159
    if-eq v12, v3, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    sget-object v12, Lbehw;->a:Lbhoa;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12, v13}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lboqo;

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    iget-object v9, v4, Lbehw;->b:Lbekf;

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Lbekf;->a(Lboqo;)Lbekj;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :cond_a
    iput-object v9, v4, Lbehw;->c:Lbekj;

    .line 183
    .line 184
    iget-object v9, v4, Lbehw;->c:Lbekj;

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    iget-boolean v12, v9, Lbekj;->e:Z

    .line 189
    .line 190
    if-eqz v12, :cond_b

    .line 191
    .line 192
    invoke-virtual {v9}, Lbekj;->c()V

    .line 193
    .line 194
    .line 195
    iput v5, v4, Lbehw;->d:I

    .line 196
    .line 197
    :cond_b
    :goto_4
    iget-object v4, v0, Lbehl;->a:Lbehy;

    .line 198
    .line 199
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lbehk;

    .line 204
    .line 205
    invoke-direct {v5}, Lbehk;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v0, Lbehl;->e:Lbeht;

    .line 213
    .line 214
    iget-object v9, v0, Lbehl;->c:Lvsp;

    .line 215
    .line 216
    invoke-interface {v9}, Lvsp;->f()Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    sget-object v9, Lajev;->K:Lajev;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v9, v14}, Lajeo;->a(Lajet;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-wide v7, v5, Lbeht;->g:J

    .line 234
    .line 235
    iput-wide v7, v5, Lbeht;->h:J

    .line 236
    .line 237
    iput v10, v5, Lbeht;->j:I

    .line 238
    .line 239
    iget-boolean v7, v5, Lbeht;->v:Z

    .line 240
    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    const/4 v7, 0x6

    .line 244
    new-array v8, v7, [I

    .line 245
    .line 246
    iput-object v8, v5, Lbeht;->c:[I

    .line 247
    .line 248
    new-array v8, v7, [J

    .line 249
    .line 250
    iput-object v8, v5, Lbeht;->d:[J

    .line 251
    .line 252
    new-array v8, v7, [J

    .line 253
    .line 254
    iput-object v8, v5, Lbeht;->e:[J

    .line 255
    .line 256
    new-array v7, v7, [I

    .line 257
    .line 258
    iput-object v7, v5, Lbeht;->f:[I

    .line 259
    .line 260
    :cond_c
    iput-boolean v10, v5, Lbeht;->p:Z

    .line 261
    .line 262
    iput-boolean v10, v5, Lbeht;->q:Z

    .line 263
    .line 264
    iput v3, v5, Lbeht;->w:I

    .line 265
    .line 266
    iput v3, v5, Lbeht;->x:I

    .line 267
    .line 268
    iput-wide v12, v5, Lbeht;->i:J

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v5, Lbeht;->k:I

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v5, Lbeht;->l:I

    .line 281
    .line 282
    iput v1, v5, Lbeht;->m:I

    .line 283
    .line 284
    iput-object v11, v5, Lbeht;->n:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v4, v5, Lbeht;->o:Lj$/util/Optional;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    new-instance v3, Lbehn;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lbehn;-><init>(Lbeht;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lbeho;

    .line 296
    .line 297
    invoke-direct {v6, v5, v1}, Lbeho;-><init>(Lbeht;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v9}, Lajeo;->c(Lajet;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_e
    iget-boolean v1, v0, Lbehl;->h:Z

    .line 309
    .line 310
    if-eqz v1, :cond_23

    .line 311
    .line 312
    invoke-virtual {v4}, Lchae;->w()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v4, 0x3

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v0, Lbehl;->f:Lbehw;

    .line 320
    .line 321
    iget v6, v1, Lbehw;->d:I

    .line 322
    .line 323
    if-eq v6, v5, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    iget-object v6, v1, Lbehw;->c:Lbekj;

    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    invoke-virtual {v6}, Lbekj;->b()V

    .line 331
    .line 332
    .line 333
    iput-object v9, v1, Lbehw;->c:Lbekj;

    .line 334
    .line 335
    iput v4, v1, Lbehw;->d:I

    .line 336
    .line 337
    :cond_10
    :goto_5
    iget-object v12, v0, Lbehl;->e:Lbeht;

    .line 338
    .line 339
    iget-object v1, v0, Lbehl;->c:Lvsp;

    .line 340
    .line 341
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    iget v1, v0, Lbehl;->j:I

    .line 350
    .line 351
    add-int/lit8 v6, v1, 0x1

    .line 352
    .line 353
    iput v6, v0, Lbehl;->j:I

    .line 354
    .line 355
    iget-boolean v6, v12, Lbeht;->v:Z

    .line 356
    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    iget-boolean v6, v12, Lbeht;->p:Z

    .line 360
    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    iget-boolean v6, v12, Lbeht;->q:Z

    .line 364
    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    move v6, v10

    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_11
    move-wide v15, v7

    .line 371
    iget-wide v7, v12, Lbeht;->g:J

    .line 372
    .line 373
    iget-wide v10, v12, Lbeht;->h:J

    .line 374
    .line 375
    sub-long/2addr v7, v10

    .line 376
    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    goto :goto_6

    .line 385
    :cond_12
    move-wide v15, v7

    .line 386
    iget-wide v7, v12, Lbeht;->i:J

    .line 387
    .line 388
    sub-long v7, v13, v7

    .line 389
    .line 390
    :goto_6
    move-wide/from16 v21, v7

    .line 391
    .line 392
    cmp-long v7, v21, v15

    .line 393
    .line 394
    if-lez v7, :cond_22

    .line 395
    .line 396
    sget-object v7, Lajev;->L:Lajev;

    .line 397
    .line 398
    iget v8, v12, Lbeht;->m:I

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v7, v8}, Lajeo;->a(Lajet;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v17, Lbehs;

    .line 408
    .line 409
    iget-object v8, v12, Lbeht;->c:[I

    .line 410
    .line 411
    iget-object v10, v12, Lbeht;->e:[J

    .line 412
    .line 413
    iget-object v11, v12, Lbeht;->f:[I

    .line 414
    .line 415
    move-object/from16 v18, v8

    .line 416
    .line 417
    move-object/from16 v19, v10

    .line 418
    .line 419
    move-object/from16 v20, v11

    .line 420
    .line 421
    invoke-direct/range {v17 .. v22}, Lbehs;-><init>([I[J[IJ)V

    .line 422
    .line 423
    .line 424
    iget v8, v12, Lbeht;->j:I

    .line 425
    .line 426
    if-gez v8, :cond_13

    .line 427
    .line 428
    iput v4, v12, Lbeht;->w:I

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    if-lez v8, :cond_14

    .line 432
    .line 433
    iput v5, v12, Lbeht;->w:I

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    iput v3, v12, Lbeht;->w:I

    .line 437
    .line 438
    :goto_7
    iget v8, v12, Lbeht;->m:I

    .line 439
    .line 440
    if-eqz v8, :cond_17

    .line 441
    .line 442
    iget-object v8, v12, Lbeht;->s:Lj$/util/Optional;

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lcgli;

    .line 449
    .line 450
    if-nez v8, :cond_15

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    new-instance v10, Lbehq;

    .line 454
    .line 455
    invoke-direct {v10, v12, v1, v13, v14}, Lbehq;-><init>(Lbeht;IJ)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v12, Lbeht;->o:Lj$/util/Optional;

    .line 459
    .line 460
    invoke-virtual {v11, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Lbxto;

    .line 465
    .line 466
    if-eqz v11, :cond_16

    .line 467
    .line 468
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Lbeis;

    .line 473
    .line 474
    iget v6, v12, Lbeht;->m:I

    .line 475
    .line 476
    invoke-interface {v15, v11, v6, v10}, Lbeis;->f(Lbxto;ILjava/util/function/Supplier;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lbeis;

    .line 484
    .line 485
    invoke-interface {v6, v11}, Lbeis;->h(Lbxto;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    goto :goto_8

    .line 490
    :cond_16
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lbeis;

    .line 495
    .line 496
    iget v11, v12, Lbeht;->m:I

    .line 497
    .line 498
    invoke-interface {v6, v11, v10}, Lbeis;->e(ILjava/util/function/Supplier;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lbeis;

    .line 506
    .line 507
    iget v8, v12, Lbeht;->m:I

    .line 508
    .line 509
    invoke-interface {v6, v8}, Lbeis;->g(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    :goto_8
    move/from16 v22, v6

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    :goto_9
    const/16 v22, 0x0

    .line 517
    .line 518
    :goto_a
    iget-object v6, v12, Lbeht;->n:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_21

    .line 525
    .line 526
    move-wide/from16 v23, v13

    .line 527
    .line 528
    iget-object v13, v12, Lbeht;->n:Ljava/lang/String;

    .line 529
    .line 530
    iget v6, v12, Lbeht;->m:I

    .line 531
    .line 532
    iget-object v8, v12, Lbeht;->u:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget v10, v12, Lbeht;->j:I

    .line 543
    .line 544
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-static {v8, v10}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    iget v10, v12, Lbeht;->x:I

    .line 553
    .line 554
    iget v11, v12, Lbeht;->w:I

    .line 555
    .line 556
    iget v14, v12, Lbeht;->k:I

    .line 557
    .line 558
    invoke-static {v8, v14}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    move-object/from16 v16, v9

    .line 563
    .line 564
    iget v9, v12, Lbeht;->l:I

    .line 565
    .line 566
    invoke-static {v8, v9}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    sget-object v9, Lajev;->M:Lajev;

    .line 571
    .line 572
    invoke-static {v9}, Lajeu;->a(Lajet;)Z

    .line 573
    .line 574
    .line 575
    move-result v18

    .line 576
    if-nez v18, :cond_18

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_18
    iget-object v4, v9, Lajev;->R:Lacjn;

    .line 580
    .line 581
    iget-object v4, v4, Lacjn;->a:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v4, "p="

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v4, ",h="

    .line 597
    .line 598
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, ",v="

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v4, ",d="

    .line 613
    .line 614
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, "null"

    .line 618
    .line 619
    if-eq v11, v3, :cond_1b

    .line 620
    .line 621
    const/4 v3, 0x2

    .line 622
    if-eq v11, v3, :cond_1a

    .line 623
    .line 624
    const/4 v3, 0x3

    .line 625
    if-eq v11, v3, :cond_19

    .line 626
    .line 627
    move-object v3, v4

    .line 628
    goto :goto_b

    .line 629
    :cond_19
    const-string v3, "SCROLL_DIRECTION_BACKWARDS"

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1a
    const-string v3, "SCROLL_DIRECTION_FORWARD"

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1b
    const-string v3, "SCROLL_DIRECTION_UNKNOWN"

    .line 636
    .line 637
    :goto_b
    if-eqz v11, :cond_20

    .line 638
    .line 639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, ",o="

    .line 643
    .line 644
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    if-eq v10, v3, :cond_1e

    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    if-eq v10, v3, :cond_1d

    .line 652
    .line 653
    const/4 v3, 0x3

    .line 654
    if-eq v10, v3, :cond_1c

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1c
    const-string v4, "SCROLL_ORIENTATION_VERTICAL"

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1d
    const-string v4, "SCROLL_ORIENTATION_HORIZONTAL"

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1e
    const-string v4, "SCROLL_ORIENTATION_UNKNOWN"

    .line 664
    .line 665
    :goto_c
    if-eqz v10, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v9, v3}, Lajeo;->a(Lajet;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, Lajeo;->c(Lajet;)V

    .line 678
    .line 679
    .line 680
    :goto_d
    iget-object v3, v12, Lbeht;->t:Ljava/util/concurrent/ExecutorService;

    .line 681
    .line 682
    move/from16 v19, v14

    .line 683
    .line 684
    move-object/from16 v14, v17

    .line 685
    .line 686
    move/from16 v17, v11

    .line 687
    .line 688
    new-instance v11, Lbehr;

    .line 689
    .line 690
    move/from16 v21, v1

    .line 691
    .line 692
    move/from16 v18, v6

    .line 693
    .line 694
    move/from16 v20, v8

    .line 695
    .line 696
    move/from16 v16, v10

    .line 697
    .line 698
    invoke-direct/range {v11 .. v24}, Lbehr;-><init>(Lbeht;Ljava/lang/String;Lbehs;IIIIIIIZJ)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_1f
    throw v16

    .line 706
    :cond_20
    throw v16

    .line 707
    :cond_21
    :goto_e
    invoke-static {v7}, Lajeo;->c(Lajet;)V

    .line 708
    .line 709
    .line 710
    :cond_22
    const/4 v6, 0x0

    .line 711
    :goto_f
    iput-boolean v6, v0, Lbehl;->h:Z

    .line 712
    .line 713
    :cond_23
    :goto_10
    invoke-static {v2}, Lajeo;->c(Lajet;)V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lbehy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbehl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lbehl;->a:Lbehy;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbehl;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbehl;->j:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbehl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbehl;->i:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbehl;->g:Lchae;

    .line 12
    .line 13
    invoke-virtual {p1}, Lchae;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbehl;->f:Lbehw;

    .line 20
    .line 21
    iget v0, p1, Lbehw;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lbehw;->c:Lbekj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbekj;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lbehw;->c:Lbekj;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p1, Lbehw;->d:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lbehl;->h:Z

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lbehl;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lbehl;->e:Lbeht;

    .line 15
    .line 16
    iget-wide v4, v3, Lbeht;->h:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-wide v1, v3, Lbeht;->h:J

    .line 25
    .line 26
    iput-wide v1, v3, Lbeht;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v4, v3, Lbeht;->g:J

    .line 32
    .line 33
    sub-long v4, v1, v4

    .line 34
    .line 35
    const-wide/32 v8, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long/2addr v4, v8

    .line 39
    const-wide/16 v10, 0x11

    .line 40
    .line 41
    cmp-long v10, v4, v10

    .line 42
    .line 43
    if-lez v10, :cond_2

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    div-long v8, v1, v8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    const/4 v11, 0x6

    .line 51
    if-ge v10, v11, :cond_2

    .line 52
    .line 53
    long-to-double v11, v4

    .line 54
    sget-object v13, Lbeht;->a:[I

    .line 55
    .line 56
    aget v13, v13, v10

    .line 57
    .line 58
    const-wide v14, 0x4030ab851eb851ecL    # 16.67

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v11, v14

    .line 64
    double-to-int v11, v11

    .line 65
    if-gt v13, v11, :cond_2

    .line 66
    .line 67
    iget-object v11, v3, Lbeht;->d:[J

    .line 68
    .line 69
    aget-wide v12, v11, v10

    .line 70
    .line 71
    cmp-long v14, v12, v6

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    sub-long v12, v8, v12

    .line 76
    .line 77
    iget-object v14, v3, Lbeht;->e:[J

    .line 78
    .line 79
    aget-wide v15, v14, v10

    .line 80
    .line 81
    add-long/2addr v15, v12

    .line 82
    aput-wide v15, v14, v10

    .line 83
    .line 84
    iget-object v12, v3, Lbeht;->f:[I

    .line 85
    .line 86
    aget v13, v12, v10

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    aput v13, v12, v10

    .line 91
    .line 92
    :cond_1
    aput-wide v8, v11, v10

    .line 93
    .line 94
    iget-object v11, v3, Lbeht;->c:[I

    .line 95
    .line 96
    aget v12, v11, v10

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    aput v12, v11, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-wide v1, v3, Lbeht;->g:J

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbehl;->e:Lbeht;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p1, Lbeht;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p1, Lbeht;->x:I

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p1, Lbeht;->q:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p1, Lbeht;->x:I

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Lbeht;->j:I

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    add-int/2addr v0, p3

    .line 22
    iput v0, p1, Lbeht;->j:I

    .line 23
    .line 24
    return-void
.end method
