.class public final Lahud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Ldh;

.field private final b:Lapre;

.field private final c:Lahue;

.field private final d:Lahwh;

.field private final e:Lahsg;

.field private final f:Lavdo;

.field private final g:Laqny;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lanqq;

.field private final k:Lchav;

.field private final l:Laodk;


# direct methods
.method public constructor <init>(Ldh;Lahue;Laodk;Lavdo;Lapre;Lahwh;Laqny;Ljava/util/concurrent/Executor;Lanqq;Lchav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahud;->a:Ldh;

    .line 5
    .line 6
    iput-object p5, p0, Lahud;->b:Lapre;

    .line 7
    .line 8
    iput-object p2, p0, Lahud;->c:Lahue;

    .line 9
    .line 10
    iput-object p6, p0, Lahud;->d:Lahwh;

    .line 11
    .line 12
    iput-object p3, p0, Lahud;->l:Laodk;

    .line 13
    .line 14
    iput-object p4, p0, Lahud;->f:Lavdo;

    .line 15
    .line 16
    iput-object p7, p0, Lahud;->g:Laqny;

    .line 17
    .line 18
    iput-object p8, p0, Lahud;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lahud;->i:Lanqq;

    .line 21
    .line 22
    iput-object p10, p0, Lahud;->k:Lchav;

    .line 23
    .line 24
    new-instance p1, Lahsg;

    .line 25
    .line 26
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lahud;->e:Lahsg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v5, "HANDLE_TRANSACTION_CALLBACK"

    .line 12
    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lahub;

    .line 18
    .line 19
    const-string v6, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "PAYMENTS_PAYLOAD"

    .line 28
    .line 29
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 36
    .line 37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, [B

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "PURCHASE_PRICE_MICROS"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-string v9, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 60
    .line 61
    const-class v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v9, v10}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v10, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 70
    .line 71
    const-class v11, Lbsyd;

    .line 72
    .line 73
    invoke-static {v2, v10, v11}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lbsyd;

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object v9, v5

    .line 82
    move-object/from16 v5, v17

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    const-string v9, ""

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v6

    .line 90
    move-object v8, v7

    .line 91
    move-object v10, v8

    .line 92
    move-object v5, v9

    .line 93
    move-object v9, v10

    .line 94
    :goto_0
    sget-object v11, Lccch;->b:Lbknr;

    .line 95
    .line 96
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1, v11}, Lbknp;->b(Lbknr;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lbknp;->j:Lbknf;

    .line 104
    .line 105
    iget-object v13, v11, Lbknr;->d:Lbknq;

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    iget-object v11, v11, Lbknr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v11, v12}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_1
    iget-object v12, v0, Lahud;->i:Lanqq;

    .line 121
    .line 122
    check-cast v11, Lccch;

    .line 123
    .line 124
    iget-object v13, v11, Lccch;->k:Lbnmy;

    .line 125
    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    sget-object v13, Lbnmy;->a:Lbnmy;

    .line 129
    .line 130
    :cond_2
    invoke-static {v12, v13}, Lahyj;->b(Lanqq;Lbnmy;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v0, Lahud;->b:Lapre;

    .line 134
    .line 135
    new-instance v15, Laprd;

    .line 136
    .line 137
    iget-object v12, v14, Lapre;->f:Laotx;

    .line 138
    .line 139
    iget-object v13, v14, Lapre;->b:Lavdo;

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    invoke-interface {v13}, Lavdo;->d()Lavdn;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v15, v12, v9}, Laprd;-><init>(Laotx;Lavdn;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lanui;->b:[B

    .line 151
    .line 152
    invoke-virtual {v15, v9}, Laoro;->q([B)V

    .line 153
    .line 154
    .line 155
    iget v9, v1, Lbnna;->b:I

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    and-int/2addr v9, v12

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 162
    .line 163
    invoke-virtual {v15, v1}, Laoro;->p(Lbkmk;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget v1, v11, Lccch;->c:I

    .line 167
    .line 168
    and-int/lit8 v9, v1, 0x1

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    iget-object v9, v11, Lccch;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v9, v15, Laprd;->b:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    and-int/lit8 v9, v1, 0x2

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v9, v11, Lccch;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v9, v15, Laprd;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iput-object v7, v15, Laprd;->d:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iput-object v6, v15, Laprd;->e:Ljava/lang/String;

    .line 197
    .line 198
    :cond_7
    if-eqz v8, :cond_8

    .line 199
    .line 200
    iput-object v8, v15, Laprd;->B:[B

    .line 201
    .line 202
    :cond_8
    if-eqz v10, :cond_9

    .line 203
    .line 204
    iput-object v10, v15, Laprd;->D:Lbsyd;

    .line 205
    .line 206
    :cond_9
    if-eqz v5, :cond_a

    .line 207
    .line 208
    iput-object v5, v15, Laprd;->E:Ljava/lang/CharSequence;

    .line 209
    .line 210
    :cond_a
    and-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v11, Lccch;->h:Lcaez;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    sget-object v1, Lcaez;->a:Lcaez;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, v15, Laprd;->F:Lcaez;

    .line 224
    .line 225
    :cond_c
    iget v1, v11, Lccch;->c:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x8

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    iget v1, v11, Lccch;->g:I

    .line 232
    .line 233
    invoke-static {v1}, Lcafb;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    move v12, v1

    .line 241
    :goto_2
    iput v12, v15, Laprd;->G:I

    .line 242
    .line 243
    :cond_e
    iget-object v1, v11, Lccch;->j:Lbkok;

    .line 244
    .line 245
    invoke-interface {v1}, Lbkok;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_10

    .line 250
    .line 251
    iget-object v1, v11, Lccch;->j:Lbkok;

    .line 252
    .line 253
    iget-object v5, v0, Lahud;->f:Lavdo;

    .line 254
    .line 255
    iget-object v6, v0, Lahud;->l:Laodk;

    .line 256
    .line 257
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v6, v5}, Laodk;->b(Lavdn;)Laoct;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v5, v6}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lchww;->F()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Laohs;

    .line 290
    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-interface {v6}, Laohs;->d()[B

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    iget-object v7, v15, Laprd;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v6}, Lbkmk;->v([B)Lbkmk;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    iget-boolean v1, v11, Lccch;->i:Z

    .line 310
    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    iget-object v1, v0, Lahud;->k:Lchav;

    .line 314
    .line 315
    invoke-virtual {v1}, Lchav;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    iget-object v1, v0, Lahud;->e:Lahsg;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v1, v5}, Lck;->ha(Z)V

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object v1, v0, Lahud;->e:Lahsg;

    .line 328
    .line 329
    iget-object v5, v0, Lahud;->a:Ldh;

    .line 330
    .line 331
    invoke-virtual {v5}, Ldh;->getSupportFragmentManager()Let;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lahsg;->k:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v5, v6}, Lck;->h(Let;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v1, v0, Lahud;->c:Lahue;

    .line 341
    .line 342
    move-object v10, v11

    .line 343
    iget-object v11, v0, Lahud;->d:Lahwh;

    .line 344
    .line 345
    iget-object v12, v0, Lahud;->e:Lahsg;

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    const-string v5, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 350
    .line 351
    const-class v6, Laqnz;

    .line 352
    .line 353
    invoke-static {v2, v5, v6}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Laqnz;

    .line 358
    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    :cond_13
    iget-object v2, v0, Lahud;->g:Laqny;

    .line 362
    .line 363
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_14
    iget-object v5, v1, Lahue;->a:Lcjac;

    .line 368
    .line 369
    move-object v6, v5

    .line 370
    new-instance v5, Lahuc;

    .line 371
    .line 372
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lajgn;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v7, v1, Lahue;->b:Lcjac;

    .line 382
    .line 383
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Laqka;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lahue;->c:Lcjac;

    .line 393
    .line 394
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v8, v1

    .line 399
    check-cast v8, Lanqq;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-object v1, v13

    .line 414
    move-object/from16 v9, v16

    .line 415
    .line 416
    move-object v13, v2

    .line 417
    invoke-direct/range {v5 .. v13}, Lahuc;-><init>(Lajgn;Laqka;Lanqq;Lahub;Lccch;Lahwh;Lahsg;Laqnz;)V

    .line 418
    .line 419
    .line 420
    iput-wide v3, v15, Laprd;->C:J

    .line 421
    .line 422
    iget-object v2, v0, Lahud;->h:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    iget-object v3, v14, Lapre;->j:Lchbh;

    .line 425
    .line 426
    const-wide/32 v6, 0x2b4df93

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6, v7}, Lansc;->p(J)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_15

    .line 434
    .line 435
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v3, Lbmgs;->J:Lbmgs;

    .line 440
    .line 441
    invoke-virtual {v14, v1, v3, v2}, Lapre;->c(Lavdn;Lbmgs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Lapqo;

    .line 446
    .line 447
    invoke-direct {v3, v14, v15, v2}, Lapqo;-><init>(Lapre;Laprd;Ljava/util/concurrent/Executor;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v1, v3, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_4

    .line 459
    :cond_15
    iget-object v1, v14, Lapre;->g:Laowq;

    .line 460
    .line 461
    invoke-virtual {v1, v15, v2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_4
    iget-object v3, v14, Lapre;->h:Lcgys;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcgys;->v()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    iget-object v3, v14, Lapre;->i:Laven;

    .line 474
    .line 475
    const/16 v4, 0xa1

    .line 476
    .line 477
    invoke-static {v3, v1, v2, v4}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    new-instance v3, Lahtz;

    .line 481
    .line 482
    invoke-direct {v3, v5}, Lahtz;-><init>(Lahuc;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lahua;

    .line 486
    .line 487
    invoke-direct {v4, v5}, Lahua;-><init>(Lahuc;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method
