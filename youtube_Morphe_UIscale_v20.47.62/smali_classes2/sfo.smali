.class public final Lsfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lseu;

.field private final b:Lsey;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lsey;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lsfr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lsfr;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lset;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lset;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lset;->a()V

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iput-object p1, v1, Lset;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v1, Lset;->c:Larif;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lset;->a()V

    .line 38
    .line 39
    iget-byte p1, v1, Lset;->e:B

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lset;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lseu;

    .line 50
    .line 51
    iget-object v2, v1, Lset;->b:Larif;

    .line 52
    .line 53
    iget-object v3, v1, Lset;->c:Larif;

    .line 54
    .line 55
    iget-object v1, v1, Lset;->d:Larif;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v3, v1}, Lseu;-><init>(Landroid/content/Context;Larif;Larif;Larif;)V

    .line 59
    .line 60
    iput-object v0, p0, Lsfo;->a:Lseu;

    .line 61
    .line 62
    iput-object p2, p0, Lsfo;->b:Lsey;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    iget-object p2, v1, Lset;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const-string p2, " context"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_2
    iget-byte p2, v1, Lset;->e:B

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const-string p2, " googlerOverridesCheckbox"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "Missing required properties:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2

    .line 103
    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Null context"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public static b(Landroid/content/Context;Lses;)Lqgz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsfo;

    .line 3
    .line 4
    new-instance v1, Lsey;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsey;-><init>(Lses;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lsfo;-><init>(Landroid/content/Context;Lsey;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Latqt;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Latqt;->H()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v2, Lsew;->a:Lsev;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    iget-object v2, v1, Lsfo;->a:Lseu;

    .line 25
    .line 26
    sget-object v3, Lsew;->b:Lases;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lsfm;->a(Lseu;Lases;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbjqi;->c()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    sget-object v3, Lsex;->a:Lsex;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-class v3, Lsex;

    .line 43
    monitor-enter v3

    .line 44
    .line 45
    :try_start_0
    sget-object v5, Lsex;->a:Lsex;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Lsex;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Lsex;-><init>()V

    .line 53
    .line 54
    sput-object v5, Lsex;->a:Lsex;

    .line 55
    :cond_0
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v3, v1, Lsfo;->b:Lsey;

    .line 62
    .line 63
    sget-object v5, Lsex;->a:Lsex;

    .line 64
    .line 65
    iget-object v3, v3, Lsey;->a:Lses;

    .line 66
    .line 67
    sget-object v5, Lsew;->a:Lsev;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lses;->a()Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    :goto_1
    move v9, v4

    .line 75
    move v11, v9

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    const/4 v6, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Latvp;->a(I)I

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    sget-object v8, Latvs;->a:Latvs;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v9, Latvs;

    .line 102
    .line 103
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iput-object v7, v9, Latvs;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v9, Latvs;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Latvs;

    .line 118
    .line 119
    sget-object v8, Lsex;->b:Lases;

    .line 120
    .line 121
    sget-object v9, Lsfq;->a:Lsfp;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    sget-boolean v9, Lsfq;->c:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v8}, Lsfq;->a(Lseu;Lases;)Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-eq v9, v10, :cond_a

    .line 132
    .line 133
    :cond_4
    sget-object v9, Lsfq;->b:Ljava/lang/Object;

    .line 134
    monitor-enter v9

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {v2, v8}, Lsfq;->a(Lseu;Lases;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    sget-object v10, Lsfq;->a:Lsfp;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    sget-boolean v10, Lsfq;->c:Z

    .line 145
    .line 146
    if-eq v10, v8, :cond_9

    .line 147
    .line 148
    :cond_5
    if-eqz v8, :cond_8

    .line 149
    .line 150
    sget-object v10, Largr;->a:Largr;

    .line 151
    .line 152
    sget-object v11, Lbjqi;->a:Lbjqi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lbjqi;->b()Lbjqj;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Lbjqj;->k()Z

    .line 160
    move-result v12

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lbjqi;->b()Lbjqj;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-interface {v11}, Lbjqj;->l()Z

    .line 170
    move-result v11

    .line 171
    .line 172
    if-nez v11, :cond_6

    .line 173
    .line 174
    iget-object v11, v2, Lseu;->a:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    const-string v12, "app.revanced.android.gms"

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v10, v2, Lseu;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v11, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 191
    .line 192
    sget-object v12, Lqgm;->l:Ljava/util/List;

    .line 193
    .line 194
    new-instance v12, Lqgg;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12, v10, v11}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lqgg;->a()Lqgm;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    :cond_7
    new-instance v11, Lsfn;

    .line 208
    .line 209
    iget-object v12, v2, Lseu;->a:Landroid/content/Context;

    .line 210
    .line 211
    const-string v13, "COLLECTION_BASIS_VERIFIER"

    .line 212
    .line 213
    sget-object v14, Lqgm;->l:Ljava/util/List;

    .line 214
    .line 215
    new-instance v14, Lqgg;

    .line 216
    .line 217
    .line 218
    invoke-direct {v14, v12, v13}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Lqgg;->a()Lqgm;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v13, v10, v12}, Lsfn;-><init>(Lqgm;Larif;Landroid/content/Context;)V

    .line 226
    .line 227
    sput-object v11, Lsfq;->a:Lsfp;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_8
    new-instance v10, Lsfz;

    .line 231
    .line 232
    .line 233
    invoke-direct {v10}, Lsfz;-><init>()V

    .line 234
    .line 235
    sput-object v10, Lsfq;->a:Lsfp;

    .line 236
    .line 237
    :goto_2
    sput-boolean v8, Lsfq;->c:Z

    .line 238
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 239
    .line 240
    :cond_a
    sget-object v8, Lsfq;->a:Lsfp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v5, v5, Lsev;->b:Lsfg;

    .line 246
    .line 247
    iget v9, v7, Latvs;->b:I

    .line 248
    .line 249
    if-ne v9, v4, :cond_c

    .line 250
    .line 251
    check-cast v5, Lsfh;

    .line 252
    .line 253
    iget-object v5, v5, Lsfh;->b:Lsfe;

    .line 254
    .line 255
    iget-object v9, v7, Latvs;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v9

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Latvp;->a(I)I

    .line 265
    move-result v9

    .line 266
    .line 267
    if-nez v9, :cond_b

    .line 268
    move v9, v4

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-interface {v5, v9, v2}, Lsfe;->a(ILseu;)Lsfd;

    .line 272
    move-result-object v5

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_c
    check-cast v5, Lsfh;

    .line 276
    .line 277
    iget-object v5, v5, Lsfh;->b:Lsfe;

    .line 278
    .line 279
    new-instance v9, Lsfk;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v5, v7, v2}, Lsfk;-><init>(Lsfe;Latvs;Lseu;)V

    .line 283
    move-object v5, v9

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-interface {v5}, Lsfd;->a()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {}, Lsao;->e()Z

    .line 295
    move-result v5

    .line 296
    const/4 v9, 0x0

    .line 297
    .line 298
    if-eqz v5, :cond_29

    .line 299
    .line 300
    sget-object v5, Lsex;->b:Lases;

    .line 301
    .line 302
    sget-object v10, Lsfw;->a:Lsfw;

    .line 303
    .line 304
    if-nez v10, :cond_f

    .line 305
    .line 306
    const-class v10, Lsfw;

    .line 307
    monitor-enter v10

    .line 308
    .line 309
    :try_start_2
    sget-object v11, Lsfw;->a:Lsfw;

    .line 310
    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    new-instance v11, Lsfw;

    .line 314
    .line 315
    new-instance v12, Labsw;

    .line 316
    .line 317
    .line 318
    invoke-direct {v12, v4}, Labsw;-><init>(I)V

    .line 319
    .line 320
    sget-object v13, Lario;->a:Ljava/util/Random;

    .line 321
    .line 322
    .line 323
    invoke-direct {v11, v2, v12, v13}, Lsfw;-><init>(Lseu;Lsak;Ljava/util/Random;)V

    .line 324
    .line 325
    sput-object v11, Lsfw;->a:Lsfw;

    .line 326
    :cond_e
    monitor-exit v10

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_f
    :goto_4
    iget v3, v3, Lses;->a:I

    .line 333
    .line 334
    sget-object v10, Lsfw;->a:Lsfw;

    .line 335
    array-length v0, v0

    .line 336
    .line 337
    new-instance v11, Ljava/util/ArrayDeque;

    .line 338
    .line 339
    .line 340
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 341
    .line 342
    sget-object v12, Latvu;->a:Latvu;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    check-cast v12, Latrq;

    .line 349
    .line 350
    iget-object v13, v2, Lseu;->a:Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v15, v12, Latrq;->instance:Latrw;

    .line 360
    .line 361
    check-cast v15, Latvu;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    move/from16 p1, v6

    .line 367
    .line 368
    iget v6, v15, Latvu;->b:I

    .line 369
    or-int/2addr v6, v4

    .line 370
    .line 371
    iput v6, v15, Latvu;->b:I

    .line 372
    .line 373
    iput-object v14, v15, Latvu;->c:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v13}, Lases;->u(Landroid/content/Context;)I

    .line 377
    move-result v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v6, v12, Latrq;->instance:Latrw;

    .line 383
    .line 384
    check-cast v6, Latvu;

    .line 385
    .line 386
    iget v13, v6, Latvu;->b:I

    .line 387
    .line 388
    or-int/lit8 v13, v13, 0x2

    .line 389
    .line 390
    iput v13, v6, Latvu;->b:I

    .line 391
    .line 392
    iput v5, v6, Latvu;->d:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v5, v12, Latrq;->instance:Latrw;

    .line 398
    .line 399
    check-cast v5, Latvu;

    .line 400
    .line 401
    iget v6, v5, Latvu;->b:I

    .line 402
    const/4 v13, 0x4

    .line 403
    or-int/2addr v6, v13

    .line 404
    .line 405
    iput v6, v5, Latvu;->b:I

    .line 406
    int-to-long v14, v3

    .line 407
    .line 408
    iput-wide v14, v5, Latvu;->e:J

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lbjqi;->c()Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eq v4, v3, :cond_10

    .line 415
    move v3, v4

    .line 416
    goto :goto_5

    .line 417
    .line 418
    :cond_10
    move/from16 v3, p1

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v5, v12, Latrq;->instance:Latrw;

    .line 424
    .line 425
    check-cast v5, Latvu;

    .line 426
    .line 427
    iget v6, v5, Latvu;->b:I

    .line 428
    .line 429
    or-int/lit16 v6, v6, 0x1000

    .line 430
    .line 431
    iput v6, v5, Latvu;->b:I

    .line 432
    .line 433
    iput v3, v5, Latvu;->n:I

    .line 434
    int-to-long v5, v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v0, v12, Latrq;->instance:Latrw;

    .line 440
    .line 441
    check-cast v0, Latvu;

    .line 442
    .line 443
    iget v3, v0, Latvu;->b:I

    .line 444
    .line 445
    or-int/lit8 v3, v3, 0x10

    .line 446
    .line 447
    iput v3, v0, Latvu;->b:I

    .line 448
    .line 449
    iput-wide v5, v0, Latvu;->g:J

    .line 450
    .line 451
    sget v0, Larnr;->d:I

    .line 452
    .line 453
    new-instance v0, Larnm;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0}, Larnm;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v5

    .line 465
    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Ladeh;

    .line 475
    .line 476
    iget v5, v5, Ladeh;->a:I

    .line 477
    .line 478
    .line 479
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 484
    goto :goto_6

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 494
    .line 495
    check-cast v3, Latvu;

    .line 496
    .line 497
    iget-object v5, v3, Latvu;->k:Latsh;

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Latsh;->c()Z

    .line 501
    move-result v6

    .line 502
    .line 503
    if-nez v6, :cond_12

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    iput-object v5, v3, Latvu;->k:Latsh;

    .line 510
    .line 511
    :cond_12
    iget-object v3, v3, Latvu;->k:Latsh;

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v0, v12, Latrq;->instance:Latrw;

    .line 520
    .line 521
    check-cast v0, Latvu;

    .line 522
    const/4 v3, 0x3

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Laqzr;->C(I)I

    .line 526
    move-result v3

    .line 527
    .line 528
    iput v3, v0, Latvu;->h:I

    .line 529
    .line 530
    iget v3, v0, Latvu;->b:I

    .line 531
    .line 532
    or-int/lit8 v3, v3, 0x40

    .line 533
    .line 534
    iput v3, v0, Latvu;->b:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v0, v12, Latrq;->instance:Latrw;

    .line 540
    .line 541
    check-cast v0, Latvu;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iput-object v7, v0, Latvu;->j:Latvs;

    .line 547
    .line 548
    iget v3, v0, Latvu;->b:I

    .line 549
    .line 550
    or-int/lit16 v3, v3, 0x200

    .line 551
    .line 552
    iput v3, v0, Latvu;->b:I

    .line 553
    .line 554
    and-int/lit8 v0, v3, 0x40

    .line 555
    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v0, v12, Latrq;->instance:Latrw;

    .line 562
    .line 563
    check-cast v0, Latvu;

    .line 564
    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Laqzr;->C(I)I

    .line 567
    move-result v3

    .line 568
    .line 569
    iput v3, v0, Latvu;->h:I

    .line 570
    .line 571
    iget v3, v0, Latvu;->b:I

    .line 572
    .line 573
    or-int/lit8 v3, v3, 0x40

    .line 574
    .line 575
    iput v3, v0, Latvu;->b:I

    .line 576
    .line 577
    :cond_13
    iget-object v0, v2, Lseu;->b:Larif;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Throwable;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Larjh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 596
    move-result v3

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lbjql;->b()V

    .line 600
    .line 601
    sget-object v5, Lbjqi;->a:Lbjqi;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lbjqi;->b()Lbjqj;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    .line 608
    invoke-interface {v6}, Lbjqj;->c()J

    .line 609
    move-result-wide v6

    .line 610
    move v11, v4

    .line 611
    .line 612
    move-object/from16 v16, v5

    .line 613
    int-to-long v4, v3

    .line 614
    .line 615
    cmp-long v4, v6, v4

    .line 616
    .line 617
    if-gez v4, :cond_14

    .line 618
    .line 619
    cmp-long v4, v6, v14

    .line 620
    .line 621
    if-ltz v4, :cond_14

    .line 622
    long-to-int v3, v6

    .line 623
    .line 624
    .line 625
    :cond_14
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 632
    .line 633
    check-cast v3, Latvu;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    iget v4, v3, Latvu;->b:I

    .line 639
    .line 640
    or-int/lit16 v4, v4, 0x800

    .line 641
    .line 642
    iput v4, v3, Latvu;->b:I

    .line 643
    .line 644
    iput-object v2, v3, Latvu;->m:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    check-cast v2, Latvu;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lbjql;->b()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Lbjqi;->b()Lbjqj;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Lbjqj;->i()Z

    .line 661
    move-result v3

    .line 662
    .line 663
    if-nez v3, :cond_16

    .line 664
    .line 665
    iget v3, v2, Latvu;->h:I

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, La;->dc(I)I

    .line 669
    move-result v3

    .line 670
    .line 671
    if-nez v3, :cond_15

    .line 672
    .line 673
    move/from16 v3, p1

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-static {v3}, Laqzr;->C(I)I

    .line 677
    move-result v3

    .line 678
    const/4 v4, 0x6

    .line 679
    .line 680
    if-ne v3, v4, :cond_16

    .line 681
    .line 682
    goto/16 :goto_11

    .line 683
    .line 684
    .line 685
    :cond_16
    invoke-static {}, Lbjql;->b()V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Lbjqi;->b()Lbjqj;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Lbjqj;->j()Z

    .line 693
    move-result v3

    .line 694
    .line 695
    if-nez v3, :cond_18

    .line 696
    .line 697
    iget v3, v2, Latvu;->i:I

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Latvt;->a(I)I

    .line 701
    move-result v3

    .line 702
    .line 703
    if-nez v3, :cond_17

    .line 704
    goto :goto_7

    .line 705
    .line 706
    :cond_17
    if-ne v3, v13, :cond_18

    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    .line 711
    :cond_18
    :goto_7
    invoke-static {}, Lbjql;->b()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Lbjqi;->b()Lbjqj;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Lbjqj;->g()Z

    .line 719
    move-result v3

    .line 720
    .line 721
    if-eqz v3, :cond_19

    .line 722
    .line 723
    iget-object v3, v10, Lsfw;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ljava/util/Random;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 729
    move-result-wide v3

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v16 .. v16}, Lbjqi;->b()Lbjqj;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    .line 736
    invoke-interface {v5}, Lbjqj;->a()D

    .line 737
    move-result-wide v5

    .line 738
    .line 739
    cmpl-double v3, v3, v5

    .line 740
    .line 741
    if-ltz v3, :cond_19

    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :cond_19
    iget-wide v3, v2, Latvu;->e:J

    .line 746
    .line 747
    iget v5, v2, Latvu;->h:I

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, La;->dc(I)I

    .line 751
    move-result v5

    .line 752
    .line 753
    if-nez v5, :cond_1a

    .line 754
    .line 755
    move/from16 v5, p1

    .line 756
    .line 757
    :cond_1a
    new-instance v6, Lsfy;

    .line 758
    .line 759
    .line 760
    invoke-direct {v6, v3, v4, v5}, Lsfy;-><init>(JI)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lsao;->d()J

    .line 764
    move-result-wide v3

    .line 765
    .line 766
    iget-object v5, v10, Lsfw;->c:Ljava/lang/Object;

    .line 767
    .line 768
    if-eqz v5, :cond_25

    .line 769
    .line 770
    iget-object v5, v10, Lsfw;->f:Ljava/lang/Object;

    .line 771
    .line 772
    if-nez v5, :cond_1b

    .line 773
    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :cond_1b
    iget-object v5, v10, Lsfw;->c:Ljava/lang/Object;

    .line 777
    monitor-enter v5

    .line 778
    .line 779
    :try_start_3
    iget-wide v6, v2, Latvu;->e:J

    .line 780
    .line 781
    iget v12, v2, Latvu;->h:I

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, La;->dc(I)I

    .line 785
    move-result v12

    .line 786
    .line 787
    if-nez v12, :cond_1c

    .line 788
    .line 789
    move/from16 v12, p1

    .line 790
    .line 791
    :cond_1c
    if-nez v5, :cond_1d

    .line 792
    .line 793
    sget-object v6, Latvo;->a:Latud;

    .line 794
    goto :goto_9

    .line 795
    :cond_1d
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 796
    .line 797
    .line 798
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    move-result-object v6

    .line 800
    .line 801
    .line 802
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v6

    .line 804
    .line 805
    check-cast v6, Lsft;

    .line 806
    .line 807
    if-nez v6, :cond_1e

    .line 808
    .line 809
    sget-object v6, Latvo;->a:Latud;

    .line 810
    monitor-exit v5

    .line 811
    goto :goto_9

    .line 812
    .line 813
    .line 814
    :cond_1e
    invoke-static {v12}, Laqzr;->C(I)I

    .line 815
    move-result v7

    .line 816
    int-to-long v12, v7

    .line 817
    .line 818
    sget-object v7, Latvo;->a:Latud;

    .line 819
    .line 820
    iget-object v6, v6, Lsft;->b:Lattd;

    .line 821
    .line 822
    .line 823
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    move-result-object v12

    .line 825
    .line 826
    .line 827
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v6

    .line 829
    .line 830
    check-cast v6, Latud;

    .line 831
    .line 832
    if-eqz v6, :cond_1f

    .line 833
    goto :goto_8

    .line 834
    :cond_1f
    move-object v6, v7

    .line 835
    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 836
    .line 837
    :goto_9
    cmp-long v7, v3, v14

    .line 838
    .line 839
    if-lez v7, :cond_21

    .line 840
    .line 841
    .line 842
    :try_start_5
    invoke-static {v6}, Latvo;->a(Latud;)J

    .line 843
    move-result-wide v6

    .line 844
    add-long/2addr v6, v3

    .line 845
    .line 846
    iget-object v3, v10, Lsfw;->d:Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 854
    move-result-wide v3

    .line 855
    .line 856
    cmp-long v3, v6, v3

    .line 857
    .line 858
    if-gez v3, :cond_20

    .line 859
    goto :goto_a

    .line 860
    :cond_20
    move v3, v9

    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_21
    :goto_a
    iget-wide v3, v2, Latvu;->e:J

    .line 865
    .line 866
    iget v6, v2, Latvu;->h:I

    .line 867
    .line 868
    .line 869
    invoke-static {v6}, La;->dc(I)I

    .line 870
    move-result v6

    .line 871
    .line 872
    if-nez v6, :cond_22

    .line 873
    .line 874
    move/from16 v6, p1

    .line 875
    .line 876
    :cond_22
    iget-object v7, v10, Lsfw;->d:Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 880
    move-result-object v7

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 884
    move-result-wide v12

    .line 885
    .line 886
    .line 887
    invoke-static {v12, v13}, Latvo;->b(J)Latud;

    .line 888
    move-result-object v7

    .line 889
    .line 890
    iget-object v12, v10, Lsfw;->c:Ljava/lang/Object;

    .line 891
    .line 892
    if-nez v12, :cond_23

    .line 893
    goto :goto_b

    .line 894
    :cond_23
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 895
    .line 896
    .line 897
    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    move-result-object v3

    .line 899
    .line 900
    .line 901
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    check-cast v4, Lsft;

    .line 905
    .line 906
    if-nez v4, :cond_24

    .line 907
    .line 908
    sget-object v4, Lsft;->a:Lsft;

    .line 909
    .line 910
    .line 911
    :cond_24
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 912
    move-result-object v4

    .line 913
    .line 914
    .line 915
    invoke-static {v6}, Laqzr;->C(I)I

    .line 916
    move-result v6

    .line 917
    int-to-long v13, v6

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 924
    .line 925
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 926
    .line 927
    check-cast v6, Lsft;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lsft;->a()Lattd;

    .line 931
    move-result-object v6

    .line 932
    .line 933
    .line 934
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    move-result-object v13

    .line 936
    .line 937
    .line 938
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 942
    move-result-object v4

    .line 943
    .line 944
    check-cast v4, Lsft;

    .line 945
    .line 946
    .line 947
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 949
    .line 950
    :goto_b
    :try_start_7
    sget-object v3, Lsfv;->a:Lsfv;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    iget-object v4, v10, Lsfw;->c:Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Latro;->aR(Ljava/util/Map;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 963
    move-result-object v3

    .line 964
    .line 965
    check-cast v3, Lsfv;

    .line 966
    .line 967
    iget-object v4, v10, Lsfw;->f:Ljava/lang/Object;

    .line 968
    .line 969
    new-instance v6, Lrpf;

    .line 970
    .line 971
    const/16 v7, 0xa

    .line 972
    .line 973
    .line 974
    invoke-direct {v6, v3, v7}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    sget-object v3, Lashg;->a:Lashg;

    .line 977
    .line 978
    check-cast v4, Lxdu;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v6, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    move v3, v11

    .line 983
    :goto_c
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 984
    goto :goto_10

    .line 985
    :catchall_2
    move-exception v0

    .line 986
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 987
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 988
    :catchall_3
    move-exception v0

    .line 989
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 990
    :try_start_b
    throw v0

    .line 991
    :catchall_4
    move-exception v0

    .line 992
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 993
    throw v0

    .line 994
    .line 995
    :cond_25
    :goto_d
    iget-object v5, v10, Lsfw;->b:Ljava/lang/Object;

    .line 996
    monitor-enter v5

    .line 997
    .line 998
    .line 999
    :try_start_c
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    move-result-object v7

    .line 1001
    .line 1002
    check-cast v7, Ljava/lang/Long;

    .line 1003
    .line 1004
    iget-object v10, v10, Lsfw;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1008
    move-result-object v10

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1012
    move-result-wide v12

    .line 1013
    .line 1014
    if-eqz v7, :cond_27

    .line 1015
    .line 1016
    cmp-long v10, v3, v14

    .line 1017
    .line 1018
    if-lez v10, :cond_27

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1022
    move-result-wide v14

    .line 1023
    add-long/2addr v14, v3

    .line 1024
    .line 1025
    cmp-long v3, v14, v12

    .line 1026
    .line 1027
    if-gez v3, :cond_26

    .line 1028
    goto :goto_e

    .line 1029
    :cond_26
    move v3, v9

    .line 1030
    goto :goto_f

    .line 1031
    :cond_27
    :goto_e
    move v3, v11

    .line 1032
    .line 1033
    :goto_f
    if-eqz v3, :cond_28

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v4

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_28
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1042
    .line 1043
    :goto_10
    if-eqz v3, :cond_2b

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v8, v2, v0}, Lsfp;->a(Latvu;Larif;)V

    .line 1051
    goto :goto_11

    .line 1052
    :catchall_5
    move-exception v0

    .line 1053
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1054
    throw v0

    .line 1055
    :cond_29
    move v11, v4

    .line 1056
    goto :goto_11

    .line 1057
    :catchall_6
    move-exception v0

    .line 1058
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1059
    throw v0

    .line 1060
    :cond_2a
    move v11, v4

    .line 1061
    move v9, v11

    .line 1062
    .line 1063
    .line 1064
    :cond_2b
    :goto_11
    invoke-static {}, Lbjql;->b()V

    .line 1065
    .line 1066
    sget-object v0, Lbjqi;->a:Lbjqi;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Lbjqi;->b()Lbjqj;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0}, Lbjqj;->n()Z

    .line 1074
    move-result v0

    .line 1075
    .line 1076
    if-eqz v0, :cond_2c

    .line 1077
    return v9

    .line 1078
    :cond_2c
    return v11

    .line 1079
    .line 1080
    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1084
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lsfo;->a:Lseu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", basis="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lsfo;->b:Lsey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
