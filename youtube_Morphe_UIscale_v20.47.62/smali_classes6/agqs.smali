.class public final synthetic Lagqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagqw;


# direct methods
.method public synthetic constructor <init>(Lagqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqs;->a:Lagqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lagqs;->a:Lagqw;

    .line 2
    .line 3
    iget-object v0, p1, Lagqw;->a:Lagin;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lagqw;->t:Lagqv;

    .line 8
    .line 9
    iget-object v6, v0, Lagqv;->e:Lagre;

    .line 10
    .line 11
    if-eqz v6, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lagqw;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laegg;->af(Landroid/view/View;)Latwj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v6, Lagre;->a:Latwj;

    .line 22
    .line 23
    iget-object v7, p1, Lagqw;->a:Lagin;

    .line 24
    .line 25
    iget-object v0, v0, Lagqv;->b:Lavuk;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    sget-object v1, Lbdhz;->b:Latru;

    .line 30
    .line 31
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v1, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lazyz;->b:Latru;

    .line 49
    .line 50
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v1, v1, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lbdhz;->b:Latru;

    .line 75
    .line 76
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object v1, v1, Latru;->d:Latrt;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lagjq;

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Lagqm;

    .line 99
    .line 100
    move v4, v2

    .line 101
    iget-object v2, v9, Lagqm;->q:Laghs;

    .line 102
    .line 103
    move v5, v3

    .line 104
    iget-object v3, v9, Lagqm;->u:Lamid;

    .line 105
    .line 106
    move v10, v4

    .line 107
    iget-object v4, v9, Lagqm;->i:Labmq;

    .line 108
    .line 109
    sget-object v11, Lbdhz;->b:Latru;

    .line 110
    .line 111
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0, v11}, Latrr;->d(Latru;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Latrr;->l:Latrj;

    .line 119
    .line 120
    iget-object v13, v11, Latru;->d:Latrt;

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_1

    .line 127
    .line 128
    iget-object v11, v11, Latru;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v11, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_0
    check-cast v11, Lbdhz;

    .line 136
    .line 137
    iget-object v11, v11, Lbdhz;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    aput-object v11, v10, v12

    .line 143
    .line 144
    iget-object v11, v9, Lagqm;->k:Lsak;

    .line 145
    .line 146
    invoke-interface {v11}, Lsak;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v5

    .line 155
    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct/range {v1 .. v6}, Lagjq;-><init>(Laghs;Lamid;Labmq;Ljava/lang/String;Lagre;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 168
    .line 169
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, v9, Lagqm;->j:Laffp;

    .line 173
    .line 174
    invoke-interface {v1, v0, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_2
    move v10, v2

    .line 180
    move v5, v3

    .line 181
    iget-object v1, v6, Lagre;->f:Lajjy;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Lbaaj;->a:Lbaaj;

    .line 186
    .line 187
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lbaak;->a:Lbaak;

    .line 192
    .line 193
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v8, v6, Lagre;->f:Lajjy;

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    iget-object v8, v8, Lajjy;->b:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    :cond_3
    const-string v8, ""

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v9, Lbaak;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput v5, v9, Lbaak;->b:I

    .line 218
    .line 219
    iput-object v8, v9, Lbaak;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lbaak;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Latro;->cQ(Lbaak;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbaaj;

    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v6, Lagre;->f:Lajjy;

    .line 242
    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    iget-object v8, v8, Lajjy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_5

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v9}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v13, Lbaak;

    .line 283
    .line 284
    iput v5, v13, Lbaak;->b:I

    .line 285
    .line 286
    iput-object v9, v13, Lbaak;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lbaak;

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Latro;->cQ(Lbaak;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lbaaj;

    .line 302
    .line 303
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    new-instance v1, Lbkif;

    .line 308
    .line 309
    invoke-direct {v1}, Lbkif;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lbkif;->v(Lbaaj;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lbkif;->u(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v6, Lagre;->a:Latwj;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-object v2, v6, Lagre;->b:Lbeqi;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    sget-object v2, Lbads;->a:Lbads;

    .line 327
    .line 328
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v6, Lagre;->a:Latwj;

    .line 333
    .line 334
    invoke-static {v3}, Laegg;->ag(Latwj;)Lazmi;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v4, Lbads;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v3, v4, Lbads;->c:Lazmi;

    .line 349
    .line 350
    iget v3, v4, Lbads;->b:I

    .line 351
    .line 352
    or-int/2addr v3, v5

    .line 353
    iput v3, v4, Lbads;->b:I

    .line 354
    .line 355
    iget-object v3, v6, Lagre;->b:Lbeqi;

    .line 356
    .line 357
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v4, Lbads;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v3, v4, Lbads;->d:Lbeqi;

    .line 368
    .line 369
    iget v3, v4, Lbads;->b:I

    .line 370
    .line 371
    or-int/2addr v3, v10

    .line 372
    iput v3, v4, Lbads;->b:I

    .line 373
    .line 374
    iget-wide v3, v6, Lagre;->d:D

    .line 375
    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    cmpl-double v5, v3, v8

    .line 379
    .line 380
    if-lez v5, :cond_6

    .line 381
    .line 382
    iget-wide v10, v6, Lagre;->e:D

    .line 383
    .line 384
    cmpl-double v5, v10, v8

    .line 385
    .line 386
    if-lez v5, :cond_6

    .line 387
    .line 388
    double-to-float v3, v3

    .line 389
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v4, Lbads;

    .line 395
    .line 396
    iget v5, v4, Lbads;->b:I

    .line 397
    .line 398
    or-int/lit8 v5, v5, 0x4

    .line 399
    .line 400
    iput v5, v4, Lbads;->b:I

    .line 401
    .line 402
    iput v3, v4, Lbads;->e:F

    .line 403
    .line 404
    iget-wide v3, v6, Lagre;->e:D

    .line 405
    .line 406
    double-to-float v3, v3

    .line 407
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v4, Lbads;

    .line 413
    .line 414
    iget v5, v4, Lbads;->b:I

    .line 415
    .line 416
    or-int/lit8 v5, v5, 0x8

    .line 417
    .line 418
    iput v5, v4, Lbads;->b:I

    .line 419
    .line 420
    iput v3, v4, Lbads;->f:F

    .line 421
    .line 422
    :cond_6
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lbads;

    .line 427
    .line 428
    iput-object v2, v1, Lbkif;->b:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_7
    invoke-virtual {v1}, Lbkif;->t()Lagjk;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v2, v7

    .line 435
    check-cast v2, Lagqm;

    .line 436
    .line 437
    iput-object v1, v2, Lagqm;->g:Lagjk;

    .line 438
    .line 439
    iget-object v1, v2, Lagqm;->j:Laffp;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_2
    check-cast v7, Lagqm;

    .line 445
    .line 446
    invoke-virtual {v7}, Lagqm;->x()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_9
    :goto_3
    check-cast v7, Lagqm;

    .line 451
    .line 452
    invoke-virtual {v7}, Lagqm;->x()V

    .line 453
    .line 454
    .line 455
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lagqw;->h()V

    .line 456
    .line 457
    .line 458
    return-void
.end method
