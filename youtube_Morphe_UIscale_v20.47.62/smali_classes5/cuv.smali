.class final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeg;


# instance fields
.field final synthetic a:Lcuz;


# direct methods
.method public constructor <init>(Lcuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuv;->a:Lcuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic eu(Ldei;JJ)V
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Ldeo;

    .line 4
    .line 5
    new-instance v0, Lczw;

    .line 6
    .line 7
    iget-wide v1, v10, Ldeo;->a:J

    .line 8
    .line 9
    iget-object v3, v10, Ldeo;->b:Lcib;

    .line 10
    .line 11
    invoke-virtual {v10}, Ldeo;->d()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v10}, Ldeo;->e()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v10}, Ldeo;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    iget v1, v10, Ldeo;->c:I

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v4, v2, Lcuv;->a:Lcuz;

    .line 33
    .line 34
    iget-object v5, v4, Lcuz;->p:Labqs;

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Labqs;->m(Lczw;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Ldeo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcvk;

    .line 42
    .line 43
    iget-object v1, v4, Lcuz;->h:Lcvk;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcvk;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {v0, v5}, Lcvk;->d(I)Laoxt;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-wide v8, v8, Laoxt;->a:J

    .line 59
    .line 60
    move v11, v5

    .line 61
    :goto_1
    if-ge v11, v1, :cond_1

    .line 62
    .line 63
    iget-object v12, v4, Lcuz;->h:Lcvk;

    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lcvk;->d(I)Laoxt;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-wide v12, v12, Laoxt;->a:J

    .line 70
    .line 71
    cmp-long v12, v12, v8

    .line 72
    .line 73
    if-gez v12, :cond_1

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v8, v0, Lcvk;->d:Z

    .line 79
    .line 80
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    sub-int/2addr v1, v11

    .line 88
    invoke-virtual {v0}, Lcvk;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-le v1, v8, :cond_2

    .line 93
    .line 94
    const-string v0, "DashMediaSource"

    .line 95
    .line 96
    const-string v1, "Loaded out of sync manifest"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-wide v8, v4, Lcuz;->n:J

    .line 103
    .line 104
    cmp-long v1, v8, v12

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-wide v14, v0, Lcvk;->h:J

    .line 109
    .line 110
    const-wide/16 v16, 0x3e8

    .line 111
    .line 112
    mul-long v14, v14, v16

    .line 113
    .line 114
    cmp-long v1, v14, v8

    .line 115
    .line 116
    if-gtz v1, :cond_4

    .line 117
    .line 118
    iget-wide v0, v0, Lcvk;->h:J

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Loaded stale dynamic manifest: "

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", "

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "DashMediaSource"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v0, v4, Lcuz;->m:I

    .line 148
    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    iput v1, v4, Lcuz;->m:I

    .line 152
    .line 153
    iget-object v1, v4, Lcuz;->a:Ldef;

    .line 154
    .line 155
    iget v3, v10, Ldeo;->c:I

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ldef;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v0, v1, :cond_3

    .line 162
    .line 163
    mul-int/lit16 v0, v0, 0x3e8

    .line 164
    .line 165
    const/16 v1, 0x1388

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {v4, v0, v1}, Lcuz;->l(J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v0, Lcuq;

    .line 177
    .line 178
    invoke-direct {v0}, Lcuq;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lcuz;->e:Ljava/io/IOException;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iput v5, v4, Lcuz;->m:I

    .line 185
    .line 186
    :cond_5
    iput-object v0, v4, Lcuz;->h:Lcvk;

    .line 187
    .line 188
    iget-boolean v0, v4, Lcuz;->i:Z

    .line 189
    .line 190
    iget-object v1, v4, Lcuz;->h:Lcvk;

    .line 191
    .line 192
    iget-boolean v1, v1, Lcvk;->d:Z

    .line 193
    .line 194
    and-int/2addr v0, v1

    .line 195
    iput-boolean v0, v4, Lcuz;->i:Z

    .line 196
    .line 197
    sub-long v0, v6, p4

    .line 198
    .line 199
    iput-wide v0, v4, Lcuz;->j:J

    .line 200
    .line 201
    iput-wide v6, v4, Lcuz;->k:J

    .line 202
    .line 203
    iget v0, v4, Lcuz;->o:I

    .line 204
    .line 205
    add-int/2addr v0, v11

    .line 206
    iput v0, v4, Lcuz;->o:I

    .line 207
    .line 208
    iget-object v1, v4, Lcuz;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, v3, Lcib;->a:Landroid/net/Uri;

    .line 212
    .line 213
    iget-object v3, v4, Lcuz;->g:Landroid/net/Uri;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, v4, Lcuz;->h:Lcvk;

    .line 223
    .line 224
    iget-object v0, v0, Lcvk;->k:Landroid/net/Uri;

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10}, Ldeo;->d()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v3, Ldeb;->a:I

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    const-string v3, "CMCD"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    const-string v7, "CMCD"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_7

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_9
    iput-object v0, v4, Lcuz;->g:Landroid/net/Uri;

    .line 312
    .line 313
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, v4, Lcuz;->h:Lcvk;

    .line 315
    .line 316
    iget-boolean v1, v0, Lcvk;->d:Z

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    iget-wide v5, v4, Lcuz;->l:J

    .line 321
    .line 322
    cmp-long v1, v5, v12

    .line 323
    .line 324
    if-nez v1, :cond_13

    .line 325
    .line 326
    iget-object v0, v0, Lcvk;->i:Lcwb;

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-object v1, v0, Lcwb;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 333
    .line 334
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_11

    .line 339
    .line 340
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 341
    .line 342
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 350
    .line 351
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 358
    .line 359
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 367
    .line 368
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_f

    .line 373
    .line 374
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 375
    .line 376
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 384
    .line 385
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v1, "Unsupported UTC timing scheme"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Lcuz;->e(Ljava/io/IOException;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lcuz;->c()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_f
    :goto_6
    new-instance v1, Lcuy;

    .line 416
    .line 417
    invoke-direct {v1}, Lcuy;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v0, v1}, Lcuz;->k(Lcwb;Lden;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    :goto_7
    new-instance v1, Lcuu;

    .line 425
    .line 426
    invoke-direct {v1}, Lcuu;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0, v1}, Lcuz;->k(Lcwb;Lden;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lcwb;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Lcgi;->C(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iget-wide v5, v4, Lcuz;->k:J

    .line 440
    .line 441
    sub-long/2addr v0, v5

    .line 442
    invoke-virtual {v4, v0, v1}, Lcuz;->f(J)V
    :try_end_1
    .catch Lccj; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v4, v0}, Lcuz;->e(Ljava/io/IOException;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_12
    invoke-virtual {v4}, Lcuz;->c()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_13
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v4, v0}, Lcuz;->h(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    throw v0
.end method

.method public final bridge synthetic ew(Ldei;JI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldeo;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance v1, Lczw;

    .line 8
    .line 9
    iget-wide v2, v0, Ldeo;->a:J

    .line 10
    .line 11
    iget-object v4, v0, Ldeo;->b:Lcib;

    .line 12
    .line 13
    move-wide/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lczw;-><init>(JLcib;J)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lczw;

    .line 21
    .line 22
    iget-wide v3, v0, Ldeo;->a:J

    .line 23
    .line 24
    iget-object v5, v0, Ldeo;->b:Lcib;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldeo;->d()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Ldeo;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Ldeo;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-wide/from16 v8, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v11}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    iget-object v1, p0, Lcuv;->a:Lcuz;

    .line 45
    .line 46
    iget v5, v0, Ldeo;->c:I

    .line 47
    .line 48
    iget-object v3, v1, Lcuz;->p:Labqs;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide v12, v10

    .line 60
    move/from16 v14, p4

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v14}, Labqs;->t(Lczw;IILcbj;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic ex(Ldei;JZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcuv;->a:Lcuz;

    .line 2
    .line 3
    check-cast p1, Ldeo;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcuz;->o(Ldeo;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ey(Ldei;JLjava/io/IOException;I)Lajcc;
    .locals 10

    .line 1
    check-cast p1, Ldeo;

    .line 2
    .line 3
    new-instance v0, Lczw;

    .line 4
    .line 5
    iget-wide v1, p1, Ldeo;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Ldeo;->b:Lcib;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldeo;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ldeo;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ldeo;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Ldeo;->c:I

    .line 26
    .line 27
    new-instance p2, Labqs;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, v0, p4, p5, p3}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcuv;->a:Lcuz;

    .line 34
    .line 35
    iget-object p5, p3, Lcuz;->a:Ldef;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Ldef;->c(Labqs;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p2, v1, v3

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Ldel;->e:Lajcc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lajcc;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {p2, p5, v1, v2}, Lajcc;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lajcc;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    xor-int/lit8 p5, p5, 0x1

    .line 64
    .line 65
    iget-object p3, p3, Lcuz;->p:Labqs;

    .line 66
    .line 67
    invoke-virtual {p3, v0, p1, p4, p5}, Labqs;->p(Lczw;ILjava/io/IOException;Z)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
