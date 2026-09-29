.class public final synthetic Lahsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lahso;

.field public final synthetic b:Lahzw;


# direct methods
.method public synthetic constructor <init>(Lahso;Lahzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsm;->a:Lahso;

    .line 5
    .line 6
    iput-object p2, p0, Lahsm;->b:Lahzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbiju;

    .line 2
    .line 3
    iget-object v0, p0, Lahsm;->b:Lahzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahzw;->g()Laiah;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbijr;->a:Lbijr;

    .line 12
    .line 13
    iget-object v3, p1, Lbiju;->b:Lattd;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbijr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v3, Lbijr;

    .line 34
    .line 35
    iget v4, v3, Lbijr;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lbijr;->b:I

    .line 40
    .line 41
    iput-object v1, v3, Lbijr;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lbijr;->d:Lbijs;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lbijs;->a:Lbijs;

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lahsm;->a:Lahso;

    .line 50
    .line 51
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lahzw;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v7, Lbijs;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v8, v7, Lbijs;->b:I

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    iput v8, v7, Lbijs;->b:I

    .line 74
    .line 75
    iput-object v6, v7, Lbijs;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v4, Lahso;->a:Lsak;

    .line 78
    .line 79
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v8, Lbijs;

    .line 93
    .line 94
    iget v9, v8, Lbijs;->b:I

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x20

    .line 97
    .line 98
    iput v9, v8, Lbijs;->b:I

    .line 99
    .line 100
    iput-wide v6, v8, Lbijs;->h:J

    .line 101
    .line 102
    instance-of v6, v0, Lahzp;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    check-cast v0, Lahzp;

    .line 108
    .line 109
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v4, Lbijs;

    .line 115
    .line 116
    iput v5, v4, Lbijs;->g:I

    .line 117
    .line 118
    iget v5, v4, Lbijs;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x10

    .line 121
    .line 122
    iput v5, v4, Lbijs;->b:I

    .line 123
    .line 124
    iget-object v0, v0, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 125
    .line 126
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v4, Lbijs;

    .line 132
    .line 133
    iget v5, v4, Lbijs;->b:I

    .line 134
    .line 135
    or-int/2addr v5, v7

    .line 136
    iput v5, v4, Lbijs;->b:I

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v4, Lbijs;->d:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    instance-of v6, v0, Lahzt;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    check-cast v0, Lahzt;

    .line 149
    .line 150
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v6, Lbijs;

    .line 156
    .line 157
    iput v7, v6, Lbijs;->g:I

    .line 158
    .line 159
    iget v8, v6, Lbijs;->b:I

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x10

    .line 162
    .line 163
    iput v8, v6, Lbijs;->b:I

    .line 164
    .line 165
    iget-object v6, v0, Lahzt;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v8, Lbijs;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v9, v8, Lbijs;->b:I

    .line 178
    .line 179
    or-int/lit8 v9, v9, 0x4

    .line 180
    .line 181
    iput v9, v8, Lbijs;->b:I

    .line 182
    .line 183
    iput-object v6, v8, Lbijs;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v0, Lahzt;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v8, Lbijs;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v9, v8, Lbijs;->b:I

    .line 198
    .line 199
    or-int/2addr v9, v7

    .line 200
    iput v9, v8, Lbijs;->b:I

    .line 201
    .line 202
    iput-object v6, v8, Lbijs;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v0, Lahzt;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v8, Lbijs;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v9, v8, Lbijs;->b:I

    .line 217
    .line 218
    or-int/2addr v9, v5

    .line 219
    iput v9, v8, Lbijs;->b:I

    .line 220
    .line 221
    iput-object v6, v8, Lbijs;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lahzt;->m()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    const-string v8, "brand"

    .line 230
    .line 231
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v9, Lbijs;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v10, v9, Lbijs;->b:I

    .line 254
    .line 255
    or-int/lit16 v10, v10, 0x80

    .line 256
    .line 257
    iput v10, v9, Lbijs;->b:I

    .line 258
    .line 259
    iput-object v8, v9, Lbijs;->j:Ljava/lang/String;

    .line 260
    .line 261
    :cond_3
    const-string v8, "model"

    .line 262
    .line 263
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_4

    .line 274
    .line 275
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v8, Lbijs;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v9, v8, Lbijs;->b:I

    .line 286
    .line 287
    or-int/lit16 v9, v9, 0x100

    .line 288
    .line 289
    iput v9, v8, Lbijs;->b:I

    .line 290
    .line 291
    iput-object v6, v8, Lbijs;->k:Ljava/lang/String;

    .line 292
    .line 293
    :cond_4
    invoke-virtual {v0}, Lahzt;->q()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_6

    .line 298
    .line 299
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v6, Lbijs;

    .line 302
    .line 303
    iget-object v6, v6, Lbijs;->i:Lbijw;

    .line 304
    .line 305
    if-nez v6, :cond_5

    .line 306
    .line 307
    sget-object v6, Lbijw;->a:Lbijw;

    .line 308
    .line 309
    :cond_5
    iget-object v8, v0, Lahzt;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v9, Lbijw;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v10, v9, Lbijw;->b:I

    .line 326
    .line 327
    or-int/2addr v5, v10

    .line 328
    iput v5, v9, Lbijw;->b:I

    .line 329
    .line 330
    iput-object v8, v9, Lbijw;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v0, Lahzt;->i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v8, Lbijw;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v9, v8, Lbijw;->b:I

    .line 345
    .line 346
    or-int/2addr v9, v7

    .line 347
    iput v9, v8, Lbijw;->b:I

    .line 348
    .line 349
    iput-object v5, v8, Lbijw;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-wide v8, v0, Lahzt;->j:J

    .line 352
    .line 353
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v0, Lbijw;

    .line 359
    .line 360
    iget v5, v0, Lbijw;->b:I

    .line 361
    .line 362
    or-int/lit8 v5, v5, 0x4

    .line 363
    .line 364
    iput v5, v0, Lbijw;->b:I

    .line 365
    .line 366
    iput-wide v8, v0, Lbijw;->e:J

    .line 367
    .line 368
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v0, Lbijw;

    .line 382
    .line 383
    iget v8, v0, Lbijw;->b:I

    .line 384
    .line 385
    or-int/lit8 v8, v8, 0x8

    .line 386
    .line 387
    iput v8, v0, Lbijw;->b:I

    .line 388
    .line 389
    iput-wide v4, v0, Lbijw;->f:J

    .line 390
    .line 391
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v0, Lbijs;

    .line 397
    .line 398
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lbijw;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lbijs;->i:Lbijw;

    .line 408
    .line 409
    iget v4, v0, Lbijs;->b:I

    .line 410
    .line 411
    or-int/lit8 v4, v4, 0x40

    .line 412
    .line 413
    iput v4, v0, Lbijs;->b:I

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_6
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v0, Lbijs;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    iput-object v4, v0, Lbijs;->i:Lbijw;

    .line 425
    .line 426
    iget v4, v0, Lbijs;->b:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, -0x41

    .line 429
    .line 430
    iput v4, v0, Lbijs;->b:I

    .line 431
    .line 432
    :cond_7
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v0, Lbijr;

    .line 438
    .line 439
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lbijs;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v3, v0, Lbijr;->d:Lbijs;

    .line 449
    .line 450
    iget v3, v0, Lbijr;->b:I

    .line 451
    .line 452
    or-int/2addr v3, v7

    .line 453
    iput v3, v0, Lbijr;->b:I

    .line 454
    .line 455
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lgov;

    .line 460
    .line 461
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbijr;

    .line 466
    .line 467
    invoke-virtual {p1, v1, v0}, Lgov;->p(Ljava/lang/String;Lbijr;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lbiju;

    .line 475
    .line 476
    return-object p1
.end method
