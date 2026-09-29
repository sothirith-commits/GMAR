.class public final Lvdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvda;


# static fields
.field private static final c:Larvh;


# instance fields
.field public final a:Lvdf;

.field public final b:Lbmav;

.field private final d:Lvdm;

.field private final e:Lvdq;

.field private final f:Lvtu;

.field private final g:Landroid/content/Context;


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
    sput-object v0, Lvdi;->c:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvdf;Lvdm;Lvdq;Lbmav;Lvtu;Landroid/content/Context;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lvdi;->a:Lvdf;

    .line 21
    .line 22
    iput-object p2, p0, Lvdi;->d:Lvdm;

    .line 23
    .line 24
    iput-object p3, p0, Lvdi;->e:Lvdq;

    .line 25
    .line 26
    iput-object p4, p0, Lvdi;->b:Lbmav;

    .line 27
    .line 28
    iput-object p5, p0, Lvdi;->f:Lvtu;

    .line 29
    .line 30
    iput-object p6, p0, Lvdi;->g:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lvdi;->c(Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 12
    return-object p1
.end method

.method public final b(Lvbq;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvdi;->e:Lvdq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvdq;->a(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 14
    return-object p1
.end method

.method public final c(Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v2, v0, Lvdg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lvdg;

    .line 12
    .line 13
    iget v3, v2, Lvdg;->f:I

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
    iput v3, v2, Lvdg;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvdg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lvdg;-><init>(Lvdi;Lbmar;)V

    .line 29
    :goto_0
    move-object v10, v2

    .line 30
    .line 31
    iget-object v0, v10, Lvdg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v2, v10, Lvdg;->f:I

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v15, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v15, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v13, :cond_2

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget-object v2, v10, Lvdg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v10, Lvdg;->h:Lvld;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbmjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v13, 0x0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/4 v13, 0x0

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    iget-boolean v2, v10, Lvdg;->c:Z

    .line 80
    .line 81
    iget-boolean v3, v10, Lvdg;->b:Z

    .line 82
    .line 83
    iget-object v5, v10, Lvdg;->g:Lvbg;

    .line 84
    .line 85
    iget-object v6, v10, Lvdg;->i:Lvkg;

    .line 86
    .line 87
    iget-object v7, v10, Lvdg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v10, Lvdg;->h:Lvld;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 93
    move-object v4, v6

    .line 94
    move v6, v3

    .line 95
    move-object v3, v7

    .line 96
    move v7, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lvkg;->e()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v3, v1, Lvdi;->a:Lvdf;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lbjty;->c()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v15, v10, Lvdg;->f:I

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    move-object/from16 v6, p3

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    move/from16 v8, p5

    .line 133
    move-object v11, v10

    .line 134
    move v10, v0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v3 .. v11}, Lvdf;->b(Lvdf;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZZLbmar;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-ne v0, v12, :cond_a

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Lvdi;->d:Lvdm;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lvkg;->a()J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    const-wide/16 v7, 0x1388

    .line 151
    add-long/2addr v5, v7

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    iput-object v2, v10, Lvdg;->h:Lvld;

    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    iput-object v7, v10, Lvdg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v8, p3

    .line 162
    .line 163
    iput-object v8, v10, Lvdg;->i:Lvkg;

    .line 164
    .line 165
    move-object/from16 v9, p4

    .line 166
    .line 167
    iput-object v9, v10, Lvdg;->g:Lvbg;

    .line 168
    .line 169
    move/from16 v4, p5

    .line 170
    .line 171
    iput-boolean v4, v10, Lvdg;->b:Z

    .line 172
    .line 173
    move/from16 v11, p6

    .line 174
    .line 175
    iput-boolean v11, v10, Lvdg;->c:Z

    .line 176
    .line 177
    iput v3, v10, Lvdg;->f:I

    .line 178
    .line 179
    move-wide/from16 v20, v5

    .line 180
    move-object v5, v7

    .line 181
    .line 182
    move-wide/from16 v6, v20

    .line 183
    move-object v3, v0

    .line 184
    move-object v8, v9

    .line 185
    move v9, v4

    .line 186
    move-object v4, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v3 .. v10}, Lvdm;->c(Lvdm;Lvld;Ljava/util/List;JLvbg;ZLbmar;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-ne v0, v12, :cond_7

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_7
    move-object/from16 v8, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move/from16 v6, p5

    .line 206
    move v7, v11

    .line 207
    :goto_2
    move-object v11, v0

    .line 208
    .line 209
    check-cast v11, Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lvkg;->e()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lvkg;->a()J

    .line 219
    move-result-wide v16

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    cmp-long v0, v16, v18

    .line 224
    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    :cond_8
    sget-object v0, Lvdi;->c:Larvh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    const-string v2, "Suspending until operation is finished."

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v2}, Larve;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lvkg;->a()J

    .line 244
    move-result-wide v14

    .line 245
    .line 246
    const-string v2, " - Suspending timeout time: %d ms."

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2, v14, v15}, Larve;->v(Ljava/lang/String;J)V

    .line 250
    .line 251
    :try_start_1
    sget-wide v14, Lbmfh;->a:J
    :try_end_1
    .catch Lbmjd; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 252
    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v4}, Lvkg;->a()J

    .line 255
    move-result-wide v14

    .line 256
    .line 257
    sget-object v0, Lbmfj;->c:Lbmfj;

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v15, v0}, Lbmdl;->m(JLbmfj;)J

    .line 261
    move-result-wide v14

    .line 262
    .line 263
    new-instance v0, Lvdh;
    :try_end_2
    .catch Lbmjd; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 264
    move-object v2, v8

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    .line 269
    .line 270
    :try_start_3
    invoke-direct/range {v0 .. v9}, Lvdh;-><init>(Lvdi;Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;I)V

    .line 271
    .line 272
    iput-object v2, v10, Lvdg;->h:Lvld;

    .line 273
    .line 274
    iput-object v11, v10, Lvdg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v13, v10, Lvdg;->i:Lvkg;

    .line 277
    .line 278
    iput-object v13, v10, Lvdg;->g:Lvbg;

    .line 279
    const/4 v3, 0x3

    .line 280
    .line 281
    iput v3, v10, Lvdg;->f:I

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v15, v0, v10}, Lbknd;->i(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 285
    move-result-object v0
    :try_end_3
    .catch Lbmjd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 286
    .line 287
    if-eq v0, v12, :cond_9

    .line 288
    move-object v3, v2

    .line 289
    move-object v2, v11

    .line 290
    .line 291
    :goto_3
    :try_start_4
    sget-object v0, Lvdi;->c:Larvh;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    const-string v4, "onNotificationReceived operation is finished."

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v4}, Larve;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Lbmjd; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_a

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :catch_3
    move-exception v0

    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_8

    .line 308
    :catch_4
    move-exception v0

    .line 309
    goto :goto_5

    .line 310
    :catch_5
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :catch_6
    move-exception v0

    .line 313
    move-object v2, v8

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_4
    const/4 v6, 0x0

    .line 316
    goto :goto_7

    .line 317
    :catch_7
    move-exception v0

    .line 318
    move-object v2, v8

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_5
    move-object v3, v2

    .line 321
    move-object v2, v11

    .line 322
    .line 323
    :goto_6
    sget-object v4, Lvdi;->c:Larvh;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    const-string v5, "onNotificationReceived operation failed, Retrying in scheduled notification receiver."

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    iget-object v4, v1, Lvdi;->f:Lvtu;

    .line 335
    .line 336
    iget-object v5, v1, Lvdi;->g:Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ltui;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    const/4 v6, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5, v6, v0}, Lvtu;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 349
    goto :goto_9

    .line 350
    :catch_8
    move-exception v0

    .line 351
    move-object v2, v8

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_7
    move-object v3, v2

    .line 355
    move-object v2, v11

    .line 356
    .line 357
    :goto_8
    sget-object v4, Lvdi;->c:Larvh;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    const-string v5, "Operation hit a timeout, Retrying in scheduled notification receiver."

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v5, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    iget-object v4, v1, Lvdi;->f:Lvtu;

    .line 369
    .line 370
    iget-object v5, v1, Lvdi;->g:Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ltui;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    const/4 v7, 0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5, v7, v0}, Lvtu;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 383
    :goto_9
    move v14, v6

    .line 384
    .line 385
    :goto_a
    if-eqz v14, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    iget-object v0, v1, Lvdi;->d:Lvdm;

    .line 394
    .line 395
    iput-object v13, v10, Lvdg;->h:Lvld;

    .line 396
    .line 397
    iput-object v13, v10, Lvdg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v13, v10, Lvdg;->i:Lvkg;

    .line 400
    .line 401
    iput-object v13, v10, Lvdg;->g:Lvbg;

    .line 402
    const/4 v4, 0x4

    .line 403
    .line 404
    iput v4, v10, Lvdg;->f:I

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3, v2, v10}, Lvdm;->a(Lvdm;Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-ne v0, v12, :cond_a

    .line 411
    :cond_9
    :goto_b
    return-object v12

    .line 412
    .line 413
    :cond_a
    :goto_c
    sget-object v0, Lblyx;->a:Lblyx;

    .line 414
    return-object v0
.end method
