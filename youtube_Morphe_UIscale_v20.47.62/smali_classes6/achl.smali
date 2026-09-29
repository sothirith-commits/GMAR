.class public final synthetic Lachl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laddd;Lkds;Lacag;Latro;I)V
    .locals 0

    .line 1
    iput p5, p0, Lachl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lachl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lachl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lachl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lachl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladvz;Lacdk;Larnr;Lj$/util/Optional;I)V
    .locals 0

    .line 15
    iput p5, p0, Lachl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lachl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lachl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lachl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lachl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lachl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lachl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lachl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkmp;Lyqd;Landroid/net/Uri;Laeid;I)V
    .locals 0

    .line 17
    iput p5, p0, Lachl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lachl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lachl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lachl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lachl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v5, :cond_7

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v2, Ladfm;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ladfm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lachl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladvz;

    .line 35
    .line 36
    iget-object v2, v0, Ladvz;->i:Lahkk;

    .line 37
    .line 38
    iget-object v3, v1, Lachl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Lahkk;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v2, "TrimProjectState"

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v2, v0, Ladvz;->k:Laqye;

    .line 63
    .line 64
    iget-object v3, v2, Laqye;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Laouf;

    .line 68
    .line 69
    iget-object v13, v2, Laqye;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v2, Laqye;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, Ladve;

    .line 75
    .line 76
    const-string v9, "TrimProjectState"

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v15}, Laouf;->bq(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lj$/util/Optional;)Ladwj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lachl;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ladwm;->bt(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lachl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Latqt;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ladwm;->ah(Latqt;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Ladvz;->p()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ladvz;->x(Ladwm;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, v1, Lachl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbdrs;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbdrs;->f()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v3, v4, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v5, v6

    .line 147
    :goto_0
    invoke-static {v5}, Lathv;->S(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lachl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, Ladvz;

    .line 164
    .line 165
    iget-object v3, v8, Ladvz;->j:Laqfx;

    .line 166
    .line 167
    invoke-virtual {v3}, Laqfx;->C()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit16 v9, v3, 0x1f4

    .line 172
    .line 173
    :goto_1
    iget-object v3, v1, Lachl;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v11, v1, Lachl;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v6, v4, :cond_3

    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lj$/util/Optional;

    .line 188
    .line 189
    new-instance v7, Ladvy;

    .line 190
    .line 191
    move-object v12, v3

    .line 192
    check-cast v12, Lbksk;

    .line 193
    .line 194
    invoke-direct/range {v7 .. v13}, Ladvy;-><init>(Ladvz;ILjava/util/List;Lafmn;Lbksk;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Laage;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v3, v13, v2, v6, v5}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    check-cast v3, Lbksk;

    .line 210
    .line 211
    invoke-static {v11, v3, v13}, Lyyj;->T(Lafmn;Lbksk;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v8, Ladvz;->f:Lblws;

    .line 219
    .line 220
    invoke-virtual {v0}, Larnr;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Larnr;->a()Larnr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_4
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Void;

    .line 239
    .line 240
    iget-object v0, v1, Lachl;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Laddd;

    .line 244
    .line 245
    iget-object v3, v2, Laddd;->f:Lacos;

    .line 246
    .line 247
    iget-object v6, v1, Lachl;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, v1, Lachl;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v8, v1, Lachl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    iget-object v9, v2, Laddd;->b:Lacou;

    .line 256
    .line 257
    invoke-interface {v9}, Lacou;->d()Lacot;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9, v3}, Lacot;->K(Lacos;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, Laddd;->f:Lacos;

    .line 265
    .line 266
    :cond_5
    :try_start_0
    check-cast v8, Lkds;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Laddd;

    .line 270
    .line 271
    iput-object v8, v3, Laddd;->h:Lkds;

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Laddd;

    .line 275
    .line 276
    iget-object v3, v3, Laddd;->c:Ladde;

    .line 277
    .line 278
    iget-object v8, v3, Ladde;->a:Ladvz;

    .line 279
    .line 280
    invoke-virtual {v8}, Ladvz;->d()Ladwm;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v9, ".mp4"

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v3, v3, Ladde;->f:Laqfx;

    .line 306
    .line 307
    invoke-virtual {v3}, Laqfx;->az()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v8, v4, v3}, Laegg;->cd(Ladwm;Ljava/lang/String;Z)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v0, Laddd;

    .line 323
    .line 324
    iget-object v0, v0, Laddd;->i:Ladbn;

    .line 325
    .line 326
    check-cast v7, Lacag;

    .line 327
    .line 328
    invoke-virtual {v7, v3, v0}, Lacag;->c(Ljava/lang/String;Ladbn;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v6

    .line 332
    check-cast v0, Latro;

    .line 333
    .line 334
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    move-object v0, v6

    .line 338
    check-cast v0, Latro;

    .line 339
    .line 340
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v0, Lbjff;

    .line 343
    .line 344
    sget-object v4, Lbjff;->a:Lbjff;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v4, v0, Lbjff;->b:I

    .line 350
    .line 351
    or-int/2addr v4, v5

    .line 352
    iput v4, v0, Lbjff;->b:I

    .line 353
    .line 354
    iput-object v3, v0, Lbjff;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_0
    move-exception v0

    .line 358
    goto :goto_3

    .line 359
    :catch_1
    move-exception v0

    .line 360
    :goto_3
    invoke-virtual {v2}, Laddd;->c()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Laddd;->i:Ladbn;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ladbn;->a(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    check-cast v6, Latro;

    .line 369
    .line 370
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbjff;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_7
    move-object/from16 v14, p1

    .line 378
    .line 379
    check-cast v14, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 380
    .line 381
    iget-object v0, v1, Lachl;->c:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Lkmp;

    .line 385
    .line 386
    iget-object v3, v2, Lkmp;->bg:Laqfx;

    .line 387
    .line 388
    iget v7, v2, Lkmp;->a:I

    .line 389
    .line 390
    invoke-virtual {v2}, Lkmp;->bj()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static {v3, v7, v8}, Liva;->aJ(Laqfx;IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    invoke-virtual {v2, v14}, Lkmp;->aV(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object v3, v2, Lkmp;->an:Lbjei;

    .line 404
    .line 405
    invoke-static {v3, v14}, Liva;->Z(Lbjei;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjei;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v2, Lkmp;->an:Lbjei;

    .line 410
    .line 411
    iget-object v3, v2, Lkmp;->ap:Lbjei;

    .line 412
    .line 413
    if-nez v3, :cond_9

    .line 414
    .line 415
    iget-object v3, v2, Lkmp;->an:Lbjei;

    .line 416
    .line 417
    iput-object v3, v2, Lkmp;->ap:Lbjei;

    .line 418
    .line 419
    :cond_9
    check-cast v0, Lbx;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v3, v2, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 426
    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    iget-object v3, v2, Lkmp;->bb:Lput;

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    iget-object v3, v1, Lachl;->d:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v7, v14, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 442
    .line 443
    iget-wide v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 444
    .line 445
    cmp-long v9, v7, v19

    .line 446
    .line 447
    if-gtz v9, :cond_a

    .line 448
    .line 449
    sget-object v9, Lakbv;->b:Lakbv;

    .line 450
    .line 451
    sget-object v10, Lakbu;->f:Lakbu;

    .line 452
    .line 453
    const-string v11, "[ShortsCreation][Android][ClipEdit]Invalid VideoMetadata duration: "

    .line 454
    .line 455
    invoke-static {v7, v8, v11}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v9, v10, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v7, v1, Lachl;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v8, v1, Lachl;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v9, v2, Lkmp;->aY:Lkio;

    .line 467
    .line 468
    iget-object v10, v2, Lkmp;->ai:Lbjey;

    .line 469
    .line 470
    invoke-static {v9, v10}, Liva;->am(Lkio;Lbjey;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object v10, v7

    .line 475
    iget-object v7, v2, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-object v11, v8

    .line 481
    iget-object v8, v2, Lkmp;->bb:Lput;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v12, v2, Lkmp;->an:Lbjei;

    .line 487
    .line 488
    iget-wide v12, v12, Lbjei;->k:J

    .line 489
    .line 490
    invoke-static {v9, v0}, Liva;->R(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    iget v0, v2, Lkmp;->aj:I

    .line 495
    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    int-to-long v6, v0

    .line 499
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v9, v0}, Liva;->ab(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;)Lj$/time/Duration;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    move-object v0, v11

    .line 512
    check-cast v0, Landroid/net/Uri;

    .line 513
    .line 514
    move-object v11, v10

    .line 515
    check-cast v11, Laeid;

    .line 516
    .line 517
    move-object v9, v3

    .line 518
    check-cast v9, Lyqd;

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    move-wide/from16 v21, v6

    .line 523
    .line 524
    move-object/from16 v7, v16

    .line 525
    .line 526
    move-wide/from16 v16, v21

    .line 527
    .line 528
    move-object v10, v0

    .line 529
    invoke-static/range {v7 .. v18}, Liva;->au(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lput;Lyqd;Landroid/net/Uri;Laeid;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZ)V

    .line 530
    .line 531
    .line 532
    :cond_b
    iget-object v0, v2, Lkmp;->aJ:Lahlj;

    .line 533
    .line 534
    invoke-virtual {v2}, Lkmp;->p()Lahlx;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v6, v2, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 539
    .line 540
    if-eqz v6, :cond_c

    .line 541
    .line 542
    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 543
    .line 544
    if-eqz v7, :cond_c

    .line 545
    .line 546
    move v7, v5

    .line 547
    goto :goto_5

    .line 548
    :cond_c
    const/4 v7, 0x0

    .line 549
    :goto_5
    if-eqz v6, :cond_d

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 552
    .line 553
    .line 554
    move-result-wide v19

    .line 555
    :cond_d
    invoke-static/range {v19 .. v20}, Lasfg;->d(J)Lj$/time/Duration;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v0, v3, v7, v5, v6}, Laegj;->l(Lahlj;Lahlx;ZZLj$/time/Duration;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v2, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 563
    .line 564
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lkhq;

    .line 569
    .line 570
    const/16 v3, 0x12

    .line 571
    .line 572
    invoke-direct {v2, v3}, Lkhq;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :cond_e
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lacna;

    .line 582
    .line 583
    sget-object v6, Lachm;->a:Larny;

    .line 584
    .line 585
    sget-object v6, Lacna;->b:Lacna;

    .line 586
    .line 587
    if-ne v0, v6, :cond_f

    .line 588
    .line 589
    iget-object v0, v1, Lachl;->a:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    iget-object v6, v1, Lachl;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v7, v1, Lachl;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v8, v1, Lachl;->b:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Laoit;->a()Laois;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v0, Landroid/view/View;

    .line 607
    .line 608
    iput-object v0, v9, Laois;->a:Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v9, v3}, Laois;->d(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v3}, Laois;->k(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v5}, Laois;->m(I)V

    .line 617
    .line 618
    .line 619
    const/4 v0, -0x1

    .line 620
    invoke-virtual {v9, v0}, Laois;->i(I)V

    .line 621
    .line 622
    .line 623
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const v3, 0x7f14032d

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v9, Laois;->b:Ljava/lang/CharSequence;

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const v3, 0x7f060e1d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v9, v0}, Laois;->e(Lj$/util/Optional;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Laois;->o()Laoit;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v8, Laojd;

    .line 665
    .line 666
    invoke-virtual {v8, v0}, Laojd;->c(Laoit;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lacna;->c:Lacna;

    .line 670
    .line 671
    new-instance v3, Labqk;

    .line 672
    .line 673
    const/16 v5, 0xc

    .line 674
    .line 675
    invoke-direct {v3, v0, v5}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    check-cast v6, Lyun;

    .line 679
    .line 680
    iget-object v0, v6, Lyun;->a:Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v6, Lashg;->a:Lashg;

    .line 683
    .line 684
    check-cast v0, Lxdu;

    .line 685
    .line 686
    invoke-virtual {v0, v3, v6}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v3, Lacmz;

    .line 691
    .line 692
    invoke-direct {v3, v2}, Lacmz;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const-class v2, Ljava/io/IOException;

    .line 696
    .line 697
    invoke-static {v0, v2, v3, v6}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v2, Lakbv;->a:Lakbv;

    .line 702
    .line 703
    new-instance v3, Lhcq;

    .line 704
    .line 705
    invoke-direct {v3, v2, v5}, Lhcq;-><init>(Lakbv;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 709
    .line 710
    .line 711
    :cond_f
    return-object v4
.end method
