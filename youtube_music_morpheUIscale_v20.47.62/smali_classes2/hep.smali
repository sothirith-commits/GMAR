.class final Lhep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lhev;Lhbf;Lhba;ZLjava/lang/String;)Lhbf;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot reuse a null global key"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object p3, p1, Lhbf;->f:Lhjc;

    .line 15
    .line 16
    if-nez p4, :cond_b

    .line 17
    .line 18
    iget-object p4, p1, Lhbf;->c:Lhba;

    .line 19
    .line 20
    sget-object v0, Lhbn;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    iget-boolean v0, p2, Lhba;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lhba;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "$"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lhba;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-nez p4, :cond_3

    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lhbf;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lhba;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4}, Lhba;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Trying to generate parent-based key for component "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " , but parent "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p4, " has a null global key \"."

    .line 83
    .line 84
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, p4}, Lhcd;->b(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "null"

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, p4

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    add-int/2addr v3, v4

    .line 120
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ","

    .line 127
    .line 128
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Lhhh;->mManualKeysCounter:Ljava/util/Map;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v3, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lhhh;->mManualKeysCounter:Ljava/util/Map;

    .line 155
    .line 156
    :cond_5
    iget-object v3, v0, Lhhh;->mManualKeysCounter:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    iget-object v0, v0, Lhhh;->mManualKeysCounter:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v4

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lhba;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "The manual key "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " you are setting on this "

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Lhcd;->b(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lhhh;->e:Landroid/util/SparseIntArray;

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    new-instance v1, Landroid/util/SparseIntArray;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lhhh;->e:Landroid/util/SparseIntArray;

    .line 243
    .line 244
    :cond_8
    iget-object v1, v0, Lhhh;->e:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    iget v3, p2, Lhba;->h:I

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v0, Lhhh;->e:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    add-int/lit8 v2, v1, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    move v0, v1

    .line 260
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x4

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p4, 0x21

    .line 278
    .line 279
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    :cond_b
    :goto_3
    new-instance v0, Lhbf;

    .line 290
    .line 291
    iget-object v1, p1, Lhbf;->f:Lhjc;

    .line 292
    .line 293
    iget-object v2, p1, Lhbf;->i:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lhev;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    move-object v2, v3

    .line 306
    :goto_4
    invoke-direct {v0, p1, v1, v2}, Lhbf;-><init>(Lhbf;Lhjc;Lhev;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, v0, Lhbf;->c:Lhba;

    .line 310
    .line 311
    iget-object v1, p1, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 312
    .line 313
    iput-object v1, v0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 314
    .line 315
    iput-object p4, v0, Lhbf;->d:Ljava/lang/String;

    .line 316
    .line 317
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object p4, v0, Lhbf;->i:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    iget-object p4, p1, Lhbf;->f:Lhjc;

    .line 325
    .line 326
    iput-object p4, v0, Lhbf;->g:Lhjc;

    .line 327
    .line 328
    invoke-virtual {p1}, Lhbf;->f()Lhdn;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p4, Lhhh;

    .line 333
    .line 334
    invoke-direct {p4, p2, v0, p1}, Lhhh;-><init>(Lhba;Lhbf;Lhdn;)V

    .line 335
    .line 336
    .line 337
    iput-object p4, v0, Lhbf;->j:Lhhh;

    .line 338
    .line 339
    invoke-virtual {v0}, Lhbf;->h()Lhhh;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0}, Lhev;->a()Lhhr;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p4, p1, Lhhh;->a:Lhba;

    .line 348
    .line 349
    invoke-virtual {p4}, Lhba;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-virtual {p4}, Lhba;->W()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    iget-object p1, p1, Lhhh;->b:Lhbf;

    .line 362
    .line 363
    invoke-virtual {p1}, Lhbf;->l()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p4}, Lhba;->W()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_d
    invoke-virtual {p0}, Lhhr;->l()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lhhr;->j()V

    .line 379
    .line 380
    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v2, p0, Lhhr;->e:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lhhq;

    .line 389
    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lhhh;->c:Lhhq;

    .line 398
    .line 399
    invoke-virtual {p4, v2, p1}, Lhba;->R(Lhhq;Lhhq;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    iget-object v2, p0, Lhhr;->g:Lhek;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_1
    iget-object v4, v2, Lhek;->b:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v5, :cond_f

    .line 413
    .line 414
    new-instance v5, Ljava/lang/Object;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 423
    monitor-enter v5

    .line 424
    :try_start_2
    iget-object v2, v2, Lhek;->a:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lhhq;

    .line 431
    .line 432
    if-nez v4, :cond_10

    .line 433
    .line 434
    invoke-virtual {p4, p1}, Lhba;->G(Lhbf;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 438
    .line 439
    .line 440
    move-result-object p4

    .line 441
    iget-object p4, p4, Lhhh;->c:Lhhq;

    .line 442
    .line 443
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lhhh;->c:Lhhq;

    .line 452
    .line 453
    invoke-virtual {p4, v4, v2}, Lhba;->R(Lhhq;Lhhq;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    invoke-virtual {p1}, Lhbf;->h()Lhhh;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, Lhhh;->c:Lhhq;

    .line 462
    .line 463
    :goto_6
    sget-boolean p4, Lhkx;->a:Z

    .line 464
    .line 465
    invoke-virtual {p0, v1, p1}, Lhhr;->g(Ljava/lang/String;Lhhq;)V

    .line 466
    .line 467
    .line 468
    monitor-enter p0

    .line 469
    :try_start_3
    iget-object p4, p0, Lhhr;->a:Ljava/util/Map;

    .line 470
    .line 471
    if-nez p4, :cond_11

    .line 472
    .line 473
    move-object p4, v3

    .line 474
    goto :goto_7

    .line 475
    :cond_11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    check-cast p4, Ljava/util/List;

    .line 480
    .line 481
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    if-eqz p4, :cond_19

    .line 483
    .line 484
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v4, v3

    .line 489
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_15

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lhhp;

    .line 500
    .line 501
    invoke-virtual {p1, v5}, Lhhq;->b(Lhhp;)V

    .line 502
    .line 503
    .line 504
    instance-of v5, p1, Lhaz;

    .line 505
    .line 506
    if-eqz v5, :cond_13

    .line 507
    .line 508
    move-object v5, p1

    .line 509
    check-cast v5, Lhaz;

    .line 510
    .line 511
    invoke-interface {v5}, Lhaz;->a()Lhio;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_9

    .line 516
    :cond_13
    move-object v5, v3

    .line 517
    :goto_9
    if-eqz v5, :cond_12

    .line 518
    .line 519
    if-nez v4, :cond_14

    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    int-to-long v2, p1

    .line 535
    sget-object p1, Lhot;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 536
    .line 537
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 538
    .line 539
    .line 540
    monitor-enter p0

    .line 541
    :try_start_4
    iget-object p1, p0, Lhhr;->a:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lhhr;->b:Ljava/util/Map;

    .line 547
    .line 548
    if-eqz p1, :cond_16

    .line 549
    .line 550
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_16
    iget-object p1, p0, Lhhr;->d:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_17

    .line 565
    .line 566
    invoke-virtual {p0}, Lhhr;->k()V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lhhr;->c:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_17
    monitor-exit p0

    .line 575
    goto :goto_a

    .line 576
    :catchall_0
    move-exception p1

    .line 577
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 578
    throw p1

    .line 579
    :catchall_1
    move-exception p1

    .line 580
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    throw p1

    .line 582
    :catchall_2
    move-exception p0

    .line 583
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 584
    throw p0

    .line 585
    :catchall_3
    move-exception p0

    .line 586
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 587
    throw p0

    .line 588
    :catchall_4
    move-exception p1

    .line 589
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 590
    throw p1

    .line 591
    :cond_18
    iget-object p1, p1, Lhhh;->b:Lhbf;

    .line 592
    .line 593
    invoke-virtual {p1}, Lhbf;->l()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p0, p1}, Lhhr;->o(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_19
    :goto_a
    invoke-virtual {p2, p3}, Lhba;->ap(Lhjc;)Lhjc;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    iput-object p3, v0, Lhbf;->g:Lhjc;

    .line 605
    .line 606
    iput-object p0, v0, Lhbf;->f:Lhjc;

    .line 607
    .line 608
    sget-boolean p0, Lhkx;->a:Z

    .line 609
    .line 610
    if-eqz p0, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v0}, Lhbf;->l()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-static {v0, p0}, Lhci;->l(Lhbf;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    sget-object p1, Lhci;->a:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Lhch;

    .line 627
    .line 628
    if-eqz p0, :cond_1a

    .line 629
    .line 630
    invoke-interface {p0}, Lhch;->a()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lhbf;->h()Lhhh;

    .line 634
    .line 635
    .line 636
    invoke-interface {p0}, Lhch;->c()V

    .line 637
    .line 638
    .line 639
    :cond_1a
    return-object v0
.end method

.method static b(Lhev;Lhbf;Lhgi;II)Lhfe;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgi;->t()Lhgh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhfm;->e()Lhba;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lhfm;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v9, v0, Lhgi;->n:Lhfe;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    iget v1, v9, Lhfe;->h:I

    .line 20
    .line 21
    iget v2, v9, Lhfe;->i:I

    .line 22
    .line 23
    iget v5, v9, Lhfe;->j:F

    .line 24
    .line 25
    iget v6, v9, Lhfe;->k:F

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lhep;->i(IIIIFF)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v9

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    :goto_0
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Lhba;->ac(Lhba;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v9, v3, v4}, Lhep;->c(Lhev;Lhfe;II)Lhfe;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lhev;->b:Lheu;

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lheu;->e(Lhba;)Lhfe;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lheu;->j(Lhba;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lhfe;->m()Lhfm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lhfm;->N()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Lhfe;->g()Lhyd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lhfe;->g()Lhyd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    move v12, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move v12, v10

    .line 97
    :goto_2
    iget-object v13, v9, Lhfe;->a:Lhev;

    .line 98
    .line 99
    iget v1, v9, Lhfe;->h:I

    .line 100
    .line 101
    iget v2, v9, Lhfe;->i:I

    .line 102
    .line 103
    iget v5, v9, Lhfe;->j:F

    .line 104
    .line 105
    iget v6, v9, Lhfe;->k:F

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lhep;->i(IIIIFF)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v13, p0, :cond_6

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v7}, Lhba;->ac(Lhba;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v9, v3, v4}, Lhep;->c(Lhev;Lhfe;II)Lhfe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v1, v11

    .line 131
    :goto_3
    if-eqz v1, :cond_7

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x1

    .line 136
    move-object v5, v7

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-static/range {v1 .. v8}, Lhep;->f(Lhev;Lhbf;IILhba;ZZLjava/lang/String;)Lhfm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lhgi;->t()Lhgh;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v2, Lhfm;->F:Lhgh;

    .line 151
    .line 152
    invoke-virtual {v2}, Lhfm;->N()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lhfe;->g()Lhyd;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v6, v2, Lhfm;->G:J

    .line 163
    .line 164
    const-wide/16 v8, 0x1

    .line 165
    .line 166
    or-long/2addr v6, v8

    .line 167
    iput-wide v6, v2, Lhfm;->G:J

    .line 168
    .line 169
    iput-object v5, v2, Lhfm;->E:Lhyd;

    .line 170
    .line 171
    :cond_8
    iget-object v5, v0, Lhfe;->m:Lhcs;

    .line 172
    .line 173
    iput-boolean v10, p0, Lhev;->c:Z

    .line 174
    .line 175
    iput-object v5, p0, Lhev;->i:Lhcs;

    .line 176
    .line 177
    invoke-static {p0, v2, v3, v4}, Lhep;->j(Lhev;Lhfm;II)Lhfe;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p0, v11

    .line 183
    :goto_4
    if-eqz p0, :cond_a

    .line 184
    .line 185
    iput v3, p0, Lhfe;->h:I

    .line 186
    .line 187
    iput v4, p0, Lhfe;->i:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lhfe;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iput v1, p0, Lhfe;->k:F

    .line 195
    .line 196
    invoke-virtual {p0}, Lhfe;->f()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    iput v1, p0, Lhfe;->j:F

    .line 202
    .line 203
    :cond_a
    iput-object p0, v0, Lhgi;->n:Lhfe;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    iput-object v0, p0, Lhfe;->f:Lhfe;

    .line 208
    .line 209
    :cond_b
    return-object p0

    .line 210
    :cond_c
    move-object v5, v7

    .line 211
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v5}, Lhba;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method static c(Lhev;Lhfe;II)Lhfe;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhfe;->m()Lhfm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lhep;->j(Lhev;Lhfm;II)Lhfe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lhev;Lhbf;Lhba;)Lhfm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lhep;->e(Lhev;Lhbf;Lhba;ZLjava/lang/String;)Lhfm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e(Lhev;Lhbf;Lhba;ZLjava/lang/String;)Lhfm;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v1 .. v8}, Lhep;->f(Lhev;Lhbf;IILhba;ZZLjava/lang/String;)Lhfm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static f(Lhev;Lhbf;IILhba;ZZLjava/lang/String;)Lhfm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "component:"

    .line 8
    .line 9
    invoke-static {}, Lhce;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, Lhba;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, v0, Lhev;->b:Lheu;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget v7, v2, Lhba;->i:I

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v5, v5, Lheu;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1, v2, v8, v9}, Lhep;->a(Lhev;Lhbf;Lhba;ZLjava/lang/String;)Lhbf;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lhbf;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v8, Lhbf;->c:Lhba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Lhbf;->h()Lhhh;

    .line 50
    .line 51
    .line 52
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v2}, Lhba;->ac(Lhba;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v12, 0x1

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    :cond_1
    if-nez p5, :cond_2

    .line 63
    .line 64
    :try_start_2
    iget-object v3, v8, Lhbf;->f:Lhjc;

    .line 65
    .line 66
    new-instance v13, Lhgh;

    .line 67
    .line 68
    invoke-direct {v13, v8, v3}, Lhgh;-><init>(Lhbf;Lhjc;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v10}, Lhba;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10, v0, v8}, Lhba;->c(Lhev;Lhbf;)Lhfm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v10}, Lhba;->ae(Lhba;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    new-instance v13, Lhfm;

    .line 90
    .line 91
    invoke-direct {v13, v8}, Lhfm;-><init>(Lhbf;)V

    .line 92
    .line 93
    .line 94
    iput v12, v13, Lhfm;->M:I

    .line 95
    .line 96
    iget-object v3, v11, Lhhh;->b:Lhbf;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Lhba;->P(Lhbf;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v10}, Lhba;->ab(Lhba;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2d

    .line 107
    .line 108
    move/from16 v13, p2

    .line 109
    .line 110
    move/from16 v14, p3

    .line 111
    .line 112
    invoke-virtual {v10, v8, v13, v14}, Lhba;->u(Lhbf;II)Lhha;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lhha;->a:Lhba;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-ne v3, v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v0, v8}, Lhba;->c(Lhev;Lhbf;)Lhfm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v0, v8, v3}, Lhep;->d(Lhev;Lhbf;Lhba;)Lhfm;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_1
    move-object v13, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v13, v7

    .line 134
    :goto_2
    if-nez v13, :cond_7

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_7
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10}, Lhba;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lhev;->b:Lheu;

    .line 143
    .line 144
    iget v0, v0, Lheu;->x:I

    .line 145
    .line 146
    sget-boolean v0, Lhkx;->a:Z

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v13}, Lhfm;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v10}, Lhba;->S()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {v10}, Lhba;->ae(Lhba;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-nez v2, :cond_a

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    :cond_a
    if-nez p5, :cond_b

    .line 172
    .line 173
    :goto_3
    sget-object v0, Lhba;->o:Lhfu;

    .line 174
    .line 175
    iput-object v0, v13, Lhfm;->L:Lhfu;

    .line 176
    .line 177
    :cond_b
    iget-object v0, v10, Lhba;->m:Lhav;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eqz v0, :cond_27

    .line 181
    .line 182
    invoke-static {v10}, Lhba;->ac(Lhba;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    if-nez p5, :cond_27

    .line 189
    .line 190
    :cond_c
    iget-object v2, v0, Lhav;->c:Lhgq;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v13, v2}, Lhfm;->v(Lhgq;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-byte v2, v0, Lhav;->a:B

    .line 198
    .line 199
    and-int/2addr v2, v12

    .line 200
    int-to-long v2, v2

    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    cmp-long v2, v2, v14

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v2, v0, Lhav;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v13, v2}, Lhfm;->x(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-byte v2, v0, Lhav;->a:B

    .line 213
    .line 214
    and-int/lit8 v3, v2, 0x2

    .line 215
    .line 216
    move-wide/from16 p0, v14

    .line 217
    .line 218
    int-to-long v14, v3

    .line 219
    cmp-long v3, v14, p0

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Lhav;->f:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v3, v13, Lhfm;->w:Ljava/lang/String;

    .line 226
    .line 227
    :cond_f
    iget-boolean v3, v0, Lhav;->h:Z

    .line 228
    .line 229
    if-nez v3, :cond_10

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x1c

    .line 232
    .line 233
    int-to-long v2, v2

    .line 234
    cmp-long v2, v2, p0

    .line 235
    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    :cond_10
    invoke-virtual {v13}, Lhfm;->L()V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v0, v0, Lhav;->b:Lhau;

    .line 242
    .line 243
    if-eqz v0, :cond_27

    .line 244
    .line 245
    iget v2, v0, Lhau;->a:I

    .line 246
    .line 247
    and-int/2addr v2, v12

    .line 248
    int-to-long v2, v2

    .line 249
    cmp-long v2, v2, p0

    .line 250
    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    iget v2, v0, Lhau;->d:I

    .line 254
    .line 255
    invoke-virtual {v13, v2}, Lhfm;->P(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget v2, v0, Lhau;->a:I

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    int-to-long v2, v2

    .line 263
    cmp-long v2, v2, p0

    .line 264
    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    invoke-virtual {v13}, Lhfm;->V()V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget v2, v0, Lhau;->a:I

    .line 271
    .line 272
    const/high16 v3, 0x40000

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    int-to-long v2, v2

    .line 276
    cmp-long v2, v2, p0

    .line 277
    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v13}, Lhfm;->O()V

    .line 281
    .line 282
    .line 283
    :cond_14
    iget v2, v0, Lhau;->a:I

    .line 284
    .line 285
    and-int/2addr v2, v1

    .line 286
    int-to-long v2, v2

    .line 287
    cmp-long v2, v2, p0

    .line 288
    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    invoke-virtual {v13}, Lhfm;->W()V

    .line 292
    .line 293
    .line 294
    :cond_15
    iget v2, v0, Lhau;->a:I

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0x400

    .line 297
    .line 298
    int-to-long v2, v2

    .line 299
    cmp-long v2, v2, p0

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    invoke-virtual {v13}, Lhfm;->L()V

    .line 304
    .line 305
    .line 306
    :cond_16
    iget v2, v0, Lhau;->a:I

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0x8

    .line 309
    .line 310
    int-to-long v2, v2

    .line 311
    cmp-long v2, v2, p0

    .line 312
    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    iget-object v2, v0, Lhau;->b:Lhdn;

    .line 316
    .line 317
    invoke-virtual {v13, v2}, Lhfm;->K(Lhdn;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    iget v2, v0, Lhau;->a:I

    .line 321
    .line 322
    and-int/lit8 v2, v2, 0x10

    .line 323
    .line 324
    int-to-long v2, v2

    .line 325
    cmp-long v2, v2, p0

    .line 326
    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    invoke-virtual {v13, v7}, Lhfm;->C(Lhdn;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    iget v2, v0, Lhau;->a:I

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0x20

    .line 335
    .line 336
    int-to-long v2, v2

    .line 337
    cmp-long v2, v2, p0

    .line 338
    .line 339
    if-eqz v2, :cond_19

    .line 340
    .line 341
    invoke-virtual {v13, v7}, Lhfm;->E(Lhdn;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    iget v2, v0, Lhau;->a:I

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0x40

    .line 347
    .line 348
    int-to-long v2, v2

    .line 349
    cmp-long v2, v2, p0

    .line 350
    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    iget-object v2, v0, Lhau;->c:Lhdn;

    .line 354
    .line 355
    invoke-virtual {v13, v2}, Lhfm;->Q(Lhdn;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    iget v2, v0, Lhau;->a:I

    .line 359
    .line 360
    and-int/lit16 v2, v2, 0x80

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    cmp-long v2, v2, p0

    .line 364
    .line 365
    if-eqz v2, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v13, v7}, Lhfm;->I(Lhdn;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget v2, v0, Lhau;->a:I

    .line 371
    .line 372
    const/high16 v3, 0x10000

    .line 373
    .line 374
    and-int/2addr v2, v3

    .line 375
    if-eqz v2, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v13, v7}, Lhfm;->J(Lhdn;)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    iget v2, v0, Lhau;->a:I

    .line 381
    .line 382
    and-int/lit16 v2, v2, 0x200

    .line 383
    .line 384
    int-to-long v2, v2

    .line 385
    cmp-long v2, v2, p0

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget-object v2, v0, Lhau;->g:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, v0, Lhau;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v13, v2, v3}, Lhfm;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1d
    iget v2, v0, Lhau;->a:I

    .line 397
    .line 398
    const/high16 v3, 0x20000

    .line 399
    .line 400
    and-int/2addr v2, v3

    .line 401
    int-to-long v2, v2

    .line 402
    cmp-long v2, v2, p0

    .line 403
    .line 404
    if-eqz v2, :cond_1e

    .line 405
    .line 406
    iget-object v2, v0, Lhau;->h:Lhil;

    .line 407
    .line 408
    invoke-virtual {v13, v2}, Lhfm;->H(Lhil;)V

    .line 409
    .line 410
    .line 411
    :cond_1e
    iget v2, v0, Lhau;->a:I

    .line 412
    .line 413
    const/high16 v3, -0x80000000

    .line 414
    .line 415
    and-int/2addr v2, v3

    .line 416
    int-to-long v2, v2

    .line 417
    cmp-long v2, v2, p0

    .line 418
    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    iget-object v2, v0, Lhau;->i:Lhio;

    .line 422
    .line 423
    iget-object v3, v13, Lhfm;->t:Ljava/util/ArrayList;

    .line 424
    .line 425
    if-nez v3, :cond_1f

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v13, Lhfm;->t:Ljava/util/ArrayList;

    .line 433
    .line 434
    :cond_1f
    iget-object v3, v13, Lhfm;->t:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_20
    iget v2, v0, Lhau;->a:I

    .line 440
    .line 441
    and-int/lit16 v2, v2, 0x100

    .line 442
    .line 443
    int-to-long v2, v2

    .line 444
    cmp-long v2, v2, p0

    .line 445
    .line 446
    if-eqz v2, :cond_23

    .line 447
    .line 448
    :goto_4
    const/16 v2, 0x9

    .line 449
    .line 450
    if-ge v6, v2, :cond_23

    .line 451
    .line 452
    iget-object v2, v0, Lhau;->e:Lhdf;

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Lhdf;->c(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Lhyc;->a(F)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_22

    .line 463
    .line 464
    invoke-static {v6}, Lhye;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    float-to-int v2, v2

    .line 469
    iget-object v5, v13, Lhfm;->p:Lhdf;

    .line 470
    .line 471
    if-nez v5, :cond_21

    .line 472
    .line 473
    new-instance v5, Lhdf;

    .line 474
    .line 475
    invoke-direct {v5}, Lhdf;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v5, v13, Lhfm;->p:Lhdf;

    .line 479
    .line 480
    :cond_21
    iget-wide v14, v13, Lhfm;->G:J

    .line 481
    .line 482
    const-wide/32 v16, 0x2000000

    .line 483
    .line 484
    .line 485
    or-long v14, v14, v16

    .line 486
    .line 487
    iput-wide v14, v13, Lhfm;->G:J

    .line 488
    .line 489
    iget-object v5, v13, Lhfm;->p:Lhdf;

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    invoke-virtual {v5, v3, v2}, Lhdf;->e(IF)V

    .line 493
    .line 494
    .line 495
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_23
    iget v2, v0, Lhau;->a:I

    .line 499
    .line 500
    and-int/lit16 v2, v2, 0x2000

    .line 501
    .line 502
    int-to-long v2, v2

    .line 503
    cmp-long v2, v2, p0

    .line 504
    .line 505
    if-eqz v2, :cond_24

    .line 506
    .line 507
    iget-object v2, v0, Lhau;->j:Lhap;

    .line 508
    .line 509
    iget-object v3, v2, Lhap;->b:[I

    .line 510
    .line 511
    iget-object v5, v2, Lhap;->c:[I

    .line 512
    .line 513
    iget-object v6, v2, Lhap;->a:[F

    .line 514
    .line 515
    iget-object v2, v2, Lhap;->d:Landroid/graphics/PathEffect;

    .line 516
    .line 517
    invoke-virtual {v13, v3, v5, v6}, Lhfm;->U([I[I[F)V

    .line 518
    .line 519
    .line 520
    :cond_24
    iget v2, v0, Lhau;->a:I

    .line 521
    .line 522
    and-int/lit16 v2, v2, 0x4000

    .line 523
    .line 524
    int-to-long v2, v2

    .line 525
    cmp-long v2, v2, p0

    .line 526
    .line 527
    if-eqz v2, :cond_25

    .line 528
    .line 529
    invoke-virtual {v13}, Lhfm;->S()V

    .line 530
    .line 531
    .line 532
    :cond_25
    iget v0, v0, Lhau;->a:I

    .line 533
    .line 534
    const v2, 0x8000

    .line 535
    .line 536
    .line 537
    and-int/2addr v0, v2

    .line 538
    int-to-long v2, v0

    .line 539
    cmp-long v0, v2, p0

    .line 540
    .line 541
    if-eqz v0, :cond_26

    .line 542
    .line 543
    invoke-virtual {v13}, Lhfm;->T()V

    .line 544
    .line 545
    .line 546
    :cond_26
    const/4 v0, -0x1

    .line 547
    invoke-virtual {v13, v0}, Lhfm;->R(I)V

    .line 548
    .line 549
    .line 550
    :cond_27
    iget-object v0, v13, Lhfm;->b:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-static {v8}, Lhep;->h(Lhbf;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Lhba;->T()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_29

    .line 563
    .line 564
    new-instance v0, Lhet;

    .line 565
    .line 566
    invoke-direct {v0, v9, v10, v11}, Lhet;-><init>(Ljava/lang/String;Lhba;Lhhh;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v13, Lhfm;->v:Ljava/util/ArrayList;

    .line 570
    .line 571
    if-nez v2, :cond_28

    .line 572
    .line 573
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v13, Lhfm;->v:Ljava/util/ArrayList;

    .line 579
    .line 580
    :cond_28
    iget-object v1, v13, Lhfm;->v:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_29
    iget-object v0, v11, Lhhh;->g:Ljava/util/List;

    .line 586
    .line 587
    if-eqz v0, :cond_2b

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_2b

    .line 594
    .line 595
    iget-object v0, v11, Lhhh;->g:Ljava/util/List;

    .line 596
    .line 597
    iget-object v1, v13, Lhfm;->u:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-nez v1, :cond_2a

    .line 600
    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v13, Lhfm;->u:Ljava/util/ArrayList;

    .line 611
    .line 612
    :cond_2a
    iget-object v1, v13, Lhfm;->u:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    :cond_2b
    if-eqz v4, :cond_2c

    .line 618
    .line 619
    sget-boolean v0, Lhkx;->a:Z

    .line 620
    .line 621
    :cond_2c
    return-object v13

    .line 622
    :cond_2d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-virtual {v10}, Lhba;->d()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    goto :goto_5

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    throw v0

    .line 648
    :catch_1
    move-exception v0

    .line 649
    move-object v10, v2

    .line 650
    :goto_5
    invoke-static {v1, v10, v0}, Lhcc;->e(Lhbf;Lhba;Ljava/lang/Exception;)V

    .line 651
    .line 652
    .line 653
    return-object v7
.end method

.method static g(Lhev;Lhfm;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhfm;->y:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lhfm;->g()Lhbf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lhba;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, v5}, Lhfm;->z(Lhev;Lhbf;Lhba;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lhfm;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lhfm;->j(I)Lhfm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lhep;->g(Lhev;Lhfm;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method static h(Lhbf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhbf;->h:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lham;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 12
    .line 13
    return p0
.end method

.method public static i(IIIIFF)Z
    .locals 0

    .line 1
    float-to-int p5, p5

    .line 2
    float-to-int p4, p4

    .line 3
    invoke-static {p0, p2, p4}, Lhfz;->a(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p3, p5}, Lhfz;->a(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static j(Lhev;Lhfm;II)Lhfe;
    .locals 14

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhfm;->d()Lhba;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhba;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Lhkx;->a:Z

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lhfn;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lhfn;-><init>(Lhev;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lhfn;->a:Lhev;

    .line 22
    .line 23
    iget-object v3, p0, Lhev;->b:Lheu;

    .line 24
    .line 25
    if-eqz v3, :cond_17

    .line 26
    .line 27
    invoke-static {}, Lhce;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0, p1}, Lhfm;->w(Lhev;Lhfm;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lhfm;->d()Lhba;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lhba;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-boolean p0, Lhkx;->a:Z

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    invoke-static {p1, p0}, Lhfm;->D(Lhfm;Lhfm;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-boolean v4, Lhkx;->a:Z

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lhfm;->d()Lhba;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lhba;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-boolean v4, Lhkx;->a:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {v2, p1, p0}, Lhfm;->q(Lhfn;Lhfm;Lhyj;)Lhyj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-boolean v2, Lhkx;->a:Z

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lhfm;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p1, Lhfm;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    const/high16 v5, 0x400000

    .line 87
    .line 88
    and-int/2addr v4, v5

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    sget-object v2, Lhyd;->c:Lhyd;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lhyj;->e(Lhyd;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 113
    .line 114
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lhyl;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v4, v4, Lhyl;->a:F

    .line 125
    .line 126
    invoke-static {v4}, Lhyc;->a(F)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v6, -0x80000000

    .line 133
    .line 134
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v4, v6, :cond_8

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    if-eq v4, v5, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {p0, v4}, Lhyj;->i(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p0, v7}, Lhyj;->i(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {p0, v4}, Lhyj;->h(F)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    iget-wide v8, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(J)Lhyl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Lhyl;->a:F

    .line 181
    .line 182
    invoke-static {v4}, Lhyc;->a(F)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v4, v6, :cond_c

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    if-eq v4, v5, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    invoke-virtual {p0, v4}, Lhyj;->f(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-virtual {p0, v7}, Lhyj;->f(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    invoke-virtual {p0, v4}, Lhyj;->g(F)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    move v10, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    move v10, v4

    .line 234
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v7, v4

    .line 246
    :goto_3
    move v11, v7

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    invoke-virtual {p1}, Lhfm;->d()Lhba;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lhba;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    sget-boolean v4, Lhkx;->a:Z

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    move v5, p0

    .line 271
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ge v5, v6, :cond_12

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_11

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/facebook/yoga/YogaNodeJNIBase;->n()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    new-array v5, v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v13, v4

    .line 324
    check-cast v13, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 325
    .line 326
    array-length v4, v13

    .line 327
    new-array v12, v4, [J

    .line 328
    .line 329
    move v4, p0

    .line 330
    :goto_6
    array-length v5, v13

    .line 331
    if-ge v4, v5, :cond_13

    .line 332
    .line 333
    aget-object v5, v13, v4

    .line 334
    .line 335
    iget-wide v5, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 336
    .line 337
    aput-wide v5, v12, v4

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_13
    iget-wide v8, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 343
    .line 344
    invoke-static/range {v8 .. v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    sget-boolean v3, Lhkx;->a:Z

    .line 350
    .line 351
    :cond_14
    :goto_7
    invoke-virtual {p1}, Lhfm;->b()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge p0, v3, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lhfm;->c(I)Lhba;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p1, p0}, Lhfm;->f(I)Lhbf;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lhba;->aq()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 p0, p0, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    iget-object p0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    sget-boolean v0, Lhkx;->a:Z

    .line 375
    .line 376
    :cond_16
    check-cast p0, Lhfe;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v0, "Cannot calculate a layout without a layout state."

    .line 382
    .line 383
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
.end method

.method static k(Lhev;Lhbf;Lhba;Ljava/lang/String;IIZLhfm;Lhgv;)Lhes;
    .locals 12

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    sget-boolean v0, Lhkx;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, v9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p7

    .line 14
    .line 15
    :goto_0
    if-eqz v8, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v1, "start_create_layout"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "start_reconcile_layout"

    .line 23
    .line 24
    :goto_1
    invoke-interface {v8, v1}, Lhgv;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v8

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v10, v9

    .line 30
    :goto_2
    const-string v11, "end_create_layout"

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v2, p4

    .line 41
    .line 42
    move/from16 v3, p5

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lhep;->f(Lhev;Lhbf;IILhba;ZZLjava/lang/String;)Lhfm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lhev;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v10, :cond_7

    .line 57
    .line 58
    invoke-interface {v10, v11}, Lhgv;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    iget-object v0, p0, Lhev;->b:Lheu;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lheu;->H:Z

    .line 68
    .line 69
    :cond_4
    move-object v2, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2, v0, p3}, Lhep;->a(Lhev;Lhbf;Lhba;ZLjava/lang/String;)Lhbf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Lhbf;->c:Lhba;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhbf;->h()Lhhh;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lhev;->a()Lhhr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lhhr;->f()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v5, p3

    .line 92
    invoke-static/range {v0 .. v6}, Lhfm;->k(Lhev;Lhbf;Lhfm;Lhba;Lhhh;Ljava/lang/String;Ljava/util/Set;)Lhfm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    if-eqz v10, :cond_7

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string v11, "end_reconcile_layout"

    .line 102
    .line 103
    :goto_4
    invoke-interface {v10, v11}, Lhgv;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 107
    .line 108
    new-instance v0, Lhes;

    .line 109
    .line 110
    invoke-direct {v0, v9}, Lhes;-><init>(Lhfe;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    invoke-virtual {p0}, Lhev;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    new-instance v0, Lhes;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lhes;-><init>(Lhfm;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const-string v2, "start_measure"

    .line 129
    .line 130
    invoke-interface {v8, v2}, Lhgv;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move-object v8, v9

    .line 135
    :goto_6
    move/from16 v2, p4

    .line 136
    .line 137
    move/from16 v3, p5

    .line 138
    .line 139
    invoke-static {p0, v1, v2, v3}, Lhep;->j(Lhev;Lhfm;II)Lhfe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    const-string v1, "end_measure"

    .line 146
    .line 147
    invoke-interface {v8, v1}, Lhgv;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    new-instance v1, Lhes;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lhes;-><init>(Lhfe;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {p1, p2, v0}, Lhcc;->e(Lhbf;Lhba;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lhes;

    .line 161
    .line 162
    invoke-direct {v0, v9}, Lhes;-><init>(Lhfe;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
