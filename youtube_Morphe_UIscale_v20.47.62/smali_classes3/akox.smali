.class public final synthetic Lakox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakox;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    check-cast v0, Laldc;

    .line 33
    .line 34
    iget-object v0, v0, Laldc;->b:Lamqt;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lamgj;

    .line 43
    .line 44
    iget-object v0, v0, Lamgj;->b:Lapao;

    .line 45
    .line 46
    check-cast p1, Laldc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lapao;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 52
    .line 53
    invoke-interface {p1}, Lamqt;->am()Lbksl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lalcc;

    .line 63
    .line 64
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 71
    .line 72
    iget-object v0, p1, Lbcal;->L:Lbeos;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lbeos;->a:Lbeos;

    .line 77
    .line 78
    :cond_0
    iget v0, v0, Lbeos;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lbcal;->L:Lbeos;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lbeos;->a:Lbeos;

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lakox;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget p1, p1, Lbeos;->c:I

    .line 94
    .line 95
    int-to-long v3, p1

    .line 96
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lalrt;

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lalrt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Lamfu;

    .line 109
    .line 110
    iget-object v5, v4, Lamfu;->b:Lbkrp;

    .line 111
    .line 112
    invoke-static {v5, v3}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Lamft;

    .line 117
    .line 118
    invoke-direct {v5, v4, v0, p1}, Lamft;-><init>(Lamfu;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lamaz;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0, v2}, Lamaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, Lakox;->a:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 171
    .line 172
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lalyu;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_9
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Landroid/util/Pair;

    .line 194
    .line 195
    check-cast v0, Laldc;

    .line 196
    .line 197
    iget-object v0, v0, Laldc;->b:Lamqt;

    .line 198
    .line 199
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_a
    check-cast p1, Lajow;

    .line 204
    .line 205
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    aput-object p1, v2, v0

    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_b
    check-cast p1, Laldc;

    .line 216
    .line 217
    sget-object v0, Laldc;->a:Laldc;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    sget-object p1, Lbgyp;->a:Lbgyp;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_2
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v3, Laram;

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-direct {v3, v4}, Laram;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Laleu;

    .line 237
    .line 238
    invoke-direct {v4, v0, p1, v1}, Laleu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lalew;

    .line 242
    .line 243
    iget-object p1, v0, Lalew;->c:Lsae;

    .line 244
    .line 245
    invoke-virtual {p1, v3, v4}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Larch;

    .line 250
    .line 251
    sget-object v0, Lbgyp;->a:Lbgyp;

    .line 252
    .line 253
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lbgzj;->a:Lbgzj;

    .line 258
    .line 259
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v4, Lbgzj;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v5, v4, Lbgzj;->b:I

    .line 278
    .line 279
    or-int/lit8 v5, v5, 0x4

    .line 280
    .line 281
    iput v5, v4, Lbgzj;->b:I

    .line 282
    .line 283
    iput-object v3, v4, Lbgzj;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v3, Lbgzj;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v4, v3, Lbgzj;->b:I

    .line 300
    .line 301
    or-int/2addr v4, v2

    .line 302
    iput v4, v3, Lbgzj;->b:I

    .line 303
    .line 304
    iput-object p1, v3, Lbgzj;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbgzj;

    .line 311
    .line 312
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v1, Lbgyp;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p1, v1, Lbgyp;->c:Lbgzj;

    .line 323
    .line 324
    iget p1, v1, Lbgyp;->b:I

    .line 325
    .line 326
    or-int/2addr p1, v2

    .line 327
    iput p1, v1, Lbgyp;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbgyp;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_c
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_d
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_e
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 373
    .line 374
    iget-object p1, p0, Lakox;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbksd;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_10
    check-cast p1, Larnr;

    .line 384
    .line 385
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lafkt;->f()Lafmw;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_0
    if-ge v1, v2, :cond_3

    .line 396
    .line 397
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0, v3}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v0}, Lafmw;->e()Lbkrj;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, p0, Lakox;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-class v0, Lbftu;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_12
    check-cast p1, Lbaec;

    .line 430
    .line 431
    invoke-virtual {p1}, Lbaec;->getRemoteImageUrl()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, p0, Lakox;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :cond_4
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_13
    check-cast p1, [B

    .line 454
    .line 455
    new-instance v0, Lakon;

    .line 456
    .line 457
    iget-object v1, p0, Lakox;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-direct {v0, v1, p1, v2}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
