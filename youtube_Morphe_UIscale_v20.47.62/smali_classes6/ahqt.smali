.class public final synthetic Lahqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahqv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqt;->a:Lahqv;

    .line 5
    .line 6
    iput p2, p0, Lahqt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lahqt;->a:Lahqv;

    .line 4
    .line 5
    iget-object v3, v2, Lahqv;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, v2, Lahqv;->q:Z

    .line 10
    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    iget v3, v1, Lahqt;->b:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_CANCELLED"

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v0, v3, v5}, Lahqv;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_1
    iget-object v7, v2, Lahqv;->w:Laqye;

    .line 29
    .line 30
    iget-object v8, v2, Lahqv;->i:Laihp;

    .line 31
    .line 32
    new-instance v14, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lahrb;

    .line 38
    .line 39
    iget-object v10, v8, Laihp;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v8, Laihp;->d:Lahzn;

    .line 42
    .line 43
    new-instance v13, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v11, v7, Laqye;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {v13, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v8, Laihp;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v15, "magmaKey"

    .line 59
    .line 60
    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v15, v7, Laqye;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v15}, Lahpn;->ay()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    const-string v6, "cl"

    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v6, ","

    .line 91
    .line 92
    invoke-static {v6, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const-string v11, "crt"

    .line 99
    .line 100
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v8}, Laihp;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v15}, Laqye;->r(Laihp;Lahpn;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    iget-object v6, v8, Laihp;->a:Lahzz;

    .line 116
    .line 117
    iget-object v6, v6, Lahzz;->ax:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "method"

    .line 120
    .line 121
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v8, v15}, Laqye;->r(Laihp;Lahpn;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v11, "params"

    .line 129
    .line 130
    const-string v16, "connectParams"

    .line 131
    .line 132
    if-eq v5, v6, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object/from16 v11, v16

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v8}, Laihp;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v8, Laihp;->b:Laiad;

    .line 144
    .line 145
    invoke-static {v6}, Laihq;->a(Laiad;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v6, v8, Laihp;->e:Z

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    const-string v11, "ui"

    .line 163
    .line 164
    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v6, v8, Laihp;->c:Laiaa;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    iget v11, v6, Laiaa;->b:I

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    if-ne v11, v5, :cond_8

    .line 175
    .line 176
    const-string v5, "cast"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-boolean v5, v6, Laiaa;->a:Z

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    const-string v5, "in_app_dial"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-eq v11, v3, :cond_b

    .line 187
    .line 188
    if-ne v11, v4, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string v5, "manual"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    :goto_2
    const-string v5, "dial"

    .line 195
    .line 196
    :goto_3
    const-string v6, "pairing_type"

    .line 197
    .line 198
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {v15}, Lahpn;->bb()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    const-string v5, "true"

    .line 208
    .line 209
    const-string v6, "enableServerVerifiedSessionDeletion"

    .line 210
    .line 211
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v5, v7, Laqye;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lafgi;

    .line 217
    .line 218
    invoke-virtual {v5}, Lafgi;->aY()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-virtual {v8}, Laihp;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_e

    .line 229
    .line 230
    const-string v5, "true"

    .line 231
    .line 232
    const-string v6, "requirePlaybackCheck"

    .line 233
    .line 234
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v11, v7, Laqye;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, v7, Laqye;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v6, v7, Laqye;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v7, Laqye;->f:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v15}, Lahpn;->aw()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    check-cast v18, Lafgi;

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    check-cast v16, Labae;

    .line 256
    .line 257
    move-object v15, v5

    .line 258
    check-cast v15, Labae;

    .line 259
    .line 260
    invoke-direct/range {v9 .. v18}, Lahrb;-><init>(Ljava/lang/String;Lblyd;Lahzn;Ljava/util/Map;Ljava/util/Map;Labae;Labae;ZLafgi;)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v2, Lahqv;->h:Lahre;

    .line 264
    .line 265
    iget-object v5, v2, Lahqv;->h:Lahre;

    .line 266
    .line 267
    iget-object v6, v2, Lahqv;->x:Laiip;

    .line 268
    .line 269
    move-object v7, v5

    .line 270
    check-cast v7, Lahrb;

    .line 271
    .line 272
    iget-object v7, v7, Lahrb;->c:Lahqr;

    .line 273
    .line 274
    new-instance v8, Lahrd;

    .line 275
    .line 276
    invoke-direct {v8, v5, v6}, Lahrd;-><init>(Lahre;Laiip;)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v7, Lahqr;->a:Lahqq;

    .line 280
    .line 281
    iget-object v5, v2, Lahqv;->h:Lahre;

    .line 282
    .line 283
    new-instance v6, Lahqy;

    .line 284
    .line 285
    invoke-direct {v6}, Lahqy;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object v7, v5

    .line 289
    check-cast v7, Lahrb;

    .line 290
    .line 291
    iget-object v7, v7, Lahrb;->e:Ljava/util/Map;

    .line 292
    .line 293
    move-object v8, v5

    .line 294
    check-cast v8, Lahrb;

    .line 295
    .line 296
    invoke-virtual {v8, v7, v6}, Lahrb;->b(Ljava/util/Map;Laikc;)V

    .line 297
    .line 298
    .line 299
    move-object v7, v5

    .line 300
    check-cast v7, Lahrb;

    .line 301
    .line 302
    iput-boolean v0, v7, Lahrb;->l:Z

    .line 303
    .line 304
    iget-object v7, v6, Lahqx;->b:Ljava/io/IOException;

    .line 305
    .line 306
    if-nez v7, :cond_12

    .line 307
    .line 308
    iget v7, v6, Lahqx;->a:I

    .line 309
    .line 310
    move-object v8, v5

    .line 311
    check-cast v8, Lahrb;

    .line 312
    .line 313
    iget-boolean v8, v8, Lahrb;->f:Z

    .line 314
    .line 315
    if-eqz v8, :cond_10

    .line 316
    .line 317
    const/16 v8, 0x191

    .line 318
    .line 319
    if-eq v7, v8, :cond_f

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    iget-object v0, v6, Lahqy;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Lahrh;->a(Ljava/lang/String;)Lahrh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_10
    :goto_4
    check-cast v5, Lahrb;

    .line 330
    .line 331
    iget-object v5, v5, Lahrb;->c:Lahqr;

    .line 332
    .line 333
    invoke-static {v7}, Lahqr;->a(I)V

    .line 334
    .line 335
    .line 336
    const/16 v8, 0xc8

    .line 337
    .line 338
    if-ne v7, v8, :cond_11

    .line 339
    .line 340
    iget-object v6, v6, Lahqy;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v6}, Lahqr;->b([C)V

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object v5, v2, Lahqv;->l:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v5
    :try_end_1
    .catch Lahrh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lahri; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :try_start_2
    iput v4, v2, Lahqv;->k:I

    .line 353
    .line 354
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    :try_start_3
    iget-object v5, v2, Lahqv;->p:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v5
    :try_end_3
    .catch Lahrh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lahri; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    :try_start_4
    iput v0, v2, Lahqv;->o:I

    .line 359
    .line 360
    monitor-exit v5

    .line 361
    goto :goto_5

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    :try_start_5
    throw v0
    :try_end_5
    .catch Lahrh; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lahri; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    :try_start_7
    throw v0

    .line 368
    :cond_12
    throw v7
    :try_end_7
    .catch Lahrh; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lahri; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "Error connecting to Remote Control server:"

    .line 373
    .line 374
    invoke-static {v3, v4, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lahqv;->h()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_1
    move-exception v0

    .line 382
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "Unexpected response when binding channel: "

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v5, v0, Lahri;->b:I

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v3, v4, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const/16 v8, 0x191

    .line 404
    .line 405
    if-eq v5, v8, :cond_14

    .line 406
    .line 407
    const/16 v0, 0x193

    .line 408
    .line 409
    if-eq v5, v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2}, Lahqv;->h()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_13
    sget-object v0, Lbapk;->r:Lbapk;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lahqv;->d(Lbapk;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_14
    sget-object v0, Lbapk;->u:Lbapk;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lahqv;->d(Lbapk;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_2
    move-exception v0

    .line 428
    const-string v5, "Unauthorized error received on bind: "

    .line 429
    .line 430
    sget-object v6, Lahqv;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget v7, v0, Lahrh;->a:I

    .line 433
    .line 434
    invoke-static {v7}, Laeik;->aY(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v6, v5, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    add-int/lit8 v7, v7, -0x1

    .line 448
    .line 449
    if-eqz v7, :cond_17

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    if-eq v7, v5, :cond_17

    .line 453
    .line 454
    if-eq v7, v4, :cond_17

    .line 455
    .line 456
    if-eq v7, v3, :cond_16

    .line 457
    .line 458
    :goto_5
    iget-object v3, v2, Lahqv;->e:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v3

    .line 461
    :try_start_8
    iget-object v0, v2, Lahqv;->c:Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    new-instance v5, Lahgw;

    .line 464
    .line 465
    const/16 v6, 0x10

    .line 466
    .line 467
    invoke-direct {v5, v2, v6}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, Lahqv;->d:Ljava/util/concurrent/Future;

    .line 479
    .line 480
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 481
    iget-object v5, v2, Lahqv;->l:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v5

    .line 484
    :try_start_9
    iget v0, v2, Lahqv;->k:I

    .line 485
    .line 486
    if-ne v0, v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v2}, Lahqv;->g()V

    .line 489
    .line 490
    .line 491
    :cond_15
    monitor-exit v5

    .line 492
    return-void

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 495
    throw v0

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 498
    throw v0

    .line 499
    :cond_16
    iget-object v0, v2, Lahqv;->h:Lahre;

    .line 500
    .line 501
    invoke-interface {v0}, Lahre;->a()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lahqv;->h()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_17
    sget-object v0, Lbapk;->u:Lbapk;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lahqv;->d(Lbapk;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_18
    const/4 v0, 0x0

    .line 515
    throw v0

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 518
    throw v0
.end method
