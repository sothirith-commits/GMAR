.class public final Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livd;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final b:Lanha;

.field private final c:Lblws;

.field private d:Ljdp;

.field private e:Lnqv;

.field private final f:Lbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lanha;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqt;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 5
    .line 6
    iput-object p2, p0, Lnqt;->b:Lanha;

    .line 7
    .line 8
    new-instance p1, Lblws;

    .line 9
    .line 10
    invoke-direct {p1}, Lblws;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnqt;->c:Lblws;

    .line 14
    .line 15
    iput-object p3, p0, Lnqt;->f:Lbmj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lavuk;Laffp;Lahlj;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnqt;->b(Lavuk;Laffp;Lahlj;Ljava/util/Map;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Lavuk;Laffp;Lahlj;Ljava/util/Map;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnqt;->d:Ljdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move v8, v2

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_1
    invoke-interface {v0}, Ljdp;->e()Lavuk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    sget-object v3, Lavui;->b:Latru;

    .line 31
    .line 32
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v3, v3, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v3, Lavui;->b:Latru;

    .line 51
    .line 52
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v5, v3, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    check-cast v3, Lavui;

    .line 77
    .line 78
    iget-object v3, v3, Lavui;->c:Latsn;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lavuk;

    .line 95
    .line 96
    sget-object v5, Lbgah;->a:Latru;

    .line 97
    .line 98
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v5, v5, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-static {v0, v4}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :cond_5
    move v8, v1

    .line 122
    :goto_2
    iget-object v0, p0, Lnqt;->c:Lblws;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lnqt;->f:Lbmj;

    .line 132
    .line 133
    new-instance v3, Lnqv;

    .line 134
    .line 135
    iget-object v4, v0, Lbmj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lrtv;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lbmj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Laamz;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v6, v0

    .line 164
    check-cast v6, Lrtv;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v7, p1

    .line 173
    move v9, p5

    .line 174
    invoke-direct/range {v3 .. v9}, Lnqv;-><init>(Lrtv;Laamz;Lrtv;Lavuk;ZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lnqt;->e:Lnqv;

    .line 178
    .line 179
    iget-object p1, p0, Lnqt;->d:Ljdp;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Ljdp;->F()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move p1, v1

    .line 189
    :goto_3
    iget-object p5, p0, Lnqt;->e:Lnqv;

    .line 190
    .line 191
    iget-boolean v0, p5, Lnqv;->b:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p5, Lnqv;->a:Lavuk;

    .line 196
    .line 197
    invoke-static {v0}, Lnqv;->a(Lavuk;)Lavuk;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p5, Lnqv;->d:Lrtv;

    .line 206
    .line 207
    iget-object v5, v4, Lrtv;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lnqs;

    .line 210
    .line 211
    iget-object v6, v5, Lnqs;->b:Lasfj;

    .line 212
    .line 213
    invoke-interface {v6}, Lasfj;->a()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iput-wide v6, v5, Lnqs;->d:J

    .line 222
    .line 223
    iget-object v6, v5, Lnqs;->a:Lahni;

    .line 224
    .line 225
    const/16 v7, 0xe9

    .line 226
    .line 227
    invoke-interface {v6, v7}, Lahni;->n(I)Lahng;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v5, Lnqs;->c:Lahng;

    .line 232
    .line 233
    iget-object v4, v4, Lrtv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lblws;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v0}, Lahlj;->g(Lavuk;)Lavuk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v4, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object p4, p5, Lnqv;->f:Laamz;

    .line 253
    .line 254
    iget-boolean v5, p5, Lnqv;->c:Z

    .line 255
    .line 256
    xor-int/lit8 v6, v5, 0x1

    .line 257
    .line 258
    const-string v7, "ALLOW_RELOAD"

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v6, p4, Laamz;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v7, p4, Laamz;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p4, p4, Laamz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v8, Lnqg;

    .line 274
    .line 275
    check-cast p4, Lbjyp;

    .line 276
    .line 277
    check-cast v7, Lafgj;

    .line 278
    .line 279
    check-cast v6, Lamgb;

    .line 280
    .line 281
    invoke-direct {v8, v6, v7, p4, p1}, Lnqg;-><init>(Lamgb;Lafgj;Lbjyp;I)V

    .line 282
    .line 283
    .line 284
    const-string p1, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 285
    .line 286
    invoke-interface {v4, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string p1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 290
    .line 291
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    invoke-interface {p2, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    iget-object p1, p5, Lnqv;->e:Lrtv;

    .line 301
    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget-object p3, p1, Lrtv;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p3, Llwc;

    .line 316
    .line 317
    invoke-virtual {p3}, Llwc;->b()Licr;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-interface {p3}, Licr;->b()Licf;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-nez p3, :cond_9

    .line 326
    .line 327
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    iget-object p4, p3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 337
    .line 338
    invoke-interface {p4}, Lajqz;->e()I

    .line 339
    .line 340
    .line 341
    move-result p5

    .line 342
    if-lez p5, :cond_b

    .line 343
    .line 344
    invoke-interface {p4}, Lajqz;->d()I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-gtz p4, :cond_a

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    iget-object p4, p3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 352
    .line 353
    invoke-interface {p4}, Lajqz;->e()I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    iget-object p5, p3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 358
    .line 359
    invoke-interface {p5}, Lajqz;->d()I

    .line 360
    .line 361
    .line 362
    move-result p5

    .line 363
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 364
    .line 365
    invoke-static {p4, p5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    new-instance p5, Lblxw;

    .line 370
    .line 371
    invoke-direct {p5}, Lblxw;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 375
    .line 376
    new-instance v3, Lyty;

    .line 377
    .line 378
    invoke-direct {v3, p1, p5, v1}, Lyty;-><init>(Lrtv;Lblxw;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p3, p4, v3}, Lajqz;->h(Landroid/graphics/Bitmap;Laara;)V

    .line 382
    .line 383
    .line 384
    move-object p1, p5

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_5
    new-instance p3, Lnqu;

    .line 395
    .line 396
    invoke-direct {p3, v4, p2, v0, v2}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p3}, Lbksl;->N(Lbkts;)Lbksx;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    move v1, v2

    .line 404
    :goto_6
    iget-object p1, p0, Lnqt;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lnqt;->b:Lanha;

    .line 410
    .line 411
    iget-object p2, p1, Lanha;->e:Lbksx;

    .line 412
    .line 413
    if-eqz p2, :cond_d

    .line 414
    .line 415
    invoke-interface {p2}, Lbksx;->lt()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-nez p2, :cond_d

    .line 420
    .line 421
    iget-object p2, p1, Lanha;->e:Lbksx;

    .line 422
    .line 423
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    invoke-static {p2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 426
    .line 427
    .line 428
    :cond_d
    sget-object p2, Langy;->a:Langy;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Lanha;->g(Langy;)Lbkrj;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Lbkrj;->M()Lbksx;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iput-object p2, p1, Lanha;->e:Lbksx;

    .line 439
    .line 440
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnqt;->e:Lnqv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnqt;->d:Ljdp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lnqv;->a:Lavuk;

    .line 11
    .line 12
    invoke-static {v2}, Lnqv;->a(Lavuk;)Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljdp;->e()Lavuk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lnqv;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lnqv;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final m(Liut;II)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lnqt;->d:Ljdp;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    if-ne p3, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 12
    .line 13
    iput-object p1, p0, Lnqt;->d:Ljdp;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lnqt;->e:Lnqv;

    .line 19
    .line 20
    iget-object p1, p0, Lnqt;->c:Lblws;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnqt;->d:Ljdp;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
