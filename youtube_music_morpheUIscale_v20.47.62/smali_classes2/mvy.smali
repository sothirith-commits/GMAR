.class public final Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/Container;

.field private final b:Laoza;

.field private final c:Lcgzm;

.field private final d:Lcjaj;


# direct methods
.method public constructor <init>(Laoza;Lcom/google/android/libraries/blocks/Container;Lcgzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmvy;->b:Laoza;

    .line 14
    .line 15
    iput-object p2, p0, Lmvy;->a:Lcom/google/android/libraries/blocks/Container;

    .line 16
    .line 17
    iput-object p3, p0, Lmvy;->c:Lcgzm;

    .line 18
    .line 19
    new-instance p1, Lmvw;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmvw;-><init>(Lmvy;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcjau;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmvy;->d:Lcjaj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmvy;->d(Lbarr;)Laozi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Laozi;

    .line 12
    .line 13
    iget-object v1, v1, Laozi;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "MUSIC_HOME_CLIENT_AWARE_CONTINUATION_TOKEN_INSERT_DOWNLOADS_SHELF"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lmvy;->c:Lcgzm;

    .line 24
    .line 25
    new-instance v2, Lmvx;

    .line 26
    .line 27
    const-wide/32 v3, 0x2b9e459

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbyiy;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lbyig;->a:Lbyig;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbyif;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbyie;->c(Lbyif;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lbyid;->a:Lbyid;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbyib;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbrvi;->a:Lbrvi;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbrvg;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lbrvf;->d(Lbrvg;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lbyjp;->a:Lbyjp;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lbyjo;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lbsdp;->a:Lbsdp;

    .line 100
    .line 101
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lbsdo;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v8, Lbsdo;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v9, Lbsdp;

    .line 113
    .line 114
    iget-object v9, v9, Lbsdp;->d:Lbkok;

    .line 115
    .line 116
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Lbsdv;->a:Lbsdv;

    .line 124
    .line 125
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lbsdu;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Lbpaf;->a:Lbpaf;

    .line 135
    .line 136
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lbpae;

    .line 141
    .line 142
    iget-object v11, v0, Lmvy;->d:Lcjaj;

    .line 143
    .line 144
    invoke-interface {v11}, Lcjaj;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v11, Lbhal;

    .line 152
    .line 153
    sget-object v12, Lccvi;->a:Lccvi;

    .line 154
    .line 155
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lccvh;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lccvm;->a:Lccvm;

    .line 165
    .line 166
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lccvl;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v14, v13, Lccvl;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v14, Lccvm;

    .line 181
    .line 182
    iget v15, v14, Lccvm;->b:I

    .line 183
    .line 184
    or-int/lit8 v15, v15, 0x2

    .line 185
    .line 186
    iput v15, v14, Lccvm;->b:I

    .line 187
    .line 188
    const/4 v15, 0x3

    .line 189
    iput v15, v14, Lccvm;->d:I

    .line 190
    .line 191
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v13, Lccvl;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v14, Lccvm;

    .line 197
    .line 198
    iget v15, v14, Lccvm;->b:I

    .line 199
    .line 200
    or-int/lit8 v15, v15, 0x4

    .line 201
    .line 202
    iput v15, v14, Lccvm;->b:I

    .line 203
    .line 204
    const/16 v15, 0xf

    .line 205
    .line 206
    iput v15, v14, Lccvm;->e:I

    .line 207
    .line 208
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v13, Lccvl;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v14, Lccvm;

    .line 214
    .line 215
    iput v3, v14, Lccvm;->c:I

    .line 216
    .line 217
    iget v15, v14, Lccvm;->b:I

    .line 218
    .line 219
    or-int/2addr v15, v3

    .line 220
    iput v15, v14, Lccvm;->b:I

    .line 221
    .line 222
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v13, Lccvm;

    .line 230
    .line 231
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v14, v12, Lccvh;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v14, Lccvi;

    .line 237
    .line 238
    iput-object v13, v14, Lccvi;->c:Lccvm;

    .line 239
    .line 240
    iget v13, v14, Lccvi;->b:I

    .line 241
    .line 242
    or-int/2addr v3, v13

    .line 243
    iput v3, v14, Lccvi;->b:I

    .line 244
    .line 245
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v3, Lccvi;

    .line 253
    .line 254
    invoke-virtual {v11}, Lbhal;->h()V

    .line 255
    .line 256
    .line 257
    sget-object v12, Lcdks;->a:Lcdks;

    .line 258
    .line 259
    invoke-virtual {v12}, Lbknt;->getParserForType()Lbkpn;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const v13, -0x709bda00

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v13, v3, v12}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcdks;

    .line 271
    .line 272
    invoke-static {v10, v3}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v3, Lbpaf;

    .line 283
    .line 284
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v10, v9, Lbsdu;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v10, Lbsdv;

    .line 290
    .line 291
    iput-object v3, v10, Lbsdv;->dJ:Lbpaf;

    .line 292
    .line 293
    iget v3, v10, Lbsdv;->i:I

    .line 294
    .line 295
    or-int/lit8 v3, v3, 0x20

    .line 296
    .line 297
    iput v3, v10, Lbsdv;->i:I

    .line 298
    .line 299
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v3, Lbsdv;

    .line 307
    .line 308
    invoke-virtual {v8, v3}, Lbsdo;->g(Lbsdv;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v3, Lbsdp;

    .line 319
    .line 320
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v7, Lbyjo;->instance:Lbknt;

    .line 324
    .line 325
    check-cast v8, Lbyjp;

    .line 326
    .line 327
    iput-object v3, v8, Lbyjp;->m:Lbsdp;

    .line 328
    .line 329
    iget v3, v8, Lbyjp;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x20

    .line 332
    .line 333
    iput v3, v8, Lbyjp;->b:I

    .line 334
    .line 335
    invoke-static {v7}, Lbyjn;->a(Lbyjo;)Lbyjp;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v6}, Lbrvf;->c(Lbyjp;Lbrvg;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lbruu;->a:Lbruu;

    .line 343
    .line 344
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbrut;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbrus;->b(Lbrut;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbrus;->a(Lbrut;)Lbruu;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v6}, Lbrvf;->b(Lbruu;Lbrvg;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Lbrvf;->a(Lbrvg;)Lbrvi;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v5}, Lbyia;->b(Lbrvi;Lbyib;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lbyia;->a(Lbyib;)Lbyid;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v4}, Lbyie;->b(Lbyid;Lbyif;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lbyie;->a(Lbyif;)Lbyig;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v1}, Lbyip;->b(Lbyig;Lbyiy;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lbyip;->a(Lbyiy;)Lbyiz;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_0
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 391
    .line 392
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbyiy;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v4, Lbyig;->a:Lbyig;

    .line 402
    .line 403
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbyif;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lbyie;->c(Lbyif;)V

    .line 413
    .line 414
    .line 415
    sget-object v6, Lbyid;->a:Lbyid;

    .line 416
    .line 417
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lbyib;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v7, Lbrvi;->a:Lbrvi;

    .line 427
    .line 428
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lbrvg;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lbrvf;->d(Lbrvg;)V

    .line 438
    .line 439
    .line 440
    sget-object v8, Lbyjp;->a:Lbyjp;

    .line 441
    .line 442
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lbyjo;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v9, Lbuyo;->a:Lbuyo;

    .line 452
    .line 453
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lbuyn;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v10, v9, Lbuyn;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v10, Lbuyo;

    .line 468
    .line 469
    iget v11, v10, Lbuyo;->b:I

    .line 470
    .line 471
    or-int/lit8 v11, v11, 0x2

    .line 472
    .line 473
    iput v11, v10, Lbuyo;->b:I

    .line 474
    .line 475
    iput v5, v10, Lbuyo;->d:I

    .line 476
    .line 477
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v9, Lbuyn;->instance:Lbknt;

    .line 481
    .line 482
    check-cast v5, Lbuyo;

    .line 483
    .line 484
    iget v10, v5, Lbuyo;->b:I

    .line 485
    .line 486
    or-int/lit8 v10, v10, 0x4

    .line 487
    .line 488
    iput v10, v5, Lbuyo;->b:I

    .line 489
    .line 490
    const/16 v10, 0xa

    .line 491
    .line 492
    iput v10, v5, Lbuyo;->e:I

    .line 493
    .line 494
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v9, Lbuyn;->instance:Lbknt;

    .line 498
    .line 499
    check-cast v5, Lbuyo;

    .line 500
    .line 501
    iput v3, v5, Lbuyo;->c:I

    .line 502
    .line 503
    iget v10, v5, Lbuyo;->b:I

    .line 504
    .line 505
    or-int/2addr v3, v10

    .line 506
    iput v3, v5, Lbuyo;->b:I

    .line 507
    .line 508
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v3, Lbuyo;

    .line 516
    .line 517
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v5, v8, Lbyjo;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v5, Lbyjp;

    .line 523
    .line 524
    iput-object v3, v5, Lbyjp;->bQ:Lbuyo;

    .line 525
    .line 526
    iget v3, v5, Lbyjp;->f:I

    .line 527
    .line 528
    or-int/lit16 v3, v3, 0x800

    .line 529
    .line 530
    iput v3, v5, Lbyjp;->f:I

    .line 531
    .line 532
    invoke-static {v8}, Lbyjn;->a(Lbyjo;)Lbyjp;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v7}, Lbrvf;->c(Lbyjp;Lbrvg;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lbruu;->a:Lbruu;

    .line 540
    .line 541
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lbrut;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lbrus;->b(Lbrut;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lbrus;->a(Lbrut;)Lbruu;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3, v7}, Lbrvf;->b(Lbruu;Lbrvg;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Lbrvf;->a(Lbrvg;)Lbrvi;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v6}, Lbyia;->b(Lbrvi;Lbyib;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Lbyia;->a(Lbyib;)Lbyid;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v4}, Lbyie;->b(Lbyid;Lbyif;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Lbyie;->a(Lbyif;)Lbyig;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3, v1}, Lbyip;->b(Lbyig;Lbyiy;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lbyip;->a(Lbyiy;)Lbyiz;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_0
    invoke-direct {v2, v1}, Lmvx;-><init>(Lbyiz;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p3

    .line 589
    .line 590
    invoke-interface {v1, v2}, Lavic;->a(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v3, "Unsupported offline home continuation: "

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2
.end method

.method public final d(Lbarr;)Laozi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MUSIC_HOME_CLIENT_AWARE_CONTINUATION_TOKEN_INSERT_DOWNLOADS_SHELF"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmvy;->b:Laoza;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laoza;->d(Lbarr;)Laozi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Laoro;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laoro;->o()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Unsupported offline home continuation: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
