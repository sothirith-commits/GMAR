.class public final Lvvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgv;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvyi;

.field private final c:Lvvz;

.field private final d:Lvbe;

.field private final e:Lbjmq;

.field private final f:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvx;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvyi;Lvvz;Lvbe;Lbjmq;Lbjmq;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvvx;->b:Lvyi;

    .line 20
    .line 21
    iput-object p2, p0, Lvvx;->c:Lvvz;

    .line 22
    .line 23
    iput-object p3, p0, Lvvx;->d:Lvbe;

    .line 24
    .line 25
    iput-object p4, p0, Lvvx;->e:Lbjmq;

    .line 26
    .line 27
    iput-object p5, p0, Lvvx;->f:Lbjmq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvbq;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvvw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvvw;

    .line 11
    .line 12
    iget v3, v2, Lvvw;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvvw;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvvw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvvw;-><init>(Lvvx;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lvvw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v3, v8, Lvvw;->d:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_1
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    iget-object v3, v8, Lvvw;->e:Lvob;

    .line 63
    .line 64
    iget-object v9, v8, Lvvw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v8, Lvvw;->f:Lvbn;

    .line 67
    .line 68
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lvbn;

    .line 79
    .line 80
    iget-object v9, v1, Lvbn;->h:Landroid/content/Intent;

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    sget-object v1, Lvvx;->a:Larvh;

    .line 85
    .line 86
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Larve;

    .line 91
    .line 92
    const-string v2, "NotificationEvent has no intent"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lblyx;->a:Lblyx;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    iget-object v3, v1, Lvbn;->e:Lvbo;

    .line 101
    .line 102
    sget-object v10, Lvbo;->a:Lvbo;

    .line 103
    .line 104
    if-eq v3, v10, :cond_6

    .line 105
    .line 106
    sget-object v1, Lvvx;->a:Larvh;

    .line 107
    .line 108
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Larve;

    .line 113
    .line 114
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lblyx;->a:Lblyx;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lvbq;->n()Larnr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    sget-object v1, Lvvx;->a:Larvh;

    .line 133
    .line 134
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Larve;

    .line 139
    .line 140
    const-string v2, "NotificationEvent has no threads"

    .line 141
    .line 142
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lblyx;->a:Lblyx;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lvvx;->d:Lvbe;

    .line 159
    .line 160
    check-cast v3, Lvob;

    .line 161
    .line 162
    sget-object v11, Latks;->b:Latks;

    .line 163
    .line 164
    invoke-interface {v10, v11}, Lvbe;->b(Latks;)Lvbf;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v1, Lvbn;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object v12, v10

    .line 171
    check-cast v12, Lvbl;

    .line 172
    .line 173
    iput-object v11, v12, Lvbl;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput v4, v12, Lvbl;->C:I

    .line 176
    .line 177
    iget-object v11, v1, Lvbn;->d:Lvld;

    .line 178
    .line 179
    invoke-interface {v10, v11}, Lvbf;->g(Lvld;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v3}, Lvbf;->c(Lvob;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Lvbf;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Lvbf;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lbjvr;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_10

    .line 196
    .line 197
    invoke-static {v3}, Ltuf;->h(Lvob;)Luzm;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v12, v0, Lvvx;->e:Lbjmq;

    .line 202
    .line 203
    invoke-interface {v12}, Lbjmq;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lvcv;

    .line 208
    .line 209
    invoke-interface {v12, v10}, Lvcv;->a(Luzm;)Larif;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Larif;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Laqye;

    .line 218
    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    invoke-static {v9}, Lvhg;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v7}, La;->dq(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const-string v15, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 230
    .line 231
    invoke-virtual {v9, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14}, La;->co(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_8

    .line 240
    .line 241
    move v14, v7

    .line 242
    :cond_8
    if-eqz v11, :cond_d

    .line 243
    .line 244
    add-int/lit8 v14, v14, -0x2

    .line 245
    .line 246
    if-eq v14, v5, :cond_a

    .line 247
    .line 248
    if-eq v14, v7, :cond_9

    .line 249
    .line 250
    move v11, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move v11, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    move v11, v7

    .line 255
    :goto_2
    iput-object v1, v8, Lvvw;->f:Lvbn;

    .line 256
    .line 257
    iput-object v9, v8, Lvvw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v8, Lvvw;->e:Lvob;

    .line 260
    .line 261
    iput v5, v8, Lvvw;->d:I

    .line 262
    .line 263
    iget-object v1, v12, Laqye;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbjyr;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbjyr;->dh()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    sget-object v1, Lblyx;->a:Lblyx;

    .line 274
    .line 275
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    iget-object v1, v12, Laqye;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Laouf;

    .line 283
    .line 284
    invoke-virtual {v1, v10}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v10, Ljwm;

    .line 289
    .line 290
    const/16 v14, 0x8

    .line 291
    .line 292
    invoke-direct {v10, v12, v11, v13, v14}, Ljwm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lblyx;->a:Lblyx;

    .line 299
    .line 300
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    invoke-static {v1, v8}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eq v1, v2, :cond_c

    .line 309
    .line 310
    sget-object v1, Lblyx;->a:Lblyx;

    .line 311
    .line 312
    :cond_c
    if-eq v1, v2, :cond_13

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v2, "Required value was null."

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_e
    :goto_4
    move-object/from16 v10, p1

    .line 324
    .line 325
    :goto_5
    sget-object v1, Lvhg;->a:Larvh;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, La;->dq(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move-object v11, v9

    .line 335
    check-cast v11, Landroid/content/Intent;

    .line 336
    .line 337
    const-string v12, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 338
    .line 339
    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, La;->co(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    const/4 v11, 0x4

    .line 351
    if-ne v1, v11, :cond_11

    .line 352
    .line 353
    iget-object v1, v0, Lvvx;->f:Lbjmq;

    .line 354
    .line 355
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lvda;

    .line 360
    .line 361
    check-cast v10, Lvbn;

    .line 362
    .line 363
    iget-object v4, v10, Lvbn;->d:Lvld;

    .line 364
    .line 365
    invoke-static {}, Lvbq;->m()Lvbp;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iput-object v4, v9, Lvbp;->b:Lvld;

    .line 370
    .line 371
    invoke-static {v3}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v9, v3}, Lvbp;->g(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v5}, Lvbp;->f(I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lvav;->a:Lvav;

    .line 382
    .line 383
    invoke-virtual {v9, v3}, Lvbp;->d(Lvav;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 387
    .line 388
    iput-object v3, v9, Lvbp;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v10, Lvbs;

    .line 391
    .line 392
    sget-object v11, Latjz;->m:Latjz;

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/16 v15, 0xe

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-direct/range {v10 .. v15}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    .line 400
    .line 401
    .line 402
    iput-object v10, v9, Lvbp;->e:Lvbs;

    .line 403
    .line 404
    sget-object v3, Latpi;->a:Latpi;

    .line 405
    .line 406
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Laqzr;->P(Latro;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Laqzr;->O(Latro;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Laqzr;->N(Latro;)Latpi;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v9, v3}, Lvbp;->e(Latpi;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Lvbp;->a()Lvbq;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v6, v8, Lvvw;->f:Lvbn;

    .line 431
    .line 432
    iput-object v6, v8, Lvvw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v6, v8, Lvvw;->e:Lvob;

    .line 435
    .line 436
    iput v7, v8, Lvvw;->d:I

    .line 437
    .line 438
    invoke-interface {v1, v3, v8}, Lvda;->b(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v2, :cond_14

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    move-object/from16 v10, p1

    .line 446
    .line 447
    :cond_11
    :goto_6
    iget-object v1, v0, Lvvx;->c:Lvvz;

    .line 448
    .line 449
    check-cast v9, Landroid/content/Intent;

    .line 450
    .line 451
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 452
    .line 453
    const/4 v7, -0x1

    .line 454
    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v7, v3, Lvob;->a:Ljava/lang/String;

    .line 459
    .line 460
    check-cast v10, Lvbn;

    .line 461
    .line 462
    iget-object v9, v10, Lvbn;->d:Lvld;

    .line 463
    .line 464
    invoke-interface {v1, v9, v7, v5}, Lvvz;->b(Lvld;Ljava/lang/String;I)Lvfl;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v5, Lvfl;->a:Lvfl;

    .line 469
    .line 470
    if-eq v1, v5, :cond_12

    .line 471
    .line 472
    sget-object v5, Lvfl;->b:Lvfl;

    .line 473
    .line 474
    if-ne v1, v5, :cond_14

    .line 475
    .line 476
    :cond_12
    iget-object v1, v0, Lvvx;->b:Lvyi;

    .line 477
    .line 478
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v3, v3, Lvob;->g:Latqf;

    .line 483
    .line 484
    iput-object v6, v8, Lvvw;->f:Lvbn;

    .line 485
    .line 486
    iput-object v6, v8, Lvvw;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v6, v8, Lvvw;->e:Lvob;

    .line 489
    .line 490
    iput v4, v8, Lvvw;->d:I

    .line 491
    .line 492
    move-object v6, v5

    .line 493
    move-object v5, v7

    .line 494
    move-object v4, v9

    .line 495
    move-object v7, v3

    .line 496
    move-object v3, v1

    .line 497
    invoke-interface/range {v3 .. v8}, Lvyi;->a(Lvld;Ljava/lang/String;Lvkg;Latqf;Lbmar;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v2, :cond_14

    .line 502
    .line 503
    :cond_13
    :goto_7
    return-object v2

    .line 504
    :cond_14
    :goto_8
    sget-object v1, Lblyx;->a:Lblyx;

    .line 505
    .line 506
    return-object v1
.end method
