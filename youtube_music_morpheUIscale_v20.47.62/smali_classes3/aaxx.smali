.class public final Laaxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxk;


# static fields
.field private static final c:Lbhwl;


# instance fields
.field public final a:Laaxs;

.field public final b:Lcjeh;

.field private final d:Laayb;

.field private final e:Laayf;

.field private final f:Labzf;

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
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaxx;->c:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Laaxs;Laayb;Laayf;Lcjeh;Labzf;Landroid/content/Context;)V
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
    iput-object p1, p0, Laaxx;->a:Laaxs;

    .line 21
    .line 22
    iput-object p2, p0, Laaxx;->d:Laayb;

    .line 23
    .line 24
    iput-object p3, p0, Laaxx;->e:Laayf;

    .line 25
    .line 26
    iput-object p4, p0, Laaxx;->b:Lcjeh;

    .line 27
    .line 28
    iput-object p5, p0, Laaxx;->f:Labzf;

    .line 29
    .line 30
    iput-object p6, p0, Laaxx;->g:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Laaxx;->c(Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcjel;->a:Lcjel;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 12
    return-object p1
.end method

.method public final b(Laavj;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laaxx;->e:Laayf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laayf;->a(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcjel;->a:Lcjel;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 14
    return-object p1
.end method

.method public final c(Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    instance-of v2, v0, Laaxu;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Laaxu;

    .line 12
    .line 13
    iget v3, v2, Laaxu;->h:I

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
    iput v3, v2, Laaxu;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laaxu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Laaxu;-><init>(Laaxx;Lcjdz;)V

    .line 29
    :goto_0
    move-object v10, v2

    .line 30
    .line 31
    iget-object v0, v10, Laaxu;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v2, v10, Laaxu;->h:I

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
    iget-object v2, v10, Laaxu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v10, Laaxu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcjpb; {:try_start_0 .. :try_end_0} :catch_1
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
    goto/16 :goto_5

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-boolean v2, v10, Laaxu;->e:Z

    .line 80
    .line 81
    iget-boolean v3, v10, Laaxu;->d:Z

    .line 82
    .line 83
    iget-object v5, v10, Laaxu;->i:Laauv;

    .line 84
    .line 85
    iget-object v6, v10, Laaxu;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v10, Laaxu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v10, Laaxu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 93
    move-object v4, v0

    .line 94
    move v0, v3

    .line 95
    move-object v3, v7

    .line 96
    move-object v9, v8

    .line 97
    move v7, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Labie;->g()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v3, v1, Laaxx;->a:Laaxs;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcgtl;->c()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v15, v10, Laaxu;->h:I

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    move-object/from16 v6, p3

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    move/from16 v8, p5

    .line 134
    move-object v11, v10

    .line 135
    move v10, v0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v3 .. v11}, Laaxs;->b(Laaxs;Labjp;Ljava/util/List;Labie;Laauv;ZZZLcjdz;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-ne v0, v12, :cond_a

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_6
    iget-object v0, v1, Laaxx;->d:Laayb;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Labie;->c()J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    const-wide/16 v7, 0x1388

    .line 152
    add-long/2addr v5, v7

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    iput-object v2, v10, Laaxu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    iput-object v7, v10, Laaxu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v8, p3

    .line 163
    .line 164
    iput-object v8, v10, Laaxu;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v9, p4

    .line 167
    .line 168
    iput-object v9, v10, Laaxu;->i:Laauv;

    .line 169
    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    iput-boolean v4, v10, Laaxu;->d:Z

    .line 173
    .line 174
    move/from16 v11, p6

    .line 175
    .line 176
    iput-boolean v11, v10, Laaxu;->e:Z

    .line 177
    .line 178
    iput v3, v10, Laaxu;->h:I

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    move-object v5, v7

    .line 182
    .line 183
    move-wide/from16 v6, v20

    .line 184
    move-object v3, v0

    .line 185
    move-object v8, v9

    .line 186
    move v9, v4

    .line 187
    move-object v4, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v3 .. v10}, Laayb;->c(Laayb;Labjp;Ljava/util/List;JLaauv;ZLcjdz;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-ne v0, v12, :cond_7

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_7
    move-object/from16 v9, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move-object/from16 v6, p3

    .line 203
    .line 204
    move-object/from16 v5, p4

    .line 205
    move-object v4, v0

    .line 206
    move v7, v11

    .line 207
    .line 208
    move/from16 v0, p5

    .line 209
    :goto_2
    move-object v11, v4

    .line 210
    .line 211
    check-cast v11, Ljava/util/List;

    .line 212
    move-object v4, v6

    .line 213
    .line 214
    check-cast v4, Labie;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Labie;->g()Z

    .line 218
    move-result v8

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Labie;->c()J

    .line 224
    move-result-wide v16

    .line 225
    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    cmp-long v8, v16, v18

    .line 229
    .line 230
    if-lez v8, :cond_a

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v4}, Labie;->c()J

    .line 234
    .line 235
    :try_start_1
    sget v4, Lcjkb;->a:I

    .line 236
    move-object v4, v6

    .line 237
    .line 238
    check-cast v4, Labie;
    :try_end_1
    .catch Lcjpb; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 239
    .line 240
    move-object/from16 p1, v3

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v4}, Labie;->c()J

    .line 244
    move-result-wide v2

    .line 245
    .line 246
    sget-object v4, Lcjke;->c:Lcjke;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v4}, Lcjkd;->e(JLcjke;)J

    .line 250
    move-result-wide v2

    .line 251
    move-object v4, v6

    .line 252
    move v6, v0

    .line 253
    .line 254
    new-instance v0, Laaxw;

    .line 255
    .line 256
    move-wide/from16 v16, v2

    .line 257
    move-object v2, v9

    .line 258
    .line 259
    check-cast v2, Labjp;

    .line 260
    .line 261
    check-cast v4, Labie;
    :try_end_2
    .catch Lcjpb; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 262
    const/4 v8, 0x0

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move-wide/from16 v14, v16

    .line 267
    const/4 v13, 0x0

    .line 268
    .line 269
    .line 270
    :try_start_3
    invoke-direct/range {v0 .. v8}, Laaxw;-><init>(Laaxx;Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)V

    .line 271
    .line 272
    iput-object v9, v10, Laaxu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v11, v10, Laaxu;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v13, v10, Laaxu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v13, v10, Laaxu;->i:Laauv;

    .line 279
    const/4 v2, 0x3

    .line 280
    .line 281
    iput v2, v10, Laaxu;->h:I

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v15, v0, v10}, Lcjpe;->b(JLcjgd;Lcjdz;)Ljava/lang/Object;

    .line 285
    move-result-object v0
    :try_end_3
    .catch Lcjpb; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    .line 287
    if-eq v0, v12, :cond_9

    .line 288
    move-object v3, v9

    .line 289
    move-object v2, v11

    .line 290
    :goto_3
    const/4 v14, 0x1

    .line 291
    goto :goto_9

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :catch_3
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :catch_4
    move-exception v0

    .line 297
    const/4 v13, 0x0

    .line 298
    goto :goto_4

    .line 299
    :catch_5
    move-exception v0

    .line 300
    const/4 v13, 0x0

    .line 301
    goto :goto_6

    .line 302
    :catch_6
    move-exception v0

    .line 303
    move-object v13, v2

    .line 304
    :goto_4
    move-object v3, v9

    .line 305
    move-object v2, v11

    .line 306
    .line 307
    :goto_5
    sget-object v4, Laaxx;->c:Lbhwl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    const-string v5, "onNotificationReceived operation failed, Retrying in scheduled notification receiver."

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    iget-object v4, v1, Laaxx;->f:Labzf;

    .line 319
    .line 320
    iget-object v5, v1, Laaxx;->g:Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Laaxt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    const/4 v6, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5, v6, v0}, Labzf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 333
    goto :goto_8

    .line 334
    :catch_7
    move-exception v0

    .line 335
    move-object v13, v2

    .line 336
    :goto_6
    const/4 v6, 0x0

    .line 337
    move-object v3, v9

    .line 338
    move-object v2, v11

    .line 339
    .line 340
    :goto_7
    sget-object v4, Laaxx;->c:Lbhwl;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    const-string v5, "Operation hit a timeout, Retrying in scheduled notification receiver."

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    iget-object v4, v1, Laaxx;->f:Labzf;

    .line 352
    .line 353
    iget-object v5, v1, Laaxx;->g:Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Laaxt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    const/4 v7, 0x1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5, v7, v0}, Labzf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    :goto_8
    move v14, v6

    .line 367
    .line 368
    :goto_9
    if-eqz v14, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    iget-object v0, v1, Laaxx;->d:Laayb;

    .line 377
    .line 378
    iput-object v13, v10, Laaxu;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v10, Laaxu;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v13, v10, Laaxu;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v10, Laaxu;->i:Laauv;

    .line 385
    const/4 v4, 0x4

    .line 386
    .line 387
    iput v4, v10, Laaxu;->h:I

    .line 388
    .line 389
    check-cast v3, Labjp;

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v3, v2, v10}, Laayb;->a(Laayb;Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    if-ne v0, v12, :cond_a

    .line 396
    :cond_9
    :goto_a
    return-object v12

    .line 397
    .line 398
    :cond_a
    :goto_b
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 399
    return-object v0
.end method
