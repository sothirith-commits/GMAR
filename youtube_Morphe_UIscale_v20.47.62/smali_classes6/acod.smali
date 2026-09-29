.class public final synthetic Lacod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lacog;

.field public final synthetic b:Lbjdp;

.field public final synthetic c:Lacoh;

.field public final synthetic d:Lbjdp;


# direct methods
.method public synthetic constructor <init>(Lacog;Lbjdp;Lacoh;Lbjdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacod;->a:Lacog;

    .line 5
    .line 6
    iput-object p2, p0, Lacod;->b:Lbjdp;

    .line 7
    .line 8
    iput-object p3, p0, Lacod;->c:Lacoh;

    .line 9
    .line 10
    iput-object p4, p0, Lacod;->d:Lbjdp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacod;->b:Lbjdp;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Larnr;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lacod;->c:Lacoh;

    .line 20
    .line 21
    iget-object v4, v3, Lacoh;->h:Lacpb;

    .line 22
    .line 23
    iget-object v5, v4, Lacpb;->H:Laqfx;

    .line 24
    .line 25
    invoke-virtual {v5}, Laqfx;->as()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lacpb;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v4, Lacpb;->w:Lacdk;

    .line 36
    .line 37
    sget-object v5, Lbfme;->cA:Lbfme;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lacdk;->m(Lbfme;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Lacod;->d:Lbjdp;

    .line 43
    .line 44
    iget-object v5, v0, Lacod;->a:Lacog;

    .line 45
    .line 46
    iget-object v5, v5, Lacog;->s:Laqfx;

    .line 47
    .line 48
    invoke-virtual {v5}, Laqfx;->as()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :try_start_0
    invoke-static {v4}, Labtu;->I(Lbjdp;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Laczq;

    .line 63
    .line 64
    const/4 v8, 0x7

    .line 65
    invoke-direct {v7, v5, v8}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lacxd;

    .line 73
    .line 74
    const/16 v8, 0x13

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lacxd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lacxe;

    .line 80
    .line 81
    const/16 v9, 0x11

    .line 82
    .line 83
    invoke-direct {v8, v5, v9}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Larny;

    .line 95
    .line 96
    invoke-virtual {v5}, Larny;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v2}, Larnr;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v6, v2, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Laegg;->do(Lbjdp;)Lbjdp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbjdn;

    .line 115
    .line 116
    sget-object v6, Lbjbs;->a:Lbjbs;

    .line 117
    .line 118
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Latfp;

    .line 123
    .line 124
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 125
    .line 126
    sget-object v8, Lbfvl;->b:Lbfvl;

    .line 127
    .line 128
    invoke-static {v1, v8}, Labtu;->ad(Lbjdp;Lbfvl;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v1}, Labtu;->I(Lbjdp;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_1
    if-ge v12, v10, :cond_4

    .line 158
    .line 159
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lbjcw;

    .line 164
    .line 165
    iget-wide v14, v13, Lbjcw;->e:J

    .line 166
    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v5, v14}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    iget-wide v14, v13, Lbjcw;->e:J

    .line 178
    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v5, v14}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lbjcw;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Latrw;->toBuilder()Latro;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Latfp;

    .line 197
    .line 198
    move/from16 v16, v12

    .line 199
    .line 200
    iget-wide v11, v13, Lbjcw;->e:J

    .line 201
    .line 202
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v13, v15, Latfp;->instance:Latrw;

    .line 206
    .line 207
    check-cast v13, Lbjcw;

    .line 208
    .line 209
    iget v0, v13, Lbjcw;->b:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    iput v0, v13, Lbjcw;->b:I

    .line 214
    .line 215
    iput-wide v11, v13, Lbjcw;->e:J

    .line 216
    .line 217
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v15, Latfp;->instance:Latrw;

    .line 225
    .line 226
    check-cast v11, Lbjcw;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, v11, Lbjcw;->h:Latrd;

    .line 232
    .line 233
    iget v0, v11, Lbjcw;->b:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    iput v0, v11, Lbjcw;->b:I

    .line 238
    .line 239
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbjcw;

    .line 244
    .line 245
    iget-wide v11, v14, Lbjcw;->e:J

    .line 246
    .line 247
    invoke-static {v4, v11, v12}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Ladak;

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-direct {v12, v7, v8, v14}, Ladak;-><init>(Ljava/lang/Object;FI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    move/from16 v16, v12

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Latfp;

    .line 270
    .line 271
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, Latfp;->instance:Latrw;

    .line 279
    .line 280
    check-cast v12, Lbjcw;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v11, v12, Lbjcw;->h:Latrd;

    .line 286
    .line 287
    iget v11, v12, Lbjcw;->b:I

    .line 288
    .line 289
    or-int/lit8 v11, v11, 0x8

    .line 290
    .line 291
    iput v11, v12, Lbjcw;->b:I

    .line 292
    .line 293
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbjcw;

    .line 298
    .line 299
    iget-wide v11, v13, Lbjcw;->e:J

    .line 300
    .line 301
    invoke-static {v1, v11, v12}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v12, Lacxe;

    .line 306
    .line 307
    const/16 v13, 0x12

    .line 308
    .line 309
    invoke-direct {v12, v7, v13}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_2
    iget-object v12, v0, Lbjcw;->i:Latrd;

    .line 317
    .line 318
    if-nez v12, :cond_3

    .line 319
    .line 320
    sget-object v12, Latrd;->a:Latrd;

    .line 321
    .line 322
    :cond_3
    invoke-static {v12}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v7, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v2, v0}, Lbjdn;->k(Lbjcw;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v12, Lacwu;

    .line 337
    .line 338
    const/16 v13, 0x10

    .line 339
    .line 340
    invoke-direct {v12, v2, v13}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Lbjbr;->a:Lbjbr;

    .line 347
    .line 348
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-wide v14, v0, Lbjcw;->e:J

    .line 353
    .line 354
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v0, Lbjbr;

    .line 360
    .line 361
    iget v13, v0, Lbjbr;->b:I

    .line 362
    .line 363
    or-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    iput v13, v0, Lbjbr;->b:I

    .line 366
    .line 367
    iput-wide v14, v0, Lbjbr;->c:J

    .line 368
    .line 369
    new-instance v0, Lacwu;

    .line 370
    .line 371
    const/16 v13, 0xf

    .line 372
    .line 373
    invoke-direct {v0, v12, v13}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbjbr;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Latfp;->ai(Lbjbr;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v12, v16, 0x1

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_4
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbjdp;

    .line 399
    .line 400
    sget-object v1, Lbjbs;->b:Latru;

    .line 401
    .line 402
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lbjbs;

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Labtu;->ao(Lbjdp;Latrg;Ljava/lang/Object;)Lbjdp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Some invalid segments can not be replaced."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :catch_0
    iget-object v0, v3, Lacoh;->h:Lacpb;

    .line 422
    .line 423
    const-string v1, "ShortsEVM: "

    .line 424
    .line 425
    const-string v2, "Failed on replacing invalid sources for restored composition"

    .line 426
    .line 427
    invoke-static {v1, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lacpb;->o()V

    .line 431
    .line 432
    .line 433
    :cond_6
    return-object v4

    .line 434
    :cond_7
    :goto_3
    return-object v1
.end method
