.class public final Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuv;


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Lbjmq;

.field private final c:Lahli;

.field private final d:Lanbu;

.field private e:Lamuu;


# direct methods
.method public constructor <init>(Lbjmq;Lahli;Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkrt;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lkrt;->b:Lbjmq;

    .line 16
    .line 17
    iput-object p2, p0, Lkrt;->c:Lahli;

    .line 18
    .line 19
    iput-object p3, p0, Lkrt;->d:Lanbu;

    .line 20
    .line 21
    return-void
.end method

.method private static j(Lamxe;)Lbcwm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamxe;->c()Lbcvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbcvx;->C:Lbdag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbcwn;->a:Latru;

    .line 12
    .line 13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v1, v0, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    check-cast p0, Lbcwm;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private final k(Lbcwm;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbcwm;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkrt;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrt;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lkrt;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lavuk;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lbcvx;->b:Latru;

    .line 10
    .line 11
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v2, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lbcvx;->b:Latru;

    .line 30
    .line 31
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v5, v2, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Lbcvx;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_1
    if-eqz v2, :cond_14

    .line 60
    .line 61
    iget v4, v2, Lbcvx;->c:I

    .line 62
    .line 63
    const/high16 v5, 0x200000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    if-eqz v4, :cond_14

    .line 67
    .line 68
    iget-object v2, v2, Lbcvx;->C:Lbdag;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lbdag;->a:Lbdag;

    .line 73
    .line 74
    :cond_3
    sget-object v4, Lbcwn;->a:Latru;

    .line 75
    .line 76
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object v5, v4, Latru;->d:Latrt;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    check-cast v2, Lbcwm;

    .line 101
    .line 102
    iget-object v4, v2, Lbcwm;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lkrt;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_14

    .line 111
    .line 112
    iget-object v4, v1, Lkrt;->b:Lbjmq;

    .line 113
    .line 114
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lamxd;

    .line 119
    .line 120
    iget-object v5, v4, Lamxd;->Y:Lamwp;

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget v3, v4, Lamxd;->O:I

    .line 126
    .line 127
    invoke-virtual {v5, v0, v3}, Lamwp;->H(Lavuk;I)Lamxe;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    if-eqz v3, :cond_14

    .line 132
    .line 133
    invoke-virtual {v4}, Lamxd;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sget-object v0, Lamwr;->b:Lamwr;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lamxd;->s(Lamwr;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lamxd;->Y:Lamwp;

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    iget-object v9, v0, Lamwp;->i:Lanbu;

    .line 149
    .line 150
    invoke-virtual {v9}, Lanbu;->bn()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-wide/high16 v11, -0x8000000000000000L

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget-wide v9, v3, Lamxe;->i:J

    .line 160
    .line 161
    cmp-long v11, v9, v11

    .line 162
    .line 163
    if-nez v11, :cond_6

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_6
    iget-object v11, v0, Lamwp;->i:Lanbu;

    .line 168
    .line 169
    invoke-virtual {v11}, Lanbu;->V()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    new-instance v14, Lamxe;

    .line 176
    .line 177
    iget-object v11, v3, Lamxe;->f:Lavuk;

    .line 178
    .line 179
    iget-object v12, v0, Lamwp;->l:Lsak;

    .line 180
    .line 181
    invoke-interface {v12}, Lsak;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    move-wide v15, v9

    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, Lamxe;-><init>(JLavuk;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance v14, Lamxe;

    .line 193
    .line 194
    iget-object v11, v3, Lamxe;->f:Lavuk;

    .line 195
    .line 196
    invoke-direct {v14, v9, v10, v11}, Lamxe;-><init>(JLavuk;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v15, v0, Lamwp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v15

    .line 202
    :try_start_0
    invoke-virtual {v0, v9, v10}, Lamwp;->B(J)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eq v9, v7, :cond_8

    .line 207
    .line 208
    monitor-exit v15

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_8
    iget-wide v9, v3, Lamxe;->a:J

    .line 212
    .line 213
    invoke-virtual {v0, v9, v10}, Lamwp;->B(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eq v3, v7, :cond_9

    .line 218
    .line 219
    move v9, v13

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move v9, v8

    .line 222
    :goto_5
    invoke-static {v9}, La;->bS(Z)V

    .line 223
    .line 224
    .line 225
    if-ltz v3, :cond_a

    .line 226
    .line 227
    iget-object v9, v0, Lamwp;->e:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ge v3, v9, :cond_a

    .line 234
    .line 235
    move v8, v13

    .line 236
    :cond_a
    invoke-static {v8}, La;->bS(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, Lamwp;->e:Ljava/util/List;

    .line 240
    .line 241
    add-int/2addr v3, v13

    .line 242
    invoke-interface {v8, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v0, v3}, Lmx;->k(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_b
    iget-wide v14, v3, Lamxe;->i:J

    .line 255
    .line 256
    cmp-long v10, v14, v11

    .line 257
    .line 258
    if-nez v10, :cond_c

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_c
    invoke-virtual {v0, v14, v15}, Lamwp;->B(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    const-wide/16 v16, -0x1

    .line 267
    .line 268
    cmp-long v10, v10, v16

    .line 269
    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    invoke-virtual {v9}, Lanbu;->V()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    new-instance v16, Lamxe;

    .line 280
    .line 281
    iget-object v9, v3, Lamxe;->f:Lavuk;

    .line 282
    .line 283
    iget-object v10, v0, Lamwp;->l:Lsak;

    .line 284
    .line 285
    invoke-interface {v10}, Lsak;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    move-object/from16 v19, v9

    .line 290
    .line 291
    move-wide/from16 v17, v14

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lamxe;-><init>(JLavuk;J)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    move-wide v9, v14

    .line 300
    new-instance v11, Lamxe;

    .line 301
    .line 302
    iget-object v12, v3, Lamxe;->f:Lavuk;

    .line 303
    .line 304
    invoke-direct {v11, v9, v10, v12}, Lamxe;-><init>(JLavuk;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    iget-wide v9, v3, Lamxe;->a:J

    .line 308
    .line 309
    invoke-virtual {v0, v9, v10}, Lamwp;->B(J)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eq v3, v7, :cond_f

    .line 314
    .line 315
    move v9, v13

    .line 316
    goto :goto_7

    .line 317
    :cond_f
    move v9, v8

    .line 318
    :goto_7
    invoke-static {v9}, La;->bS(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lamwp;->a:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v9

    .line 324
    if-ltz v3, :cond_10

    .line 325
    .line 326
    :try_start_2
    iget-object v10, v0, Lamwp;->e:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ge v3, v10, :cond_10

    .line 333
    .line 334
    move v8, v13

    .line 335
    goto :goto_8

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    :goto_8
    invoke-static {v8}, La;->bS(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lamwp;->e:Ljava/util/List;

    .line 342
    .line 343
    add-int/2addr v3, v13

    .line 344
    invoke-interface {v8, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    invoke-virtual {v0, v3}, Lmx;->k(I)V

    .line 349
    .line 350
    .line 351
    :goto_9
    move v8, v13

    .line 352
    goto :goto_b

    .line 353
    :goto_a
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    throw v0

    .line 355
    :cond_11
    :goto_b
    iget-object v0, v4, Lamxd;->Y:Lamwp;

    .line 356
    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    move v0, v7

    .line 360
    goto :goto_c

    .line 361
    :cond_12
    invoke-virtual {v0, v5, v6}, Lamwp;->B(J)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_c
    if-eq v0, v7, :cond_13

    .line 366
    .line 367
    iput v0, v4, Lamxd;->O:I

    .line 368
    .line 369
    :cond_13
    if-eqz v8, :cond_14

    .line 370
    .line 371
    iget v0, v2, Lbcwm;->b:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x4

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    iget-object v0, v1, Lkrt;->c:Lahli;

    .line 378
    .line 379
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    new-instance v3, Lahlh;

    .line 386
    .line 387
    iget-object v2, v2, Lbcwm;->e:Latqt;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Lahlh;-><init>(Latqt;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_d
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkrt;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkrt;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkrt;->e:Lamuu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lamuu;->bR(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lamxe;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkrt;->j(Lamxe;)Lbcwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkrt;->d:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbu;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkrt;->k(Lbcwm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lbcwm;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkrt;->c:Lahli;

    .line 23
    .line 24
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lahlh;

    .line 31
    .line 32
    iget-object v0, v0, Lbcwm;->e:Latqt;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v2, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lkrt;->b:Lbjmq;

    .line 42
    .line 43
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamxd;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lamxd;->y(Lamxe;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lamxe;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkrt;->j(Lamxe;)Lbcwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkrt;->d:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanbu;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkrt;->k(Lbcwm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lbcwm;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkrt;->c:Lahli;

    .line 23
    .line 24
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lahlh;

    .line 31
    .line 32
    iget-object p1, p1, Lbcwm;->e:Latqt;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lkrt;->e:Lamuu;

    .line 42
    .line 43
    invoke-interface {p1}, Lamuu;->bS()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkrt;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkrt;->e:Lamuu;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lamuu;->bT(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lamxe;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrt;->b:Lbjmq;

    .line 2
    .line 3
    invoke-static {p1}, Lkrt;->j(Lamxe;)Lbcwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamxd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lamxd;->y(Lamxe;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkrt;->d:Lanbu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lanbu;->M()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lkrt;->k(Lbcwm;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Lamuu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrt;->e:Lamuu;

    .line 2
    .line 3
    return-void
.end method
