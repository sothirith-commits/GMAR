.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeff;Laebz;Laebx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbmdg;Landroid/net/ConnectivityManager;Lete;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lesk;Ljava/lang/String;Lbmj;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lbg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lbg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laebz;

    .line 14
    .line 15
    iget-boolean v0, v0, Laebz;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v1, Lbg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Labgp;

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, Laaud;->o(Lorg/chromium/net/UrlResponseInfo;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lbg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3, v5, v4}, Labgp;-><init>(ILjava/lang/Iterable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lbg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcd;

    .line 45
    .line 46
    iget-object v3, v3, Lcd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Labdc;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Labdc;->a(Lorg/chromium/net/UrlResponseInfo;Labgp;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, v1, Lbg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcd;

    .line 59
    .line 60
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Labdc;

    .line 64
    .line 65
    iget-boolean v0, v2, Labdc;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, v2, Labdc;->d:Labdd;

    .line 71
    .line 72
    iget-object v4, v0, Labdd;->b:Labgu;

    .line 73
    .line 74
    invoke-interface {v4}, Labgu;->M()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v3, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v4}, Labgu;->v()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Labdd;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v2, v2, Labdc;->d:Labdd;

    .line 93
    .line 94
    iget-object v2, v2, Labdd;->b:Labgu;

    .line 95
    .line 96
    invoke-interface {v2}, Labgu;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_0
    iget-object v0, v1, Lbg;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v1, Lbg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v2, Labdc;->d:Labdd;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Labdd;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Labdc;->a:Labfm;

    .line 112
    .line 113
    invoke-interface {v0}, Labfm;->f()V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lorg/chromium/net/UrlRequest;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lblyx;->a:Lblyx;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    iget-object v0, v1, Lbg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbmdg;

    .line 127
    .line 128
    iget-boolean v0, v0, Lbmdg;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v1, Lbg;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v1, Lbg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Leqe;->b()V

    .line 137
    .line 138
    .line 139
    sget v3, Letk;->a:I

    .line 140
    .line 141
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 142
    .line 143
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object v0, Lblyx;->a:Lblyx;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    new-instance v0, Lbg;

    .line 152
    .line 153
    iget-object v4, v1, Lbg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, v1, Lbg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v1, Lbg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v0, v4, v6, v5, v3}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Lesk;

    .line 163
    .line 164
    iget-object v3, v6, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v5}, Levl;->k(Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-gt v8, v2, :cond_c

    .line 181
    .line 182
    invoke-static {v7}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Levi;

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lblyx;->a:Lblyx;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    iget-object v8, v2, Levi;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3, v8}, Levl;->c(Ljava/lang/String;)Levk;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7}, Levk;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v2, v2, Levi;->b:Leqp;

    .line 211
    .line 212
    sget-object v5, Leqp;->f:Leqp;

    .line 213
    .line 214
    if-ne v2, v5, :cond_4

    .line 215
    .line 216
    invoke-interface {v3, v8}, Levl;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lblyx;->a:Lblyx;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    check-cast v4, Lbmj;

    .line 226
    .line 227
    iget-object v0, v4, Lbmj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Levk;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const v20, 0x1fffffe

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    invoke-static/range {v7 .. v20}, Levk;->f(Levk;Ljava/lang/String;Leqp;Ljava/lang/String;Lepq;IJIIJII)Levk;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v6, Lesk;->f:Lerj;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v3, v6, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v5, v6, Lesk;->c:Lepk;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v6, v6, Lesk;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Lbmj;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v7, v0, Levk;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8, v7}, Levl;->c(Ljava/lang/String;)Levk;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    iget-object v9, v8, Levk;->d:Leqp;

    .line 287
    .line 288
    invoke-virtual {v9}, Leqp;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v8}, Levk;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v0}, Levk;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    xor-int/2addr v9, v10

    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Lerj;->e(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    if-nez v28, :cond_6

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_6

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lerl;

    .line 327
    .line 328
    invoke-interface {v9, v7}, Lerl;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    new-instance v21, Lesn;

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move-object/from16 v27, v4

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    move-object/from16 v26, v7

    .line 343
    .line 344
    move-object/from16 v23, v8

    .line 345
    .line 346
    invoke-direct/range {v21 .. v28}, Lesn;-><init>(Landroidx/work/impl/WorkDatabase;Levk;Levk;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v21

    .line 350
    .line 351
    move-object/from16 v0, v22

    .line 352
    .line 353
    move-object/from16 v2, v25

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lebz;->o(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    if-nez v28, :cond_7

    .line 359
    .line 360
    invoke-static {v5, v0, v2}, Lern;->a(Lepk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_3
    sget-object v0, Lblyx;->a:Lblyx;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_8
    move-object v2, v8

    .line 367
    new-instance v3, Lwt;

    .line 368
    .line 369
    const/16 v4, 0x13

    .line 370
    .line 371
    invoke-direct {v3, v4}, Lwt;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v6, "Can\'t update "

    .line 379
    .line 380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, " Worker to "

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :cond_9
    move-object v0, v7

    .line 420
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v3, "Worker with "

    .line 423
    .line 424
    const-string v4, " doesn\'t exist"

    .line 425
    .line 426
    invoke-static {v0, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 435
    .line 436
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, ", that matches a name \""

    .line 445
    .line 446
    const-string v3, "\", wasn\'t found"

    .line 447
    .line 448
    const-string v4, "WorkSpec with "

    .line 449
    .line 450
    invoke-static {v5, v8, v4, v2, v3}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_4
    iget-object v0, v1, Lbg;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v2, v1, Lbg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, v1, Lbg;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v5, Lerv;

    .line 477
    .line 478
    check-cast v4, Lesk;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v5, v4, v2, v3, v0}, Lerv;-><init>(Lesk;Ljava/lang/String;ILjava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lewb;->a(Lerv;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lblyx;->a:Lblyx;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_5
    iget-object v0, v1, Lbg;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    check-cast v3, Lbh;

    .line 495
    .line 496
    iget-object v5, v3, Lbh;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_d

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_f

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lbi;

    .line 520
    .line 521
    iget-object v7, v7, Lbd;->a:Ldp;

    .line 522
    .line 523
    iget-boolean v7, v7, Ldp;->d:Z

    .line 524
    .line 525
    if-nez v7, :cond_e

    .line 526
    .line 527
    iget-object v4, v1, Lbg;->a:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v6, Lbki;

    .line 530
    .line 531
    invoke-direct {v6}, Lbki;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v3, Lbh;->d:Ldj;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lbi;

    .line 542
    .line 543
    iget-object v5, v5, Lbd;->a:Ldp;

    .line 544
    .line 545
    new-instance v5, Lbf;

    .line 546
    .line 547
    invoke-direct {v5, v0, v2}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4, v6, v5}, Ldj;->q(Ljava/lang/Object;Lbki;Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lbki;->a()V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_f
    :goto_4
    iget-object v2, v1, Lbg;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v5, v3, Lbh;->d:Ldj;

    .line 560
    .line 561
    iget-object v3, v3, Lbh;->f:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v6, Lbe;

    .line 567
    .line 568
    const/4 v7, 0x4

    .line 569
    invoke-direct {v6, v0, v2, v7, v4}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v3, v6}, Ldj;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    sget-object v0, Lblyx;->a:Lblyx;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_6
    iget-object v0, v1, Lbg;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbh;

    .line 581
    .line 582
    iget-object v0, v0, Lbh;->d:Ldj;

    .line 583
    .line 584
    iget-object v2, v1, Lbg;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v3, v1, Lbg;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Landroid/view/ViewGroup;

    .line 589
    .line 590
    invoke-virtual {v0, v3, v2}, Ldj;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lblyx;->a:Lblyx;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_10
    iget-object v2, v1, Lbg;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Laebx;

    .line 599
    .line 600
    iget-object v2, v2, Laebx;->a:Ljava/lang/String;

    .line 601
    .line 602
    :goto_6
    iget-object v3, v1, Lbg;->a:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    move-object v0, v4

    .line 607
    goto :goto_7

    .line 608
    :cond_11
    move-object v0, v3

    .line 609
    check-cast v0, Laeff;

    .line 610
    .line 611
    iget-object v0, v0, Laeff;->a:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v5, 0x7f080ee2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_7
    check-cast v3, Laeff;

    .line 625
    .line 626
    iget-object v3, v3, Laeff;->a:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lblyx;->a:Lblyx;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
