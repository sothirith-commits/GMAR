.class public final Labfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labji;

.field private final c:Labgl;

.field private final d:Laaxe;


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;Labgl;Laaxe;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labfm;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Labfm;->b:Labji;

    .line 13
    .line 14
    iput-object p3, p0, Labfm;->c:Labgl;

    .line 15
    .line 16
    iput-object p4, p0, Labfm;->d:Laaxe;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic c(Labfm;Ljava/lang/String;Labjp;Labos;Laboo;Lacdx;Lcjdz;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Labfi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Labfi;

    .line 11
    .line 12
    iget v3, v2, Labfi;->f:I

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
    iput v3, v2, Labfi;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Labfi;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Labfi;-><init>(Labfm;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Labfi;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Labfi;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v0, v2, Labfi;->c:I

    .line 42
    .line 43
    iget-object v3, v2, Labfi;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Labfi;->j:Lacdx;

    .line 46
    .line 47
    iget-object v7, v2, Labfi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v2, Labfi;->i:Labos;

    .line 50
    .line 51
    iget-object v9, v2, Labfi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v2, Labfi;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Labfi;->g:Labfm;

    .line 56
    .line 57
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v1

    .line 61
    move v1, v0

    .line 62
    move-object v0, v2

    .line 63
    move-object v2, v12

    .line 64
    move-object v14, v4

    .line 65
    move-object v13, v7

    .line 66
    move-object v12, v8

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Laboo;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-eq v1, v6, :cond_6

    .line 87
    .line 88
    if-eq v1, v5, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Laboo;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move v1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    const/4 v1, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v1, v5

    .line 118
    :goto_1
    invoke-virtual/range {p4 .. p4}, Laboo;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static/range {p3 .. p3}, Laavq;->b(Labos;)Laasl;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Labfm;->d:Laaxe;

    .line 127
    .line 128
    invoke-static {v8, v7}, Laaxd;->a(Laaxe;Laasl;)Lbhgt;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v1, v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v8}, Lbhgt;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lcgtu;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v8}, Lbhgt;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Laceh;

    .line 157
    .line 158
    invoke-static/range {p4 .. p4}, Laavq;->a(Laboo;)Laasj;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v0, v2, Labfi;->g:Labfm;

    .line 163
    .line 164
    move-object/from16 v10, p1

    .line 165
    .line 166
    iput-object v10, v2, Labfi;->h:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    iput-object v11, v2, Labfi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    iput-object v12, v2, Labfi;->i:Labos;

    .line 175
    .line 176
    move-object/from16 v13, p4

    .line 177
    .line 178
    iput-object v13, v2, Labfi;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v14, p5

    .line 181
    .line 182
    iput-object v14, v2, Labfi;->j:Lacdx;

    .line 183
    .line 184
    iput-object v4, v2, Labfi;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput v6, v2, Labfi;->c:I

    .line 187
    .line 188
    iput v6, v2, Labfi;->f:I

    .line 189
    .line 190
    invoke-interface {v8, v7, v9}, Laceh;->e(Laasl;Laasj;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    move-object v3, v4

    .line 197
    move-object v9, v11

    .line 198
    :goto_2
    check-cast v2, Laceg;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    move-object v11, v9

    .line 202
    move-object v8, v10

    .line 203
    move-object v15, v14

    .line 204
    move v9, v1

    .line 205
    move-object v10, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    return-object v3

    .line 208
    :cond_8
    move-object/from16 v10, p1

    .line 209
    .line 210
    move-object/from16 v11, p2

    .line 211
    .line 212
    move-object/from16 v12, p3

    .line 213
    .line 214
    move-object/from16 v13, p4

    .line 215
    .line 216
    move-object/from16 v14, p5

    .line 217
    .line 218
    invoke-virtual {v8}, Lbhgt;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Laceh;

    .line 223
    .line 224
    invoke-static {v13}, Laavq;->a(Laboo;)Laasj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v7, v3}, Laceh;->a(Laasl;Laasj;)Laceg;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object/from16 v10, p1

    .line 234
    .line 235
    move-object/from16 v11, p2

    .line 236
    .line 237
    move-object/from16 v12, p3

    .line 238
    .line 239
    move-object/from16 v13, p4

    .line 240
    .line 241
    move-object/from16 v14, p5

    .line 242
    .line 243
    invoke-static {}, Lacef;->b()Laceg;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_3
    move-object v7, v0

    .line 248
    move v9, v1

    .line 249
    move-object v8, v10

    .line 250
    move-object v15, v14

    .line 251
    move-object v10, v4

    .line 252
    :goto_4
    invoke-virtual {v2}, Laceg;->b()Lbhnq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, v2, Laceg;->b:I

    .line 257
    .line 258
    if-ne v1, v6, :cond_b

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-static {v12}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v13, Laboo;

    .line 268
    .line 269
    invoke-virtual {v13}, Laboo;->b()Lbkki;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v1, v2, Laceg;->a:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-static {v0}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    sget-object v16, Lbjwt;->c:Lbjwt;

    .line 280
    .line 281
    check-cast v11, Labjp;

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v17}, Labfm;->a(Ljava/lang/String;ILjava/lang/String;Labjp;Ljava/util/List;Lbkki;Ljava/util/List;Lacdx;Lbjwt;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_b
    :goto_5
    move-object/from16 v16, v13

    .line 291
    .line 292
    check-cast v16, Laboo;

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Laboo;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sget-object v1, Lcgov;->a:Lcgov;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcgov;->b()Lcgow;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lcgow;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_d

    .line 317
    .line 318
    const-string v3, ","

    .line 319
    .line 320
    invoke-static {v3}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v1}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Laboo;->e()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v3, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-virtual/range {v16 .. v16}, Laboo;->b()Lbkki;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v1, v1, Lbkki;->c:I

    .line 363
    .line 364
    invoke-static {v1}, Lbkis;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    sget v1, Lbkis;->a:I

    .line 371
    .line 372
    :cond_e
    sget v3, Lbkis;->c:I

    .line 373
    .line 374
    if-ne v1, v3, :cond_10

    .line 375
    .line 376
    invoke-static {}, Labzr;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    :goto_6
    move v5, v6

    .line 384
    :cond_10
    :goto_7
    invoke-static {v12}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual/range {v16 .. v16}, Laboo;->b()Lbkki;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-lez v0, :cond_11

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    const/4 v6, 0x0

    .line 396
    :goto_8
    move/from16 v18, v6

    .line 397
    .line 398
    iget-object v0, v2, Laceg;->a:Landroid/os/Bundle;

    .line 399
    .line 400
    sget-object v17, Lbjwt;->c:Lbjwt;

    .line 401
    .line 402
    move-object v12, v11

    .line 403
    check-cast v12, Labjp;

    .line 404
    .line 405
    move-object/from16 v19, v0

    .line 406
    .line 407
    move v11, v5

    .line 408
    invoke-direct/range {v7 .. v19}, Labfm;->g(Ljava/lang/String;ILjava/lang/String;ILabjp;Ljava/util/List;Lbkki;Lacdx;Laboo;Lbjwt;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method static synthetic d(Labfm;Ljava/lang/String;Labjp;Ljava/util/List;Lacdx;Lcjdz;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Labfj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Labfj;

    .line 11
    .line 12
    iget v3, v2, Labfj;->e:I

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
    iput v3, v2, Labfj;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Labfj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Labfj;-><init>(Labfm;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Labfj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Labfj;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Labfj;->h:Lacdx;

    .line 41
    .line 42
    iget-object v3, v2, Labfj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v2, Labfj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v2, Labfj;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Labfj;->f:Labfm;

    .line 49
    .line 50
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v0

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Laavq;->c(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, Labfm;->d:Laaxe;

    .line 72
    .line 73
    check-cast v4, Laaxf;

    .line 74
    .line 75
    iget-object v4, v4, Laaxf;->a:Lbhgt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lcgtu;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laceh;

    .line 94
    .line 95
    iput-object v0, v2, Labfj;->f:Labfm;

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    iput-object v6, v2, Labfj;->g:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    iput-object v7, v2, Labfj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    iput-object v8, v2, Labfj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    iput-object v9, v2, Labfj;->h:Lacdx;

    .line 112
    .line 113
    iput v5, v2, Labfj;->e:I

    .line 114
    .line 115
    invoke-interface {v4, v1}, Laceh;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    move-object v4, v7

    .line 123
    move-object v3, v8

    .line 124
    :goto_1
    check-cast v1, Laceg;

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    move-object v7, v6

    .line 128
    move-object v14, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object/from16 v6, p1

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Laceh;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Laceh;->b(Ljava/util/List;)Laceg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v6, p1

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    move-object/from16 v8, p3

    .line 154
    .line 155
    move-object/from16 v9, p4

    .line 156
    .line 157
    invoke-static {}, Lacef;->b()Laceg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    move-object v4, v7

    .line 162
    move-object v11, v8

    .line 163
    move-object v14, v9

    .line 164
    move-object v7, v6

    .line 165
    :goto_3
    move-object v6, v0

    .line 166
    invoke-virtual {v1}, Laceg;->b()Lbhnq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v2, v1, Laceg;->b:I

    .line 171
    .line 172
    if-ne v2, v5, :cond_7

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v2, v6, Labfm;->c:Labgl;

    .line 178
    .line 179
    invoke-static {v11}, Labgl;->a(Ljava/util/List;)Lbkki;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Laceg;->a:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {v0}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v15, Lbjwt;->b:Lbjwt;

    .line 193
    .line 194
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    check-cast v10, Labjp;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v16}, Labfm;->a(Ljava/lang/String;ILjava/lang/String;Labjp;Ljava/util/List;Lbkki;Ljava/util/List;Lacdx;Lbjwt;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 208
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Labos;

    .line 213
    .line 214
    iget-object v2, v2, Labos;->o:Lbkgx;

    .line 215
    .line 216
    iget-object v2, v2, Lbkgx;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {}, Labzr;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v5, v3, :cond_8

    .line 230
    .line 231
    move v10, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v3, 0x2

    .line 234
    move v10, v3

    .line 235
    :goto_5
    iget-object v3, v6, Labfm;->c:Labgl;

    .line 236
    .line 237
    invoke-static {v11}, Labgl;->a(Ljava/util/List;)Lbkki;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    if-lez v2, :cond_9

    .line 245
    .line 246
    move/from16 v17, v5

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move/from16 v17, v0

    .line 250
    .line 251
    :goto_6
    iget-object v0, v1, Laceg;->a:Landroid/os/Bundle;

    .line 252
    .line 253
    sget-object v16, Lbjwt;->b:Lbjwt;

    .line 254
    .line 255
    check-cast v4, Labjp;

    .line 256
    .line 257
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/4 v8, 0x1

    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    move-object v12, v11

    .line 264
    move-object v11, v4

    .line 265
    invoke-direct/range {v6 .. v18}, Labfm;->g(Ljava/lang/String;ILjava/lang/String;ILabjp;Ljava/util/List;Lbkki;Lacdx;Laboo;Lbjwt;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method static synthetic e(Labfm;Ljava/lang/String;Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Labfk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Labfk;

    .line 9
    .line 10
    iget v2, v1, Labfk;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Labfk;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Labfk;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Labfk;-><init>(Labfm;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Labfk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v3, v1, Labfk;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Labfk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Labfk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Labfk;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Labfk;->f:Labfm;

    .line 45
    .line 46
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Laavq;->c(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Labfm;->d:Laaxe;

    .line 68
    .line 69
    check-cast v3, Laaxf;

    .line 70
    .line 71
    iget-object v3, v3, Laaxf;->a:Lbhgt;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcgtu;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laceh;

    .line 90
    .line 91
    iput-object p0, v1, Labfk;->f:Labfm;

    .line 92
    .line 93
    iput-object p1, v1, Labfk;->g:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    iput-object v6, v1, Labfk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    iput-object v7, v1, Labfk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v1, Labfk;->e:I

    .line 104
    .line 105
    invoke-interface {v3, v0}, Laceh;->h(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    move-object v3, p1

    .line 113
    move-object v2, v6

    .line 114
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v13, v0

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v6, p2

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laceh;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Laceh;->d(Ljava/util/List;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object/from16 v6, p2

    .line 137
    .line 138
    move-object/from16 v7, p3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_2
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v13, v0

    .line 144
    :goto_3
    sget-object p0, Lbkki;->a:Lbkki;

    .line 145
    .line 146
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lbkkh;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbkkj;->c(Lbkkh;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbkkj;->b(Lbkkh;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbkkj;->a(Lbkkh;)Lbkki;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v11, Lbjwt;->d:Lbjwt;

    .line 166
    .line 167
    check-cast v6, Labjp;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v1 .. v13}, Labfm;->g(Ljava/lang/String;ILjava/lang/String;ILabjp;Ljava/util/List;Lbkki;Lacdx;Laboo;Lbjwt;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method static synthetic f(Labfm;Ljava/lang/String;Labjp;Labos;Lcjdz;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Labfl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Labfl;

    .line 9
    .line 10
    iget v2, v1, Labfl;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Labfl;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Labfl;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Labfl;-><init>(Labfm;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Labfl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v3, v1, Labfl;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Labfl;->g:Labos;

    .line 39
    .line 40
    iget-object v2, v1, Labfl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v1, Labfl;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Labfl;->e:Labfm;

    .line 45
    .line 46
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Laavq;->b(Labos;)Laasl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Labfm;->d:Laaxe;

    .line 68
    .line 69
    invoke-static {v3, v0}, Laaxd;->a(Laaxe;Laasl;)Lbhgt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcgtu;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laceh;

    .line 90
    .line 91
    iput-object p0, v1, Labfl;->e:Labfm;

    .line 92
    .line 93
    iput-object p1, v1, Labfl;->f:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    iput-object v6, v1, Labfl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    iput-object v7, v1, Labfl;->g:Labos;

    .line 102
    .line 103
    iput v4, v1, Labfl;->d:I

    .line 104
    .line 105
    invoke-interface {v3, v0}, Laceh;->g(Laasl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    move-object v3, p1

    .line 113
    move-object v2, v6

    .line 114
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v13, v0

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v6, p2

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laceh;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Laceh;->c(Laasl;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object/from16 v6, p2

    .line 137
    .line 138
    move-object/from16 v7, p3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_2
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v13, v0

    .line 144
    :goto_3
    invoke-static {v7}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object p0, Lbkki;->a:Lbkki;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbkkh;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbkkj;->c(Lbkkh;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbkkj;->b(Lbkkh;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lbkkj;->a(Lbkkh;)Lbkki;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v11, Lbjwt;->j:Lbjwt;

    .line 170
    .line 171
    check-cast v6, Labjp;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct/range {v1 .. v13}, Labfm;->g(Ljava/lang/String;ILjava/lang/String;ILabjp;Ljava/util/List;Lbkki;Lacdx;Laboo;Lbjwt;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method private final g(Ljava/lang/String;ILjava/lang/String;ILabjp;Ljava/util/List;Lbkki;Lacdx;Laboo;Lbjwt;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labfm;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Labee;->i(Landroid/content/Intent;Labjp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Labee;->l(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Labee;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p7}, Labee;->q(Landroid/content/Intent;Lbkki;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p8}, Labee;->n(Landroid/content/Intent;Lacdx;)V

    .line 18
    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p9}, Laboo;->l()Lbkex;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lbklq;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 31
    .line 32
    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0, p10}, Labee;->o(Landroid/content/Intent;Lbjwt;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p12}, Labee;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    if-eqz p11, :cond_1

    .line 43
    .line 44
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move p4, p5

    .line 50
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    const/4 p9, 0x0

    .line 55
    if-ne p8, p5, :cond_2

    .line 56
    .line 57
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    check-cast p6, Labos;

    .line 62
    .line 63
    invoke-static {v0, p6}, Labee;->p(Landroid/content/Intent;Labos;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    check-cast p6, Labos;

    .line 72
    .line 73
    invoke-static {v0, p6}, Labee;->m(Landroid/content/Intent;Labos;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/high16 p6, 0x8000000

    .line 77
    .line 78
    if-ne p4, p5, :cond_5

    .line 79
    .line 80
    iget-object p4, p0, Labfm;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object p5, p0, Labfm;->b:Labji;

    .line 83
    .line 84
    invoke-virtual {p5}, Labji;->c()Labjj;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    check-cast p5, Labjg;

    .line 91
    .line 92
    iget-object p5, p5, Labjg;->h:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p5, 0x0

    .line 96
    :goto_1
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3, p2}, Labgn;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {}, Labfh;->a()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    or-int/2addr p2, p6

    .line 110
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Required value was null."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    iget p4, p7, Lbkki;->c:I

    .line 127
    .line 128
    invoke-static {p4}, Lbkis;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_6

    .line 133
    .line 134
    sget p4, Lbkis;->a:I

    .line 135
    .line 136
    :cond_6
    sget p5, Lbkis;->c:I

    .line 137
    .line 138
    if-ne p4, p5, :cond_7

    .line 139
    .line 140
    const/high16 p4, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p4, p0, Labfm;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Labgn;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {}, Labfh;->a()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    or-int/2addr p2, p6

    .line 156
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Labjp;Ljava/util/List;Lbkki;Ljava/util/List;Lacdx;Lbjwt;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {p7}, Lcjbu;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {}, Labzr;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "chime://"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {v0, p4}, Labee;->i(Landroid/content/Intent;Labjp;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Labee;->l(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p3}, Labee;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p6}, Labee;->q(Landroid/content/Intent;Lbkki;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p8}, Labee;->n(Landroid/content/Intent;Lacdx;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p9}, Labee;->o(Landroid/content/Intent;Lbjwt;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p10}, Labee;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const/4 p6, 0x1

    .line 132
    const/4 p8, 0x0

    .line 133
    if-ne p4, p6, :cond_4

    .line 134
    .line 135
    invoke-interface {p5, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Labos;

    .line 140
    .line 141
    invoke-static {v0, p4}, Labee;->p(Landroid/content/Intent;Labos;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {p5, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Labos;

    .line 150
    .line 151
    invoke-static {v0, p4}, Labee;->m(Landroid/content/Intent;Labos;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {p1, p3, p2}, Labgn;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Labfm;->a:Landroid/content/Context;

    .line 159
    .line 160
    new-array p3, p8, [Landroid/content/Intent;

    .line 161
    .line 162
    invoke-interface {p7, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, [Landroid/content/Intent;

    .line 167
    .line 168
    invoke-static {}, Labfh;->a()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    const/high16 p5, 0x8000000

    .line 173
    .line 174
    or-int/2addr p4, p5

    .line 175
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "Collaborator intents should not be empty"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labfm;->b:Labji;

    .line 9
    .line 10
    invoke-virtual {v1}, Labji;->c()Labjj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Labjg;

    .line 17
    .line 18
    iget-object v1, v1, Labjg;->i:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Labfm;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
