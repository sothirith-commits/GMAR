.class public final Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lhpn;


# instance fields
.field private final a:Liyg;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lmxy;

.field private final d:Llbp;

.field private final e:Llbp;


# direct methods
.method public constructor <init>(Liyg;Landroid/content/SharedPreferences;Lmxy;Llbp;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljgz;->a:Liyg;

    .line 8
    .line 9
    iput-object p2, p0, Ljgz;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, Ljgz;->c:Lmxy;

    .line 12
    .line 13
    iput-object p4, p0, Ljgz;->e:Llbp;

    .line 14
    .line 15
    iput-object p5, p0, Ljgz;->d:Llbp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v0, Lbdex;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v4, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lbdeo;

    .line 34
    .line 35
    iget-object v2, v0, Lbdeo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-nez v2, :cond_4a

    .line 43
    .line 44
    iget-object v0, v1, Ljgz;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v5, "force_enable_sticky_browsy_bars"

    .line 51
    .line 52
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, Lbdex;->a:Latru;

    .line 60
    .line 61
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v6, v0, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    check-cast v0, Lbdeo;

    .line 86
    .line 87
    iget-object v0, v0, Lbdeo;->f:Lbdes;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lbdes;->a:Lbdes;

    .line 92
    .line 93
    :cond_3
    iget-object v0, v0, Lbdes;->c:Lbder;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lbder;->a:Lbder;

    .line 98
    .line 99
    :cond_4
    iget-boolean v0, v0, Lbder;->c:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    const-string v0, "HORIZONTAL_CARD_LIST"

    .line 107
    .line 108
    const-class v5, Laxzp;

    .line 109
    .line 110
    invoke-static {v10, v0, v5}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laxzp;

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    :goto_3
    if-eqz v10, :cond_7

    .line 119
    .line 120
    const-string v0, "from_sound_search"

    .line 121
    .line 122
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v10, v0, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Latrq;

    .line 146
    .line 147
    sget-object v6, Lbdex;->a:Latru;

    .line 148
    .line 149
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v3, v7}, Latrr;->d(Latru;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 157
    .line 158
    iget-object v8, v7, Latru;->d:Latrt;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v7, Latru;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v7, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    check-cast v3, Lbdeo;

    .line 174
    .line 175
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Latrq;

    .line 180
    .line 181
    sget-object v7, Lbdem;->h:Latru;

    .line 182
    .line 183
    invoke-virtual {v3, v7, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbdeo;

    .line 191
    .line 192
    invoke-virtual {v5, v6, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lavuk;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object v0, v3

    .line 203
    :goto_5
    if-eqz v10, :cond_9

    .line 204
    .line 205
    const-string v3, "from_voice_search"

    .line 206
    .line 207
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v10, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Latrq;

    .line 231
    .line 232
    sget-object v6, Lbdex;->a:Latru;

    .line 233
    .line 234
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v0, v7}, Latrr;->d(Latru;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 242
    .line 243
    iget-object v8, v7, Latru;->d:Latrt;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v7, Latru;->b:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v7, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_6
    check-cast v0, Lbdeo;

    .line 259
    .line 260
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Latrq;

    .line 265
    .line 266
    sget-object v7, Lbdem;->g:Latru;

    .line 267
    .line 268
    invoke-virtual {v0, v7, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbdeo;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lavuk;

    .line 285
    .line 286
    :cond_9
    if-eqz v10, :cond_c

    .line 287
    .line 288
    const-string v3, "voice_search_data"

    .line 289
    .line 290
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbfxh;

    .line 301
    .line 302
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Latrq;

    .line 307
    .line 308
    sget-object v6, Lbdex;->a:Latru;

    .line 309
    .line 310
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v7}, Latrr;->d(Latru;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 318
    .line 319
    iget-object v8, v7, Latru;->d:Latrt;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v7, Latru;->b:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual {v7, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_7
    check-cast v0, Lbdeo;

    .line 335
    .line 336
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Latrq;

    .line 341
    .line 342
    sget-object v7, Lbdem;->i:Latru;

    .line 343
    .line 344
    invoke-virtual {v0, v7, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbdeo;

    .line 352
    .line 353
    invoke-virtual {v5, v6, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lavuk;

    .line 361
    .line 362
    :cond_b
    move-object v3, v10

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move-object v3, v2

    .line 365
    :goto_8
    iget-object v5, v1, Ljgz;->c:Lmxy;

    .line 366
    .line 367
    sget-object v6, Lbdex;->a:Latru;

    .line 368
    .line 369
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Latrr;->l:Latrj;

    .line 377
    .line 378
    iget-object v8, v6, Latru;->d:Latrt;

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v7, :cond_d

    .line 385
    .line 386
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_9
    check-cast v6, Lbdeo;

    .line 394
    .line 395
    iget-object v6, v6, Lbdeo;->h:Lbdep;

    .line 396
    .line 397
    if-nez v6, :cond_e

    .line 398
    .line 399
    sget-object v6, Lbdep;->a:Lbdep;

    .line 400
    .line 401
    :cond_e
    iget v7, v6, Lbdep;->b:I

    .line 402
    .line 403
    const v8, 0x9b759c8

    .line 404
    .line 405
    .line 406
    if-ne v7, v8, :cond_f

    .line 407
    .line 408
    iget-object v6, v6, Lbdep;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lbdeu;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    sget-object v6, Lbdeu;->a:Lbdeu;

    .line 414
    .line 415
    :goto_a
    iget v6, v6, Lbdeu;->b:I

    .line 416
    .line 417
    and-int/2addr v6, v11

    .line 418
    const/4 v7, 0x4

    .line 419
    const/high16 v9, 0x40000

    .line 420
    .line 421
    const/high16 v12, 0x20000

    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    invoke-static {v0}, Lmxy;->a(Lavuk;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_25

    .line 431
    .line 432
    :goto_b
    sget-object v6, Lbdex;->a:Latru;

    .line 433
    .line 434
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 439
    .line 440
    .line 441
    iget-object v13, v0, Latrr;->l:Latrj;

    .line 442
    .line 443
    iget-object v14, v6, Latru;->d:Latrt;

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-nez v13, :cond_11

    .line 450
    .line 451
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    invoke-virtual {v6, v13}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :goto_c
    check-cast v6, Lbdeo;

    .line 459
    .line 460
    iget-object v6, v6, Lbdeo;->c:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v6, v5, Lmxy;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Latrq;

    .line 469
    .line 470
    sget-object v13, Lbdex;->a:Latru;

    .line 471
    .line 472
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-virtual {v0, v14}, Latrr;->d(Latru;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 480
    .line 481
    iget-object v15, v14, Latru;->d:Latrt;

    .line 482
    .line 483
    invoke-virtual {v0, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    iget-object v0, v14, Latru;->b:Ljava/lang/Object;

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_12
    invoke-virtual {v14, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_d
    check-cast v0, Lbdeo;

    .line 497
    .line 498
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Latrq;

    .line 503
    .line 504
    sget-object v14, Lbdem;->g:Latru;

    .line 505
    .line 506
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v0, v14, v15}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbdeo;

    .line 518
    .line 519
    invoke-virtual {v6, v13, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v6, v0

    .line 527
    check-cast v6, Lavuk;

    .line 528
    .line 529
    invoke-static {v6}, Lmxy;->a(Lavuk;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    sget-object v0, Lbdex;->a:Latru;

    .line 536
    .line 537
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v6, v0}, Latrr;->d(Latru;)V

    .line 542
    .line 543
    .line 544
    iget-object v13, v6, Latrr;->l:Latrj;

    .line 545
    .line 546
    iget-object v14, v0, Latru;->d:Latrt;

    .line 547
    .line 548
    invoke-virtual {v13, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    if-nez v13, :cond_13

    .line 553
    .line 554
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_13
    invoke-virtual {v0, v13}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_e
    check-cast v0, Lbdeo;

    .line 562
    .line 563
    iget-object v0, v0, Lbdeo;->h:Lbdep;

    .line 564
    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    sget-object v0, Lbdep;->a:Lbdep;

    .line 568
    .line 569
    :cond_14
    iget v13, v0, Lbdep;->b:I

    .line 570
    .line 571
    if-ne v13, v8, :cond_15

    .line 572
    .line 573
    iget-object v0, v0, Lbdep;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbdeu;

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_15
    sget-object v0, Lbdeu;->a:Lbdeu;

    .line 579
    .line 580
    :goto_f
    iget-object v0, v0, Lbdeu;->d:Lbdet;

    .line 581
    .line 582
    if-nez v0, :cond_16

    .line 583
    .line 584
    sget-object v0, Lbdet;->a:Lbdet;

    .line 585
    .line 586
    :cond_16
    iget v8, v0, Lbdet;->b:I

    .line 587
    .line 588
    and-int/lit8 v8, v8, 0x2

    .line 589
    .line 590
    if-eqz v8, :cond_1b

    .line 591
    .line 592
    iget-object v8, v0, Lbdet;->d:Latqt;

    .line 593
    .line 594
    invoke-virtual {v8}, Latqt;->F()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_17

    .line 599
    .line 600
    goto/16 :goto_14

    .line 601
    .line 602
    :cond_17
    iget v0, v0, Lbdet;->c:I

    .line 603
    .line 604
    invoke-static {v0}, La;->cm(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_18

    .line 609
    .line 610
    move v13, v11

    .line 611
    goto :goto_10

    .line 612
    :cond_18
    move v13, v0

    .line 613
    :goto_10
    if-ne v13, v7, :cond_19

    .line 614
    .line 615
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 616
    .line 617
    invoke-virtual {v8}, Latqt;->g()Ljava/io/InputStream;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :catch_0
    move-exception v0

    .line 626
    goto :goto_13

    .line 627
    :cond_19
    const/4 v0, 0x3

    .line 628
    if-ne v13, v0, :cond_1a

    .line 629
    .line 630
    new-instance v0, Lbmwf;

    .line 631
    .line 632
    invoke-virtual {v8}, Latqt;->g()Ljava/io/InputStream;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-direct {v0, v8}, Lbmwf;-><init>(Ljava/io/InputStream;)V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_1a
    sget-object v0, Latqt;->d:Latqt;

    .line 641
    .line 642
    invoke-virtual {v0}, Latqt;->g()Ljava/io/InputStream;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_11
    move-object v8, v0

    .line 647
    :try_start_1
    invoke-static {v8}, Latqt;->z(Ljava/io/InputStream;)Latqt;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 652
    .line 653
    .line 654
    move-object v8, v0

    .line 655
    goto :goto_14

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    move-object v14, v0

    .line 658
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_12
    throw v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 667
    :goto_13
    add-int/lit8 v13, v13, -0x1

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v8, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v14, "Failed to decompress "

    .line 676
    .line 677
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v13, ": "

    .line 684
    .line 685
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v8, Latqt;->d:Latqt;

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1b
    sget-object v8, Latqt;->d:Latqt;

    .line 702
    .line 703
    :goto_14
    invoke-virtual {v8}, Latqt;->H()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_17

    .line 708
    :cond_1c
    sget-object v0, Lbdex;->a:Latru;

    .line 709
    .line 710
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v6, v0}, Latrr;->d(Latru;)V

    .line 715
    .line 716
    .line 717
    iget-object v13, v6, Latrr;->l:Latrj;

    .line 718
    .line 719
    iget-object v14, v0, Latru;->d:Latrt;

    .line 720
    .line 721
    invoke-virtual {v13, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    if-nez v13, :cond_1d

    .line 726
    .line 727
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1d
    invoke-virtual {v0, v13}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_15
    check-cast v0, Lbdeo;

    .line 735
    .line 736
    iget-object v0, v0, Lbdeo;->h:Lbdep;

    .line 737
    .line 738
    if-nez v0, :cond_1e

    .line 739
    .line 740
    sget-object v0, Lbdep;->a:Lbdep;

    .line 741
    .line 742
    :cond_1e
    iget v13, v0, Lbdep;->b:I

    .line 743
    .line 744
    if-ne v13, v8, :cond_1f

    .line 745
    .line 746
    iget-object v0, v0, Lbdep;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lbdeu;

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_1f
    sget-object v0, Lbdeu;->a:Lbdeu;

    .line 752
    .line 753
    :goto_16
    iget-object v0, v0, Lbdeu;->c:Latqt;

    .line 754
    .line 755
    invoke-virtual {v0}, Latqt;->H()[B

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_17
    iput-object v0, v5, Lmxy;->c:[B

    .line 760
    .line 761
    sget-object v0, Lbdex;->a:Latru;

    .line 762
    .line 763
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v6, v0}, Latrr;->d(Latru;)V

    .line 768
    .line 769
    .line 770
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 771
    .line 772
    iget-object v13, v0, Latru;->d:Latrt;

    .line 773
    .line 774
    invoke-virtual {v8, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v8, :cond_20

    .line 779
    .line 780
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_20
    invoke-virtual {v0, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_18
    check-cast v0, Lbdeo;

    .line 788
    .line 789
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Latrq;

    .line 794
    .line 795
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v8, v0, Latrq;->instance:Latrw;

    .line 799
    .line 800
    check-cast v8, Lbdeo;

    .line 801
    .line 802
    iput-object v2, v8, Lbdeo;->h:Lbdep;

    .line 803
    .line 804
    iget v2, v8, Lbdeo;->b:I

    .line 805
    .line 806
    and-int/lit16 v2, v2, -0x81

    .line 807
    .line 808
    iput v2, v8, Lbdeo;->b:I

    .line 809
    .line 810
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lbdeo;

    .line 815
    .line 816
    iget v2, v0, Lbdeo;->b:I

    .line 817
    .line 818
    and-int/2addr v2, v12

    .line 819
    if-eqz v2, :cond_22

    .line 820
    .line 821
    iget-object v2, v0, Lbdeo;->k:Lbdev;

    .line 822
    .line 823
    if-nez v2, :cond_21

    .line 824
    .line 825
    sget-object v2, Lbdev;->a:Lbdev;

    .line 826
    .line 827
    :cond_21
    iget-boolean v2, v2, Lbdev;->c:Z

    .line 828
    .line 829
    iput-boolean v2, v5, Lmxy;->e:Z

    .line 830
    .line 831
    :cond_22
    iget v2, v0, Lbdeo;->b:I

    .line 832
    .line 833
    and-int/2addr v2, v9

    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    iget-object v2, v0, Lbdeo;->m:Lbden;

    .line 837
    .line 838
    if-nez v2, :cond_23

    .line 839
    .line 840
    sget-object v2, Lbden;->a:Lbden;

    .line 841
    .line 842
    :cond_23
    iget-boolean v2, v2, Lbden;->c:Z

    .line 843
    .line 844
    iput-boolean v2, v5, Lmxy;->f:Z

    .line 845
    .line 846
    :cond_24
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Latrq;

    .line 851
    .line 852
    sget-object v5, Lbdex;->a:Latru;

    .line 853
    .line 854
    invoke-virtual {v2, v5, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lavuk;

    .line 862
    .line 863
    :cond_25
    move-object v13, v0

    .line 864
    move v2, v12

    .line 865
    iget-object v12, v1, Ljgz;->d:Llbp;

    .line 866
    .line 867
    sget-object v14, Lbdzt;->a:Lbdzt;

    .line 868
    .line 869
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 870
    .line 871
    const-class v5, [B

    .line 872
    .line 873
    invoke-static {v10, v0, v5}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v15, v0

    .line 878
    check-cast v15, [B

    .line 879
    .line 880
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lbdex;->a:Latru;

    .line 884
    .line 885
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v13, v0}, Latrr;->d(Latru;)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v13, Latrr;->l:Latrj;

    .line 893
    .line 894
    iget-object v0, v0, Latru;->d:Latrt;

    .line 895
    .line 896
    invoke-virtual {v5, v0}, Latrj;->o(Latrt;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, La;->bS(Z)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lbdex;->a:Latru;

    .line 904
    .line 905
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v13, v0}, Latrr;->d(Latru;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v13, Latrr;->l:Latrj;

    .line 913
    .line 914
    iget-object v6, v0, Latru;->d:Latrt;

    .line 915
    .line 916
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v5, :cond_26

    .line 921
    .line 922
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_26
    invoke-virtual {v0, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_19
    check-cast v0, Lbdeo;

    .line 930
    .line 931
    iget v5, v0, Lbdeo;->b:I

    .line 932
    .line 933
    and-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    if-eqz v5, :cond_29

    .line 936
    .line 937
    iget-object v5, v0, Lbdeo;->f:Lbdes;

    .line 938
    .line 939
    if-nez v5, :cond_27

    .line 940
    .line 941
    sget-object v5, Lbdes;->a:Lbdes;

    .line 942
    .line 943
    :cond_27
    iget v6, v5, Lbdes;->b:I

    .line 944
    .line 945
    and-int/2addr v6, v11

    .line 946
    if-eqz v6, :cond_29

    .line 947
    .line 948
    iget-object v5, v5, Lbdes;->c:Lbder;

    .line 949
    .line 950
    if-nez v5, :cond_28

    .line 951
    .line 952
    sget-object v5, Lbder;->a:Lbder;

    .line 953
    .line 954
    :cond_28
    iget-boolean v5, v5, Lbder;->b:Z

    .line 955
    .line 956
    move/from16 v16, v5

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_29
    move/from16 v16, v4

    .line 960
    .line 961
    :goto_1a
    sget-object v5, Lbdem;->c:Latru;

    .line 962
    .line 963
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 968
    .line 969
    .line 970
    iget-object v8, v0, Latrr;->l:Latrj;

    .line 971
    .line 972
    iget-object v6, v6, Latru;->d:Latrt;

    .line 973
    .line 974
    invoke-virtual {v8, v6}, Latrj;->o(Latrt;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_2b

    .line 979
    .line 980
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 985
    .line 986
    .line 987
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 988
    .line 989
    iget-object v8, v5, Latru;->d:Latrt;

    .line 990
    .line 991
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    if-nez v6, :cond_2a

    .line 996
    .line 997
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_2a
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    :goto_1b
    check-cast v5, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_2b

    .line 1011
    .line 1012
    move/from16 v18, v11

    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_2b
    move/from16 v18, v4

    .line 1016
    .line 1017
    :goto_1c
    sget-object v5, Lbdem;->d:Latru;

    .line 1018
    .line 1019
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v8, v0, Latrr;->l:Latrj;

    .line 1027
    .line 1028
    iget-object v6, v6, Latru;->d:Latrt;

    .line 1029
    .line 1030
    invoke-virtual {v8, v6}, Latrj;->o(Latrt;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_2d

    .line 1035
    .line 1036
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 1044
    .line 1045
    iget-object v8, v5, Latru;->d:Latrt;

    .line 1046
    .line 1047
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    if-nez v6, :cond_2c

    .line 1052
    .line 1053
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :cond_2c
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    :goto_1d
    check-cast v5, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_2d

    .line 1067
    .line 1068
    move/from16 v19, v11

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_2d
    move/from16 v19, v4

    .line 1072
    .line 1073
    :goto_1e
    sget-object v5, Lbdem;->e:Latru;

    .line 1074
    .line 1075
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v8, v0, Latrr;->l:Latrj;

    .line 1083
    .line 1084
    iget-object v6, v6, Latru;->d:Latrt;

    .line 1085
    .line 1086
    invoke-virtual {v8, v6}, Latrj;->o(Latrt;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_2f

    .line 1091
    .line 1092
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 1100
    .line 1101
    iget-object v8, v5, Latru;->d:Latrt;

    .line 1102
    .line 1103
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    if-nez v6, :cond_2e

    .line 1108
    .line 1109
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_2e
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    :goto_1f
    check-cast v5, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    move/from16 v20, v5

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_2f
    move/from16 v20, v4

    .line 1126
    .line 1127
    :goto_20
    sget-object v5, Lbdem;->g:Latru;

    .line 1128
    .line 1129
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v8, v0, Latrr;->l:Latrj;

    .line 1137
    .line 1138
    iget-object v6, v6, Latru;->d:Latrt;

    .line 1139
    .line 1140
    invoke-virtual {v8, v6}, Latrj;->o(Latrt;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_31

    .line 1145
    .line 1146
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 1154
    .line 1155
    iget-object v8, v5, Latru;->d:Latrt;

    .line 1156
    .line 1157
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    if-nez v6, :cond_30

    .line 1162
    .line 1163
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_30
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    :goto_21
    check-cast v5, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_31

    .line 1177
    .line 1178
    move/from16 v25, v11

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_31
    move/from16 v25, v4

    .line 1182
    .line 1183
    :goto_22
    iget v5, v0, Lbdeo;->b:I

    .line 1184
    .line 1185
    and-int/2addr v5, v2

    .line 1186
    if-eqz v5, :cond_33

    .line 1187
    .line 1188
    iget-object v5, v0, Lbdeo;->k:Lbdev;

    .line 1189
    .line 1190
    if-nez v5, :cond_32

    .line 1191
    .line 1192
    sget-object v5, Lbdev;->a:Lbdev;

    .line 1193
    .line 1194
    :cond_32
    iget-boolean v5, v5, Lbdev;->c:Z

    .line 1195
    .line 1196
    if-eqz v5, :cond_33

    .line 1197
    .line 1198
    move v5, v11

    .line 1199
    goto :goto_23

    .line 1200
    :cond_33
    move v5, v4

    .line 1201
    :goto_23
    iget v6, v0, Lbdeo;->b:I

    .line 1202
    .line 1203
    and-int/2addr v2, v6

    .line 1204
    if-eqz v2, :cond_35

    .line 1205
    .line 1206
    iget-object v2, v0, Lbdeo;->k:Lbdev;

    .line 1207
    .line 1208
    if-nez v2, :cond_34

    .line 1209
    .line 1210
    sget-object v2, Lbdev;->a:Lbdev;

    .line 1211
    .line 1212
    :cond_34
    iget-boolean v2, v2, Lbdev;->d:Z

    .line 1213
    .line 1214
    if-eqz v2, :cond_35

    .line 1215
    .line 1216
    move v2, v11

    .line 1217
    goto :goto_24

    .line 1218
    :cond_35
    move v2, v4

    .line 1219
    :goto_24
    iget v6, v0, Lbdeo;->b:I

    .line 1220
    .line 1221
    and-int/2addr v6, v9

    .line 1222
    if-eqz v6, :cond_37

    .line 1223
    .line 1224
    iget-object v6, v0, Lbdeo;->m:Lbden;

    .line 1225
    .line 1226
    if-nez v6, :cond_36

    .line 1227
    .line 1228
    sget-object v6, Lbden;->a:Lbden;

    .line 1229
    .line 1230
    :cond_36
    iget-boolean v6, v6, Lbden;->c:Z

    .line 1231
    .line 1232
    if-eqz v6, :cond_37

    .line 1233
    .line 1234
    move v6, v11

    .line 1235
    goto :goto_25

    .line 1236
    :cond_37
    move v6, v4

    .line 1237
    :goto_25
    iget v8, v0, Lbdeo;->b:I

    .line 1238
    .line 1239
    and-int/2addr v8, v9

    .line 1240
    const-string v9, ""

    .line 1241
    .line 1242
    if-eqz v8, :cond_39

    .line 1243
    .line 1244
    iget-object v8, v0, Lbdeo;->m:Lbden;

    .line 1245
    .line 1246
    if-nez v8, :cond_38

    .line 1247
    .line 1248
    sget-object v8, Lbden;->a:Lbden;

    .line 1249
    .line 1250
    :cond_38
    iget-object v8, v8, Lbden;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    goto :goto_26

    .line 1253
    :cond_39
    move-object v8, v9

    .line 1254
    :goto_26
    sget-object v10, Lbdem;->h:Latru;

    .line 1255
    .line 1256
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 1261
    .line 1262
    .line 1263
    move/from16 p1, v7

    .line 1264
    .line 1265
    iget-object v7, v0, Latrr;->l:Latrj;

    .line 1266
    .line 1267
    iget-object v4, v4, Latru;->d:Latrt;

    .line 1268
    .line 1269
    invoke-virtual {v7, v4}, Latrj;->o(Latrt;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_3b

    .line 1274
    .line 1275
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v7, v0, Latrr;->l:Latrj;

    .line 1283
    .line 1284
    iget-object v10, v4, Latru;->d:Latrt;

    .line 1285
    .line 1286
    invoke-virtual {v7, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    if-nez v7, :cond_3a

    .line 1291
    .line 1292
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_3a
    invoke-virtual {v4, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    :goto_27
    check-cast v4, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_3b

    .line 1306
    .line 1307
    move/from16 v28, v11

    .line 1308
    .line 1309
    goto :goto_28

    .line 1310
    :cond_3b
    const/16 v28, 0x0

    .line 1311
    .line 1312
    :goto_28
    invoke-static {}, Laokz;->a()Laoky;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4, v5}, Laoky;->c(Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v2}, Laoky;->b(Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4}, Laoky;->a()Laokz;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v23

    .line 1326
    invoke-static {}, Laokx;->a()Laokw;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2, v6}, Laokw;->b(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v8}, Laokw;->c(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Laokw;->a()Laokx;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v24

    .line 1340
    iget v2, v0, Lbdeo;->b:I

    .line 1341
    .line 1342
    const/high16 v4, 0x10000

    .line 1343
    .line 1344
    and-int/2addr v2, v4

    .line 1345
    if-eqz v2, :cond_3c

    .line 1346
    .line 1347
    iget-object v2, v0, Lbdeo;->j:Ljava/lang/String;

    .line 1348
    .line 1349
    move-object/from16 v22, v2

    .line 1350
    .line 1351
    goto :goto_29

    .line 1352
    :cond_3c
    move-object/from16 v22, v9

    .line 1353
    .line 1354
    :goto_29
    sget-object v2, Lbdem;->f:Latru;

    .line 1355
    .line 1356
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v5, v0, Latrr;->l:Latrj;

    .line 1364
    .line 1365
    iget-object v4, v4, Latru;->d:Latrt;

    .line 1366
    .line 1367
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_3e

    .line 1372
    .line 1373
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 1381
    .line 1382
    iget-object v5, v2, Latru;->d:Latrt;

    .line 1383
    .line 1384
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    if-nez v4, :cond_3d

    .line 1389
    .line 1390
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    goto :goto_2a

    .line 1393
    :cond_3d
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    :goto_2a
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    move/from16 v21, v4

    .line 1404
    .line 1405
    goto :goto_2b

    .line 1406
    :cond_3e
    const/16 v21, 0x0

    .line 1407
    .line 1408
    :goto_2b
    iget v2, v0, Lbdeo;->b:I

    .line 1409
    .line 1410
    const/high16 v4, 0x80000

    .line 1411
    .line 1412
    and-int/2addr v4, v2

    .line 1413
    if-eqz v4, :cond_3f

    .line 1414
    .line 1415
    iget-object v4, v0, Lbdeo;->n:Ljava/lang/String;

    .line 1416
    .line 1417
    move-object/from16 v26, v4

    .line 1418
    .line 1419
    goto :goto_2c

    .line 1420
    :cond_3f
    move-object/from16 v26, v9

    .line 1421
    .line 1422
    :goto_2c
    const/high16 v4, 0x100000

    .line 1423
    .line 1424
    and-int/2addr v2, v4

    .line 1425
    if-eqz v2, :cond_49

    .line 1426
    .line 1427
    iget-object v2, v0, Lbdeo;->o:Lbdew;

    .line 1428
    .line 1429
    if-nez v2, :cond_40

    .line 1430
    .line 1431
    sget-object v2, Lbdew;->a:Lbdew;

    .line 1432
    .line 1433
    :cond_40
    iget v2, v2, Lbdew;->b:I

    .line 1434
    .line 1435
    and-int/2addr v2, v11

    .line 1436
    if-eqz v2, :cond_42

    .line 1437
    .line 1438
    iget-object v2, v0, Lbdeo;->o:Lbdew;

    .line 1439
    .line 1440
    if-nez v2, :cond_41

    .line 1441
    .line 1442
    sget-object v2, Lbdew;->a:Lbdew;

    .line 1443
    .line 1444
    :cond_41
    iget-object v2, v2, Lbdew;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    goto :goto_2d

    .line 1447
    :cond_42
    move-object v2, v9

    .line 1448
    :goto_2d
    iget-object v0, v0, Lbdeo;->o:Lbdew;

    .line 1449
    .line 1450
    if-nez v0, :cond_43

    .line 1451
    .line 1452
    sget-object v4, Lbdew;->a:Lbdew;

    .line 1453
    .line 1454
    goto :goto_2e

    .line 1455
    :cond_43
    move-object v4, v0

    .line 1456
    :goto_2e
    iget v4, v4, Lbdew;->b:I

    .line 1457
    .line 1458
    and-int/lit8 v4, v4, 0x2

    .line 1459
    .line 1460
    if-eqz v4, :cond_45

    .line 1461
    .line 1462
    if-nez v0, :cond_44

    .line 1463
    .line 1464
    sget-object v4, Lbdew;->a:Lbdew;

    .line 1465
    .line 1466
    goto :goto_2f

    .line 1467
    :cond_44
    move-object v4, v0

    .line 1468
    :goto_2f
    iget-object v4, v4, Lbdew;->d:Ljava/lang/String;

    .line 1469
    .line 1470
    goto :goto_30

    .line 1471
    :cond_45
    move-object v4, v9

    .line 1472
    :goto_30
    if-nez v0, :cond_46

    .line 1473
    .line 1474
    sget-object v5, Lbdew;->a:Lbdew;

    .line 1475
    .line 1476
    goto :goto_31

    .line 1477
    :cond_46
    move-object v5, v0

    .line 1478
    :goto_31
    iget v5, v5, Lbdew;->b:I

    .line 1479
    .line 1480
    and-int/lit8 v5, v5, 0x4

    .line 1481
    .line 1482
    if-eqz v5, :cond_48

    .line 1483
    .line 1484
    if-nez v0, :cond_47

    .line 1485
    .line 1486
    sget-object v0, Lbdew;->a:Lbdew;

    .line 1487
    .line 1488
    :cond_47
    iget-object v9, v0, Lbdew;->e:Ljava/lang/String;

    .line 1489
    .line 1490
    :cond_48
    move-object/from16 v27, v2

    .line 1491
    .line 1492
    move-object/from16 v29, v4

    .line 1493
    .line 1494
    move-object/from16 v30, v9

    .line 1495
    .line 1496
    goto :goto_32

    .line 1497
    :cond_49
    move-object/from16 v27, v9

    .line 1498
    .line 1499
    move-object/from16 v29, v27

    .line 1500
    .line 1501
    move-object/from16 v30, v29

    .line 1502
    .line 1503
    :goto_32
    invoke-virtual/range {v12 .. v30}, Llbp;->u(Lavuk;Lbdzt;[BZLaxzp;ZZIILjava/lang/String;Laokz;Laokx;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v13}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Lavuk;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_33

    .line 1511
    :cond_4a
    const/high16 v2, -0x80000000

    .line 1512
    .line 1513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const-string v4, "parent_ve_type"

    .line 1518
    .line 1519
    invoke-static {v10, v4, v2}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    const-string v2, "parent_csn"

    .line 1530
    .line 1531
    const-class v4, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v10, v2, v4}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    move-object v4, v2

    .line 1538
    check-cast v4, Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v2, v0, Lbdeo;->k:Lbdev;

    .line 1541
    .line 1542
    if-nez v2, :cond_4b

    .line 1543
    .line 1544
    sget-object v2, Lbdev;->a:Lbdev;

    .line 1545
    .line 1546
    :cond_4b
    iget-boolean v2, v2, Lbdev;->c:Z

    .line 1547
    .line 1548
    iget-object v6, v0, Lbdeo;->k:Lbdev;

    .line 1549
    .line 1550
    if-nez v6, :cond_4c

    .line 1551
    .line 1552
    sget-object v6, Lbdev;->a:Lbdev;

    .line 1553
    .line 1554
    :cond_4c
    iget-boolean v6, v6, Lbdev;->d:Z

    .line 1555
    .line 1556
    invoke-static {}, Laokz;->a()Laoky;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    invoke-virtual {v7, v2}, Laoky;->c(Z)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v7, v6}, Laoky;->b(Z)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7}, Laoky;->a()Laokz;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    iget-object v2, v0, Lbdeo;->m:Lbden;

    .line 1571
    .line 1572
    if-nez v2, :cond_4d

    .line 1573
    .line 1574
    sget-object v2, Lbden;->a:Lbden;

    .line 1575
    .line 1576
    :cond_4d
    iget-boolean v2, v2, Lbden;->c:Z

    .line 1577
    .line 1578
    iget-object v0, v0, Lbdeo;->m:Lbden;

    .line 1579
    .line 1580
    if-nez v0, :cond_4e

    .line 1581
    .line 1582
    sget-object v0, Lbden;->a:Lbden;

    .line 1583
    .line 1584
    :cond_4e
    iget-object v0, v0, Lbden;->d:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {}, Laokx;->a()Laokw;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-virtual {v6, v2}, Laokw;->b(Z)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6, v0}, Laokw;->c(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v6}, Laokw;->a()Laokx;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    iget-object v2, v1, Ljgz;->e:Llbp;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    const/4 v6, -0x1

    .line 1606
    const/4 v7, 0x0

    .line 1607
    invoke-virtual/range {v2 .. v9}, Llbp;->x(Lavuk;Ljava/lang/String;IILjava/lang/String;Laokz;Laokx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    move-object v3, v10

    .line 1612
    :goto_33
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    const-string v4, "replace_previous_search_result_page"

    .line 1617
    .line 1618
    invoke-static {v3, v4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_4f

    .line 1627
    .line 1628
    iget-object v2, v1, Ljgz;->d:Llbp;

    .line 1629
    .line 1630
    new-instance v3, Ljgy;

    .line 1631
    .line 1632
    invoke-direct {v3, v2}, Ljgy;-><init>(Llbp;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Larih;

    .line 1636
    .line 1637
    :cond_4f
    iget-object v2, v1, Ljgz;->a:Liyg;

    .line 1638
    .line 1639
    invoke-interface {v2, v0}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1640
    .line 1641
    .line 1642
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
