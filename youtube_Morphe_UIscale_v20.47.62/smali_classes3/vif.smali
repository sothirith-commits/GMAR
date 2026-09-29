.class public final Lvif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvky;

.field private final d:Lvcv;

.field private final e:Ltuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvif;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;Ltuo;Lvcv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lvif;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lvif;->c:Lvky;

    .line 14
    .line 15
    iput-object p3, p0, Lvif;->e:Ltuo;

    .line 16
    .line 17
    iput-object p4, p0, Lvif;->d:Lvcv;

    .line 18
    return-void
.end method

.method static synthetic c(Lvif;Ljava/lang/String;Lvld;Lvob;Lvoa;Lvwm;Lbmar;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    instance-of v3, v2, Lvib;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lvib;

    .line 14
    .line 15
    iget v4, v3, Lvib;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lvib;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lvib;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lvib;-><init>(Lvif;Lbmar;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lvib;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v5, v3, Lvib;->d:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lvib;->a:I

    .line 45
    .line 46
    iget-object v1, v3, Lvib;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lvib;->h:Lvwm;

    .line 49
    .line 50
    iget-object v5, v3, Lvib;->k:Lvoa;

    .line 51
    .line 52
    iget-object v8, v3, Lvib;->g:Lvob;

    .line 53
    .line 54
    iget-object v9, v3, Lvib;->j:Lvld;

    .line 55
    .line 56
    iget-object v10, v3, Lvib;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lvib;->e:Lvif;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    move-object v13, v2

    .line 63
    move v2, v0

    .line 64
    move-object v0, v3

    .line 65
    move-object v3, v13

    .line 66
    move-object v13, v5

    .line 67
    move-object v5, v1

    .line 68
    move-object v1, v13

    .line 69
    move-object v14, v4

    .line 70
    move-object v13, v8

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget v2, v1, Lvoa;->i:I

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    move v2, v6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 92
    const/4 v5, 0x2

    .line 93
    .line 94
    if-eq v2, v7, :cond_7

    .line 95
    .line 96
    if-eq v2, v5, :cond_6

    .line 97
    const/4 v5, 0x3

    .line 98
    .line 99
    if-eq v2, v5, :cond_5

    .line 100
    .line 101
    iget-object v2, v1, Lvoa;->a:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    move v2, v7

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    const/4 v2, 0x5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v2, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v2, v5

    .line 126
    .line 127
    :goto_1
    iget-object v5, v1, Lvoa;->a:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ltuf;->h(Lvob;)Luzm;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    iget-object v9, v0, Lvif;->d:Lvcv;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v8}, Ltuh;->d(Lvcv;Luzm;)Larif;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    const-string v10, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-ne v2, v7, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Larif;->h()Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbjuh;->c()Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Laksx;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ltuf;->g(Lvoa;)Luzl;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    iput-object v0, v3, Lvib;->e:Lvif;

    .line 174
    .line 175
    move-object/from16 v11, p1

    .line 176
    .line 177
    iput-object v11, v3, Lvib;->f:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v12, p2

    .line 180
    .line 181
    iput-object v12, v3, Lvib;->j:Lvld;

    .line 182
    .line 183
    move-object/from16 v13, p3

    .line 184
    .line 185
    iput-object v13, v3, Lvib;->g:Lvob;

    .line 186
    .line 187
    iput-object v1, v3, Lvib;->k:Lvoa;

    .line 188
    .line 189
    move-object/from16 v14, p5

    .line 190
    .line 191
    iput-object v14, v3, Lvib;->h:Lvwm;

    .line 192
    .line 193
    iput-object v5, v3, Lvib;->i:Ljava/lang/String;

    .line 194
    .line 195
    iput v7, v3, Lvib;->a:I

    .line 196
    .line 197
    iput v7, v3, Lvib;->d:I

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lbjuh;->c()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8, v10}, Laksx;->f(Luzm;Luzl;)Lvwq;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    if-eq v3, v4, :cond_8

    .line 210
    move-object v10, v11

    .line 211
    move-object v9, v12

    .line 212
    .line 213
    :goto_2
    check-cast v3, Lvwq;

    .line 214
    move-object v8, v0

    .line 215
    move-object v11, v5

    .line 216
    move-object v12, v9

    .line 217
    move-object v9, v10

    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    move v10, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    return-object v4

    .line 223
    .line 224
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "getActionClickBehaviorAsync must be implemented, please implement this overload version instead of the sync one."

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_a
    move-object/from16 v11, p1

    .line 233
    .line 234
    move-object/from16 v12, p2

    .line 235
    .line 236
    move-object/from16 v13, p3

    .line 237
    .line 238
    move-object/from16 v14, p5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Laksx;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ltuf;->g(Lvoa;)Luzl;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8, v4}, Laksx;->f(Luzm;Luzl;)Lvwq;

    .line 252
    move-result-object v3

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_b
    move-object/from16 v11, p1

    .line 256
    .line 257
    move-object/from16 v12, p2

    .line 258
    .line 259
    move-object/from16 v13, p3

    .line 260
    .line 261
    move-object/from16 v14, p5

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ltwa;->c()Lvwq;

    .line 265
    move-result-object v3

    .line 266
    :goto_3
    move-object v8, v0

    .line 267
    move v10, v2

    .line 268
    move-object v9, v11

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    move-object v11, v5

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v3}, Lvwq;->b()Larnr;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iget v2, v3, Lvwq;->b:I

    .line 278
    .line 279
    if-ne v2, v7, :cond_d

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v13}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v13

    .line 287
    .line 288
    iget-object v14, v1, Lvoa;->d:Latpi;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v1, v3, Lvwq;->a:Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v15

    .line 298
    .line 299
    sget-object v17, Latjz;->c:Latjz;

    .line 300
    .line 301
    move-object/from16 v18, v1

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v8 .. v18}, Lvif;->a(Ljava/lang/String;ILjava/lang/String;Lvld;Ljava/util/List;Latpi;Ljava/util/List;Lvwm;Latjz;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :cond_d
    :goto_5
    iget-object v0, v1, Lvoa;->c:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 315
    move-result v0

    .line 316
    .line 317
    sget-object v2, Lbjpj;->a:Lbjpj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lbjpj;->b()Lbjpk;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lbjpk;->a()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 329
    move-result v4

    .line 330
    .line 331
    if-lez v4, :cond_f

    .line 332
    .line 333
    const-string v4, ","

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v5, v1, Lvoa;->a:Ljava/lang/String;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    sget-object v2, Lvia;->a:Lvia;

    .line 371
    goto :goto_7

    .line 372
    .line 373
    :cond_f
    iget-object v2, v1, Lvoa;->d:Latpi;

    .line 374
    .line 375
    iget v2, v2, Latpi;->c:I

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lator;->b(I)I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    sget v2, Lator;->a:I

    .line 384
    .line 385
    :cond_10
    sget v4, Lator;->c:I

    .line 386
    .line 387
    if-ne v2, v4, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-static {}, La;->bx()Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_11

    .line 394
    goto :goto_6

    .line 395
    .line 396
    :cond_11
    sget-object v2, Lvia;->a:Lvia;

    .line 397
    goto :goto_7

    .line 398
    .line 399
    :cond_12
    :goto_6
    sget-object v2, Lvia;->b:Lvia;

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-static {v13}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    iget-object v15, v1, Lvoa;->d:Latpi;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    if-lez v0, :cond_13

    .line 411
    .line 412
    move/from16 v19, v7

    .line 413
    goto :goto_8

    .line 414
    .line 415
    :cond_13
    move/from16 v19, v6

    .line 416
    .line 417
    :goto_8
    iget-object v0, v3, Lvwq;->a:Landroid/os/Bundle;

    .line 418
    .line 419
    sget-object v18, Latjz;->c:Latjz;

    .line 420
    .line 421
    move-object/from16 v20, v0

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    move-object v13, v12

    .line 425
    move-object v12, v2

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v8 .. v20}, Lvif;->g(Ljava/lang/String;ILjava/lang/String;Lvia;Lvld;Ljava/util/List;Latpi;Lvwm;Lvoa;Latjz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method static synthetic d(Lvif;Ljava/lang/String;Lvld;Ljava/util/List;Lvwm;Lbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lvic;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvic;

    .line 12
    .line 13
    iget v3, v2, Lvic;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lvic;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvic;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvic;-><init>(Lvif;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lvic;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvic;->d:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lvic;->g:Lvwm;

    .line 42
    .line 43
    iget-object v3, v2, Lvic;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v2, Lvic;->h:Lvld;

    .line 46
    .line 47
    iget-object v6, v2, Lvic;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lvic;->e:Lvif;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    move-object v9, v0

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, Ltuf;->i(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v4, v0, Lvif;->d:Lvcv;

    .line 73
    .line 74
    check-cast v4, Lvcw;

    .line 75
    .line 76
    iget-object v4, v4, Lvcw;->a:Larif;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Larif;->h()Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbjuh;->c()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Laksx;

    .line 95
    .line 96
    iput-object v0, v2, Lvic;->e:Lvif;

    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    iput-object v6, v2, Lvic;->f:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    iput-object v7, v2, Lvic;->h:Lvld;

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    iput-object v8, v2, Lvic;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    iput-object v9, v2, Lvic;->g:Lvwm;

    .line 113
    .line 114
    iput v5, v2, Lvic;->d:I

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lbjuh;->c()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Laksx;->g(Ljava/util/List;)Lvwq;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    return-object v3

    .line 128
    :cond_3
    move-object v4, v7

    .line 129
    move-object v3, v8

    .line 130
    .line 131
    :goto_1
    check-cast v1, Lvwq;

    .line 132
    move-object v11, v3

    .line 133
    move-object v10, v4

    .line 134
    move-object v7, v6

    .line 135
    move-object v14, v9

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "getClickBehaviorAsync must be implemented, please implement this overload version instead of the sync one."

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_5
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    move-object/from16 v9, p4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Laksx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Laksx;->g(Ljava/util/List;)Lvwq;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_6
    move-object/from16 v6, p1

    .line 166
    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    move-object/from16 v8, p3

    .line 170
    .line 171
    move-object/from16 v9, p4

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ltwa;->c()Lvwq;

    .line 175
    move-result-object v1

    .line 176
    :goto_2
    move-object v10, v7

    .line 177
    move-object v11, v8

    .line 178
    move-object v14, v9

    .line 179
    move-object v7, v6

    .line 180
    :goto_3
    move-object v6, v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lvwq;->b()Larnr;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iget v2, v1, Lvwq;->b:I

    .line 187
    .line 188
    if-ne v2, v5, :cond_8

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    iget-object v2, v6, Lvif;->e:Ltuo;

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ltuo;->a(Ljava/util/List;)Latpi;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iget-object v1, v1, Lvwq;->a:Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    sget-object v15, Latjz;->b:Latjz;

    .line 209
    const/4 v8, 0x1

    .line 210
    .line 211
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v16}, Lvif;->a(Ljava/lang/String;ILjava/lang/String;Lvld;Ljava/util/List;Latpi;Ljava/util/List;Lvwm;Latjz;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lvob;

    .line 226
    .line 227
    iget-object v2, v2, Lvob;->o:Latnw;

    .line 228
    .line 229
    iget-object v2, v2, Latnw;->j:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-static {}, La;->bx()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    sget-object v3, Lvia;->b:Lvia;

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_9
    sget-object v3, Lvia;->a:Lvia;

    .line 248
    .line 249
    :goto_5
    iget-object v4, v6, Lvif;->e:Ltuo;

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ltuo;->a(Ljava/util/List;)Latpi;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    if-lez v2, :cond_a

    .line 259
    .line 260
    move/from16 v17, v5

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_a
    move/from16 v17, v0

    .line 264
    .line 265
    :goto_6
    iget-object v0, v1, Lvwq;->a:Landroid/os/Bundle;

    .line 266
    .line 267
    sget-object v16, Latjz;->b:Latjz;

    .line 268
    .line 269
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v8, 0x1

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    move-object v12, v11

    .line 275
    move-object v11, v10

    .line 276
    move-object v10, v3

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v6 .. v18}, Lvif;->g(Ljava/lang/String;ILjava/lang/String;Lvia;Lvld;Ljava/util/List;Latpi;Lvwm;Lvoa;Latjz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method static synthetic e(Lvif;Ljava/lang/String;Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lvid;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvid;

    .line 12
    .line 13
    iget v3, v2, Lvid;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lvid;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvid;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvid;-><init>(Lvif;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lvid;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvid;->d:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lvid;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v2, Lvid;->g:Lvld;

    .line 44
    .line 45
    iget-object v4, v2, Lvid;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lvid;->e:Lvif;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    move-object v9, v0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Ltuf;->i(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v4, v0, Lvif;->d:Lvcv;

    .line 71
    .line 72
    check-cast v4, Lvcw;

    .line 73
    .line 74
    iget-object v4, v4, Lvcw;->a:Larif;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Larif;->h()Z

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbjuh;->c()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Laksx;

    .line 94
    .line 95
    iput-object v0, v2, Lvid;->e:Lvif;

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    iput-object v6, v2, Lvid;->f:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    iput-object v8, v2, Lvid;->g:Lvld;

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    iput-object v9, v2, Lvid;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v2, Lvid;->d:I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbjuh;->c()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Laksx;->h(Ljava/util/List;)Landroid/os/Bundle;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    .line 123
    :goto_1
    if-ne v1, v3, :cond_4

    .line 124
    return-object v3

    .line 125
    :cond_4
    move-object v4, v6

    .line 126
    move-object v3, v8

    .line 127
    :goto_2
    move-object v7, v1

    .line 128
    .line 129
    check-cast v7, Landroid/os/Bundle;

    .line 130
    move-object v8, v0

    .line 131
    move-object v13, v3

    .line 132
    .line 133
    move-object/from16 v20, v7

    .line 134
    move-object v14, v9

    .line 135
    move-object v9, v4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_5
    move-object/from16 v6, p1

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Laksx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Laksx;->h(Ljava/util/List;)Landroid/os/Bundle;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v8, p2

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    :goto_3
    move-object/from16 v20, v7

    .line 162
    move-object v13, v8

    .line 163
    move-object v14, v9

    .line 164
    move-object v8, v0

    .line 165
    move-object v9, v6

    .line 166
    .line 167
    :goto_4
    sget-object v12, Lvia;->b:Lvia;

    .line 168
    .line 169
    sget-object v0, Latpi;->a:Latpi;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Laqzr;->P(Latro;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Laqzr;->O(Latro;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Laqzr;->N(Latro;)Latpi;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    sget-object v18, Latjz;->d:Latjz;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    const/4 v10, 0x1

    .line 194
    .line 195
    const-string v11, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v8 .. v20}, Lvif;->g(Ljava/lang/String;ILjava/lang/String;Lvia;Lvld;Ljava/util/List;Latpi;Lvwm;Lvoa;Latjz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method static synthetic f(Lvif;Ljava/lang/String;Lvld;Lvob;Lbmar;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lvie;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvie;

    .line 12
    .line 13
    iget v3, v2, Lvie;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lvie;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvie;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvie;-><init>(Lvif;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lvie;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvie;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lvie;->f:Lvob;

    .line 42
    .line 43
    iget-object v3, v2, Lvie;->g:Lvld;

    .line 44
    .line 45
    iget-object v4, v2, Lvie;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lvie;->d:Lvif;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    move-object v9, v0

    .line 52
    move-object v0, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Ltuf;->h(Lvob;)Luzm;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v4, v0, Lvif;->d:Lvcv;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Ltuh;->d(Lvcv;Luzm;)Larif;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Larif;->h()Z

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbjuh;->c()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Laksx;

    .line 94
    .line 95
    iput-object v0, v2, Lvie;->d:Lvif;

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    iput-object v6, v2, Lvie;->e:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    iput-object v8, v2, Lvie;->g:Lvld;

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    iput-object v9, v2, Lvie;->f:Lvob;

    .line 108
    .line 109
    iput v5, v2, Lvie;->c:I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbjuh;->c()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Laksx;->c(Luzm;)Landroid/os/Bundle;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    .line 123
    :goto_1
    if-ne v1, v3, :cond_4

    .line 124
    return-object v3

    .line 125
    :cond_4
    move-object v4, v6

    .line 126
    move-object v3, v8

    .line 127
    :goto_2
    move-object v7, v1

    .line 128
    .line 129
    check-cast v7, Landroid/os/Bundle;

    .line 130
    move-object v8, v0

    .line 131
    move-object v13, v3

    .line 132
    .line 133
    move-object/from16 v20, v7

    .line 134
    move-object v0, v9

    .line 135
    move-object v9, v4

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_5
    move-object/from16 v6, p1

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Laksx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Laksx;->c(Luzm;)Landroid/os/Bundle;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v8, p2

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    :goto_3
    move-object/from16 v20, v7

    .line 162
    move-object v13, v8

    .line 163
    move-object v8, v0

    .line 164
    move-object v0, v9

    .line 165
    move-object v9, v6

    .line 166
    .line 167
    :goto_4
    sget-object v12, Lvia;->b:Lvia;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    sget-object v0, Latpi;->a:Latpi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Laqzr;->P(Latro;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Laqzr;->O(Latro;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Laqzr;->N(Latro;)Latpi;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    sget-object v18, Latjz;->j:Latjz;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    .line 199
    const-string v11, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v8 .. v20}, Lvif;->g(Ljava/lang/String;ILjava/lang/String;Lvia;Lvld;Ljava/util/List;Latpi;Lvwm;Lvoa;Latjz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method private final g(Ljava/lang/String;ILjava/lang/String;Lvia;Lvld;Ljava/util/List;Latpi;Lvwm;Lvoa;Latjz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget-object v3, p5, Lvld;->b:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v3, "null"

    .line 12
    :goto_0
    move-object v9, v3

    .line 13
    .line 14
    sget-object v3, Lvif;->a:Larvh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Larvf;->m()Laruq;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    const-string v5, "Creating a notification pending intent for action [%s], handler [%s] and handleInForeground [%s] in account [%s]"

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v4 .. v9}, Larve;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvif;->b()Landroid/content/Intent;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p5}, Lvhg;->i(Landroid/content/Intent;Lvld;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2}, Lvhg;->l(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3}, Lvhg;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lvhg;->q(Landroid/content/Intent;Latpi;)V

    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lvhg;->n(Landroid/content/Intent;Lvwm;)V

    .line 51
    .line 52
    if-eqz p9, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p9 .. p9}, Lvoa;->b()Latnb;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 66
    .line 67
    :cond_1
    move-object/from16 v0, p10

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lvhg;->o(Landroid/content/Intent;Latjz;)V

    .line 71
    .line 72
    move-object/from16 v0, p12

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lvhg;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    if-eqz p11, :cond_2

    .line 79
    .line 80
    sget-object p4, Lvia;->a:Lvia;

    .line 81
    .line 82
    const-string v4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-ne v4, v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lvob;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, Lvhg;->p(Landroid/content/Intent;Lvob;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lvob;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Lvhg;->m(Landroid/content/Intent;Lvob;)V

    .line 112
    .line 113
    :goto_1
    sget-object v0, Lvia;->a:Lvia;

    .line 114
    .line 115
    const/high16 v1, 0x8000000

    .line 116
    .line 117
    if-ne p4, v0, :cond_6

    .line 118
    .line 119
    iget-object p4, p0, Lvif;->b:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, p0, Lvif;->c:Lvky;

    .line 122
    .line 123
    iget-object v0, v0, Lvky;->c:Lvkz;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lvkz;->h:Ljava/lang/String;

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    .line 131
    :goto_2
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3, p2}, Lvjc;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ltuo;->b()I

    .line 142
    move-result p2

    .line 143
    or-int/2addr p2, v1

    .line 144
    .line 145
    .line 146
    invoke-static {p4, p1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Required value was null."

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_6
    iget p4, v2, Latpi;->c:I

    .line 162
    .line 163
    .line 164
    invoke-static {p4}, Lator;->b(I)I

    .line 165
    move-result p4

    .line 166
    .line 167
    if-nez p4, :cond_7

    .line 168
    .line 169
    sget p4, Lator;->a:I

    .line 170
    .line 171
    :cond_7
    sget v0, Lator;->c:I

    .line 172
    .line 173
    if-ne p4, v0, :cond_8

    .line 174
    .line 175
    const/high16 p4, 0x10000000

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    :cond_8
    iget-object p4, p0, Lvif;->b:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p3, p2}, Lvjc;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ltuo;->b()I

    .line 188
    move-result p2

    .line 189
    or-int/2addr p2, v1

    .line 190
    .line 191
    .line 192
    invoke-static {p4, p1, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lvld;Ljava/util/List;Latpi;Ljava/util/List;Lvwm;Latjz;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object v0, p4, Lvld;->b:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "null"

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lvif;->a:Larvh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Creating a collaborator pending intent for action [%s] in account [%s]"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, p3, v0}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La;->bx()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v2, "chime://"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lwb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-static {v0, p4}, Lvhg;->i(Landroid/content/Intent;Lvld;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Lvhg;->l(Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p3}, Lvhg;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p6}, Lvhg;->q(Landroid/content/Intent;Latpi;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p8}, Lvhg;->n(Landroid/content/Intent;Lvwm;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p9}, Lvhg;->o(Landroid/content/Intent;Latjz;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p10}, Lvhg;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 148
    move-result p4

    .line 149
    const/4 p6, 0x1

    .line 150
    const/4 p8, 0x0

    .line 151
    .line 152
    if-ne p4, p6, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    check-cast p4, Lvob;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p4}, Lvhg;->p(Landroid/content/Intent;Lvob;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p5, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    check-cast p4, Lvob;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p4}, Lvhg;->m(Landroid/content/Intent;Lvob;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {p1, p3, p2}, Lvjc;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 175
    move-result p1

    .line 176
    .line 177
    iget-object p2, p0, Lvif;->b:Landroid/content/Context;

    .line 178
    .line 179
    new-array p3, p8, [Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-interface {p7, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    check-cast p3, [Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ltuo;->b()I

    .line 189
    move-result p4

    .line 190
    .line 191
    const/high16 p5, 0x8000000

    .line 192
    or-int/2addr p4, p5

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    return-object p1

    .line 201
    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Collaborator intents should not be empty"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lvif;->c:Lvky;

    .line 10
    .line 11
    iget-object v1, v1, Lvky;->c:Lvkz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lvkz;->i:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lvif;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
