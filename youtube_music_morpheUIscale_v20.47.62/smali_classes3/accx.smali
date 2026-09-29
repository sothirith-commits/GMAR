.class public final Laccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdn;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Lacha;

.field private final c:Lacda;

.field private final d:Laaus;

.field private final e:Lcgli;

.field private final f:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laccx;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacha;Lacda;Laaus;Lcgli;Lcgli;)V
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
    iput-object p1, p0, Laccx;->b:Lacha;

    .line 20
    .line 21
    iput-object p2, p0, Laccx;->c:Lacda;

    .line 22
    .line 23
    iput-object p3, p0, Laccx;->d:Laaus;

    .line 24
    .line 25
    iput-object p4, p0, Laccx;->e:Lcgli;

    .line 26
    .line 27
    iput-object p5, p0, Laccx;->f:Lcgli;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laavj;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laccw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laccw;

    .line 11
    .line 12
    iget v3, v2, Laccw;->d:I

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
    iput v3, v2, Laccw;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laccw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laccw;-><init>(Laccx;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Laccw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v3, v8, Laccw;->d:I

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
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    iget-object v3, v8, Laccw;->e:Labos;

    .line 63
    .line 64
    iget-object v9, v8, Laccw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v8, Laccw;->f:Laavf;

    .line 67
    .line 68
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Laavf;

    .line 79
    .line 80
    iget-object v9, v1, Laavf;->h:Landroid/content/Intent;

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    sget-object v1, Laccx;->a:Lbhwl;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbhwh;

    .line 91
    .line 92
    const-string v2, "NotificationEvent has no intent"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    iget-object v3, v1, Laavf;->e:Laavg;

    .line 101
    .line 102
    sget-object v10, Laavg;->a:Laavg;

    .line 103
    .line 104
    if-eq v3, v10, :cond_6

    .line 105
    .line 106
    sget-object v1, Laccx;->a:Lbhwl;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbhwh;

    .line 113
    .line 114
    const-string v2, "NotificationEvent threads are not system tray threads"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laavj;->n()Lbhnq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    sget-object v1, Laccx;->a:Lbhwl;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbhwh;

    .line 139
    .line 140
    const-string v2, "NotificationEvent has no threads"

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Laccx;->d:Laaus;

    .line 159
    .line 160
    check-cast v3, Labos;

    .line 161
    .line 162
    sget-object v11, Lbjza;->b:Lbjza;

    .line 163
    .line 164
    invoke-interface {v10, v11}, Laaus;->b(Lbjza;)Laaut;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v11, v1, Laavf;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object v12, v10

    .line 171
    check-cast v12, Laavb;

    .line 172
    .line 173
    iput-object v11, v12, Laavb;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput v4, v12, Laavb;->D:I

    .line 176
    .line 177
    iget-object v11, v1, Laavf;->d:Labjp;

    .line 178
    .line 179
    invoke-interface {v10, v11}, Laaut;->f(Labjp;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v3}, Laaut;->c(Labos;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Laaut;->k()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Laaut;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcgvg;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    invoke-static {v3}, Laavq;->b(Labos;)Laasl;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v12, v0, Laccx;->e:Lcgli;

    .line 202
    .line 203
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Laaxe;

    .line 208
    .line 209
    invoke-interface {v12, v10}, Laaxe;->a(Laasl;)Lbhgt;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Lbhgt;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lacek;

    .line 218
    .line 219
    if-eqz v12, :cond_c

    .line 220
    .line 221
    invoke-static {v9}, Labee;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v7}, Lbkey;->a(I)I

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
    invoke-static {v14}, Lbkey;->b(I)I

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
    if-eqz v11, :cond_b

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
    iput-object v1, v8, Laccw;->f:Laavf;

    .line 256
    .line 257
    iput-object v9, v8, Laccw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v8, Laccw;->e:Labos;

    .line 260
    .line 261
    iput v5, v8, Laccw;->d:I

    .line 262
    .line 263
    invoke-interface {v12, v10, v11, v13, v8}, Lacek;->e(Laasl;ILandroid/os/Bundle;Lcjdz;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eq v1, v2, :cond_11

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v2, "Required value was null."

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_c
    :goto_3
    move-object/from16 v10, p1

    .line 279
    .line 280
    :goto_4
    sget-object v1, Labee;->a:Lbhwl;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lbkhw;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object v11, v9

    .line 290
    check-cast v11, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v12, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 293
    .line 294
    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Lbkhw;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const/4 v11, 0x4

    .line 306
    if-ne v1, v11, :cond_f

    .line 307
    .line 308
    iget-object v1, v0, Laccx;->f:Lcgli;

    .line 309
    .line 310
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Laaxk;

    .line 315
    .line 316
    check-cast v10, Laavf;

    .line 317
    .line 318
    iget-object v4, v10, Laavf;->d:Labjp;

    .line 319
    .line 320
    invoke-static {}, Laavj;->m()Laavi;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v10, v9

    .line 325
    check-cast v10, Laavd;

    .line 326
    .line 327
    iput-object v4, v10, Laavd;->b:Labjp;

    .line 328
    .line 329
    invoke-static {v3}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v9, v3}, Laavi;->i(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v5}, Laavi;->h(I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Laaug;->a:Laaug;

    .line 340
    .line 341
    invoke-virtual {v9, v3}, Laavi;->e(Laaug;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 345
    .line 346
    iput-object v3, v10, Laavd;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v11, Laavm;

    .line 349
    .line 350
    sget-object v12, Lbjwt;->m:Lbjwt;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0xe

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-direct/range {v11 .. v16}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    .line 358
    .line 359
    .line 360
    iput-object v11, v10, Laavd;->e:Laavm;

    .line 361
    .line 362
    sget-object v3, Lbkki;->a:Lbkki;

    .line 363
    .line 364
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbkkh;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbkkj;->c(Lbkkh;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lbkkj;->b(Lbkkh;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lbkkj;->a(Lbkkh;)Lbkki;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v9, v3}, Laavi;->f(Lbkki;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Laavi;->a()Laavj;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v6, v8, Laccw;->f:Laavf;

    .line 391
    .line 392
    iput-object v6, v8, Laccw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v6, v8, Laccw;->e:Labos;

    .line 395
    .line 396
    iput v7, v8, Laccw;->d:I

    .line 397
    .line 398
    invoke-interface {v1, v3, v8}, Laaxk;->b(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v2, :cond_12

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    move-object/from16 v10, p1

    .line 406
    .line 407
    :cond_f
    :goto_5
    iget-object v1, v0, Laccx;->c:Lacda;

    .line 408
    .line 409
    check-cast v9, Landroid/content/Intent;

    .line 410
    .line 411
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 412
    .line 413
    const/4 v7, -0x1

    .line 414
    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iget-object v7, v3, Labos;->a:Ljava/lang/String;

    .line 419
    .line 420
    check-cast v10, Laavf;

    .line 421
    .line 422
    iget-object v9, v10, Laavf;->d:Labjp;

    .line 423
    .line 424
    invoke-interface {v1, v9, v7, v5}, Lacda;->b(Labjp;Ljava/lang/String;I)Labbe;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v5, Labbe;->a:Labbe;

    .line 429
    .line 430
    if-eq v1, v5, :cond_10

    .line 431
    .line 432
    sget-object v5, Labbe;->b:Labbe;

    .line 433
    .line 434
    if-ne v1, v5, :cond_12

    .line 435
    .line 436
    :cond_10
    iget-object v1, v0, Laccx;->b:Lacha;

    .line 437
    .line 438
    invoke-static {}, Labie;->e()Labie;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v3, v3, Labos;->g:Lbklu;

    .line 443
    .line 444
    iput-object v6, v8, Laccw;->f:Laavf;

    .line 445
    .line 446
    iput-object v6, v8, Laccw;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v8, Laccw;->e:Labos;

    .line 449
    .line 450
    iput v4, v8, Laccw;->d:I

    .line 451
    .line 452
    move-object v6, v5

    .line 453
    move-object v5, v7

    .line 454
    move-object v4, v9

    .line 455
    move-object v7, v3

    .line 456
    move-object v3, v1

    .line 457
    invoke-interface/range {v3 .. v8}, Lacha;->a(Labjp;Ljava/lang/String;Labie;Lbklu;Lcjdz;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v2, :cond_12

    .line 462
    .line 463
    :cond_11
    :goto_6
    return-object v2

    .line 464
    :cond_12
    :goto_7
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 465
    .line 466
    return-object v1
.end method
