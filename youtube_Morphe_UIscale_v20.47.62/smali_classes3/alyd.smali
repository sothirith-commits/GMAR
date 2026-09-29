.class public final synthetic Lalyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalyd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lalyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lalda;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalda;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lakza;

    .line 20
    .line 21
    iput-boolean p1, v0, Lakza;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Lakza;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lalca;

    .line 30
    .line 31
    iget-boolean p1, p1, Lalca;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lakys;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakys;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast v0, Lakys;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakys;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lalda;

    .line 50
    .line 51
    iget p1, p1, Lalda;->a:I

    .line 52
    .line 53
    if-ne p1, v5, :cond_20

    .line 54
    .line 55
    iget-object p1, p0, Lalyd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lakys;

    .line 58
    .line 59
    iget-object v0, p1, Lakys;->p:Laqsk;

    .line 60
    .line 61
    iget-object v1, p1, Lakys;->g:Lakyo;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lakyo;->a(Laqsk;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lakys;->l:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_20

    .line 69
    .line 70
    iget-object v0, p1, Lakys;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lakys;->c:Lafqr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iget-object v1, p1, Lakys;->b:Lalyo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lalyo;->a()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    cmpl-float v2, v2, v3

    .line 93
    .line 94
    if-eqz v2, :cond_20

    .line 95
    .line 96
    iget v2, v1, Lalyo;->w:I

    .line 97
    .line 98
    if-eq v2, v5, :cond_20

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_20

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget v0, v1, Lalyo;->w:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_2

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lakys;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Lalcv;

    .line 125
    .line 126
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 127
    .line 128
    iget-object v2, p0, Lalyd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v6, Lalzj;->h:Lalzj;

    .line 131
    .line 132
    if-ne v0, v6, :cond_3

    .line 133
    .line 134
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 135
    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Lakys;

    .line 138
    .line 139
    iput-object p1, v7, Lakys;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v7, Lalzj;->e:Lalzj;

    .line 143
    .line 144
    if-ne v0, v7, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lakys;

    .line 150
    .line 151
    iput-object p1, v7, Lakys;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object p1, Lalzj;->c:Lalzj;

    .line 155
    .line 156
    if-ne v0, p1, :cond_5

    .line 157
    .line 158
    move-object p1, v2

    .line 159
    check-cast p1, Lakys;

    .line 160
    .line 161
    iget-object v7, p1, Lakys;->g:Lakyo;

    .line 162
    .line 163
    iget-object p1, p1, Lakys;->p:Laqsk;

    .line 164
    .line 165
    invoke-interface {v7, p1}, Lakyo;->a(Laqsk;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    check-cast v2, Lakys;

    .line 169
    .line 170
    iget-object p1, v2, Lakys;->h:Lalye;

    .line 171
    .line 172
    const-wide/16 v7, 0x2

    .line 173
    .line 174
    invoke-virtual {p1, v7, v8}, Lalye;->aE(J)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-array p1, v5, [Lalzj;

    .line 181
    .line 182
    aput-object v6, p1, v3

    .line 183
    .line 184
    sget-object v3, Lalzj;->e:Lalzj;

    .line 185
    .line 186
    aput-object v3, p1, v4

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lalzj;->a([Lalzj;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_20

    .line 193
    .line 194
    :cond_6
    iget-object p1, v2, Lakys;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Layxj;->b:I

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x8

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    sget-object v0, Layxm;->a:Layxm;

    .line 223
    .line 224
    :cond_7
    iget v0, v0, Layxm;->b:I

    .line 225
    .line 226
    const/high16 v3, 0x4000000

    .line 227
    .line 228
    and-int/2addr v0, v3

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Layxj;->g:Layxm;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    sget-object p1, Layxm;->a:Layxm;

    .line 240
    .line 241
    :cond_8
    iget p1, p1, Layxm;->p:I

    .line 242
    .line 243
    invoke-static {p1}, La;->de(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const/16 v0, 0x9

    .line 251
    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    :goto_2
    move v1, v5

    .line 256
    :goto_3
    iget p1, v2, Lakys;->n:I

    .line 257
    .line 258
    if-eq p1, v1, :cond_20

    .line 259
    .line 260
    iput v1, v2, Lakys;->n:I

    .line 261
    .line 262
    invoke-virtual {v2}, Lakys;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    check-cast p1, Lajcd;

    .line 267
    .line 268
    iget-object p1, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 269
    .line 270
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lamjw;

    .line 273
    .line 274
    iget-object v1, v0, Lamjw;->q:Lamlk;

    .line 275
    .line 276
    if-eqz v1, :cond_20

    .line 277
    .line 278
    if-eqz p1, :cond_20

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v4, v1, Lamlk;->a:Lbcah;

    .line 297
    .line 298
    iget-object v4, v4, Lbcah;->c:Latsn;

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move v5, v3

    .line 305
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lbcaf;

    .line 316
    .line 317
    iget-object v7, v6, Lbcaf;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_c

    .line 324
    .line 325
    iput-object v6, v1, Lamlk;->b:Lbcaf;

    .line 326
    .line 327
    iput v5, v1, Lamlk;->c:I

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    :goto_5
    iget-object p1, v0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 334
    .line 335
    invoke-static {p1}, Lamjw;->s(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iput-object v2, v0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 342
    .line 343
    :cond_e
    iget-object p1, v0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Lamlk;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iput-object p1, v0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 358
    .line 359
    :cond_f
    new-instance p1, Lalcn;

    .line 360
    .line 361
    iget-object v1, v0, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 362
    .line 363
    sget-object v2, Lalct;->b:Lalct;

    .line 364
    .line 365
    invoke-virtual {v0}, Lamjw;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {p1, v1, v2, v3, v4}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lamjw;->p(Lalcn;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_4
    check-cast p1, Lalcv;

    .line 377
    .line 378
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 379
    .line 380
    iget-object v6, p0, Lalyd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lamjw;

    .line 383
    .line 384
    iput-object v0, v6, Lamjw;->v:Lalzj;

    .line 385
    .line 386
    new-array v7, v4, [Lalzj;

    .line 387
    .line 388
    sget-object v8, Lalzj;->a:Lalzj;

    .line 389
    .line 390
    aput-object v8, v7, v3

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lalzj;->a([Lalzj;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_14

    .line 397
    .line 398
    iget-object v7, v6, Lamjw;->k:Lalye;

    .line 399
    .line 400
    iget-object v7, v7, Lalye;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Lafgi;

    .line 403
    .line 404
    const-wide/32 v8, 0x2b924cf

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8, v9, v3}, Lafgi;->r(JZ)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_10

    .line 412
    .line 413
    new-array v1, v5, [Lalzj;

    .line 414
    .line 415
    sget-object v5, Lalzj;->i:Lalzj;

    .line 416
    .line 417
    aput-object v5, v1, v3

    .line 418
    .line 419
    sget-object v3, Lalzj;->f:Lalzj;

    .line 420
    .line 421
    aput-object v3, v1, v4

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lalzj;->a([Lalzj;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_6

    .line 428
    :cond_10
    new-array v1, v1, [Lalzj;

    .line 429
    .line 430
    sget-object v7, Lalzj;->c:Lalzj;

    .line 431
    .line 432
    aput-object v7, v1, v3

    .line 433
    .line 434
    sget-object v3, Lalzj;->i:Lalzj;

    .line 435
    .line 436
    aput-object v3, v1, v4

    .line 437
    .line 438
    sget-object v3, Lalzj;->f:Lalzj;

    .line 439
    .line 440
    aput-object v3, v1, v5

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lalzj;->a([Lalzj;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_6
    if-eqz v1, :cond_20

    .line 447
    .line 448
    sget-object v1, Lalzj;->f:Lalzj;

    .line 449
    .line 450
    if-ne v0, v1, :cond_12

    .line 451
    .line 452
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 453
    .line 454
    if-nez p1, :cond_11

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    move-object v2, p1

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    iget-object v2, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 460
    .line 461
    :goto_7
    iget-object p1, v6, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 462
    .line 463
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_20

    .line 468
    .line 469
    iput-object v2, v6, Lamjw;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 470
    .line 471
    if-nez v2, :cond_13

    .line 472
    .line 473
    invoke-virtual {v6}, Lamjw;->m()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_13
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Lbcah;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v6, v2, p1}, Lamjw;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbcah;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_14
    invoke-virtual {v6}, Lamjw;->m()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_5
    check-cast p1, Lalcb;

    .line 490
    .line 491
    invoke-static {}, Laaud;->c()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lamgb;

    .line 497
    .line 498
    iget-object v1, v0, Lamgb;->q:Lamhb;

    .line 499
    .line 500
    iget-object v2, v1, Lamhb;->a:Lamnk;

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    invoke-interface {v2, v3}, Lamnk;->W(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lamgb;->o:Lamam;

    .line 508
    .line 509
    iget-object v3, v2, Lamam;->m:Lalyy;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lamgb;->g(Lalyy;)Lalyy;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v2, v2, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Lamhb;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lamnk;

    .line 518
    .line 519
    .line 520
    :cond_15
    iget-object v0, v0, Lamgb;->r:Lamgl;

    .line 521
    .line 522
    iget-object p1, p1, Lalcb;->a:Lbcyh;

    .line 523
    .line 524
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 525
    .line 526
    invoke-virtual {v0, v1, p1}, Lamgl;->d(Lj$/time/Duration;Lbcyh;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_6
    check-cast p1, Lalzm;

    .line 531
    .line 532
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lamgb;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lamgb;->y(Lalzm;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_7
    check-cast p1, Lalch;

    .line 541
    .line 542
    iget-object p1, p0, Lalyd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lamgb;

    .line 545
    .line 546
    invoke-virtual {p1}, Lamgb;->aw()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_8
    check-cast p1, Laldc;

    .line 551
    .line 552
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lamfu;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lamfu;->b(Laldc;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_9
    check-cast p1, Lalcj;

    .line 561
    .line 562
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 563
    .line 564
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v1, Lalzg;->e:Lalzg;

    .line 567
    .line 568
    if-ne p1, v1, :cond_17

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    check-cast v1, Lamem;

    .line 572
    .line 573
    iget-boolean v2, v1, Lamem;->j:Z

    .line 574
    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    iget-object v2, v1, Lamem;->c:Lbjmq;

    .line 578
    .line 579
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lakyz;

    .line 584
    .line 585
    sget-object v6, Lameq;->c:Lameq;

    .line 586
    .line 587
    invoke-interface {v2, v6}, Lakyz;->l(Lameq;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eq v2, v5, :cond_16

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_16
    iput-boolean v4, v1, Lamem;->h:Z

    .line 595
    .line 596
    iget-object p1, v1, Lamem;->b:Landroid/os/Handler;

    .line 597
    .line 598
    iget-object v0, v1, Lamem;->f:Ljava/lang/Runnable;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    iput-boolean v3, v1, Lamem;->j:Z

    .line 604
    .line 605
    return-void

    .line 606
    :cond_17
    :goto_8
    sget-object v1, Lalzg;->b:Lalzg;

    .line 607
    .line 608
    if-ne p1, v1, :cond_20

    .line 609
    .line 610
    check-cast v0, Lamem;

    .line 611
    .line 612
    iput-boolean v3, v0, Lamem;->j:Z

    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    check-cast p1, Lalch;

    .line 616
    .line 617
    iget-object p1, p0, Lalyd;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lamem;

    .line 620
    .line 621
    invoke-virtual {p1}, Lamem;->a()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_b
    check-cast p1, Lalxt;

    .line 626
    .line 627
    iget-object p1, p1, Lalxt;->a:Lalxs;

    .line 628
    .line 629
    invoke-virtual {p1}, Lalxs;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 634
    .line 635
    packed-switch p1, :pswitch_data_1

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :pswitch_c
    check-cast v0, Lamem;

    .line 641
    .line 642
    iget-boolean p1, v0, Lamem;->h:Z

    .line 643
    .line 644
    if-eqz p1, :cond_20

    .line 645
    .line 646
    iget p1, v0, Lamem;->i:I

    .line 647
    .line 648
    add-int/2addr p1, v4

    .line 649
    iput p1, v0, Lamem;->i:I

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    check-cast v0, Lamem;

    .line 653
    .line 654
    invoke-virtual {v0}, Lamem;->a()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_e
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lamem;

    .line 661
    .line 662
    iget-object v2, v0, Lamem;->c:Lbjmq;

    .line 663
    .line 664
    check-cast p1, Lalzm;

    .line 665
    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lakyz;

    .line 673
    .line 674
    sget-object v6, Lameq;->c:Lameq;

    .line 675
    .line 676
    invoke-interface {v3, v6}, Lakyz;->l(Lameq;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Lakzg;->g(I)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_18

    .line 685
    .line 686
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lakyz;

    .line 691
    .line 692
    sget-object v7, Lameq;->d:Lameq;

    .line 693
    .line 694
    invoke-interface {v3, v7}, Lakyz;->l(Lameq;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-static {v3}, Lakzg;->g(I)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    :cond_18
    invoke-virtual {p1}, Lalzm;->g()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-eqz p1, :cond_1b

    .line 709
    .line 710
    iget p1, v0, Lamem;->i:I

    .line 711
    .line 712
    iget-object v3, v0, Lamem;->a:Lakzn;

    .line 713
    .line 714
    iget v3, v3, Lakzn;->e:I

    .line 715
    .line 716
    if-ge p1, v3, :cond_1b

    .line 717
    .line 718
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lakyz;

    .line 723
    .line 724
    invoke-interface {p1, v6}, Lakyz;->l(Lameq;)I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-ne p1, v5, :cond_19

    .line 729
    .line 730
    iput-boolean v4, v0, Lamem;->h:Z

    .line 731
    .line 732
    iget-object p1, v0, Lamem;->b:Landroid/os/Handler;

    .line 733
    .line 734
    iget-object v0, v0, Lamem;->f:Ljava/lang/Runnable;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_19
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lakyz;

    .line 745
    .line 746
    sget-object v3, Lameq;->d:Lameq;

    .line 747
    .line 748
    invoke-interface {p1, v3}, Lakyz;->l(Lameq;)I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-ne p1, v5, :cond_1a

    .line 753
    .line 754
    iput-boolean v4, v0, Lamem;->h:Z

    .line 755
    .line 756
    iget-object p1, v0, Lamem;->b:Landroid/os/Handler;

    .line 757
    .line 758
    iget-object v0, v0, Lamem;->g:Ljava/lang/Runnable;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_1a
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lakyz;

    .line 769
    .line 770
    invoke-interface {p1, v6}, Lakyz;->l(Lameq;)I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-ne p1, v1, :cond_20

    .line 775
    .line 776
    iput-boolean v4, v0, Lamem;->j:Z

    .line 777
    .line 778
    return-void

    .line 779
    :cond_1b
    invoke-virtual {v0}, Lamem;->a()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_f
    check-cast p1, Lalcv;

    .line 784
    .line 785
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 786
    .line 787
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v1, Lalzj;->b:Lalzj;

    .line 790
    .line 791
    if-ne p1, v1, :cond_1d

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    check-cast v1, Lamem;

    .line 795
    .line 796
    iget v2, v1, Lamem;->i:I

    .line 797
    .line 798
    if-gtz v2, :cond_1c

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1c
    new-instance p1, Lalcr;

    .line 802
    .line 803
    invoke-direct {p1}, Lalcr;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lamem;->k:Lamew;

    .line 807
    .line 808
    iget-object v0, v0, Lamew;->f:Lblwt;

    .line 809
    .line 810
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1d
    :goto_9
    sget-object v1, Lalzj;->i:Lalzj;

    .line 815
    .line 816
    if-ne p1, v1, :cond_20

    .line 817
    .line 818
    check-cast v0, Lamem;

    .line 819
    .line 820
    invoke-virtual {v0}, Lamem;->a()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_10
    check-cast p1, Laldc;

    .line 825
    .line 826
    sget-object v0, Laldc;->a:Laldc;

    .line 827
    .line 828
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1e

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_1e
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 836
    .line 837
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_a
    iget-object p1, p0, Lalyd;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lamam;

    .line 844
    .line 845
    iput-object v2, p1, Lamam;->p:Ljava/lang/String;

    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_11
    check-cast p1, Lalde;

    .line 849
    .line 850
    iget-object p1, p1, Lalde;->a:Lamqt;

    .line 851
    .line 852
    invoke-interface {p1}, Lamqt;->a()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_20

    .line 857
    .line 858
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    check-cast v0, Lalzt;

    .line 865
    .line 866
    iget-object v1, v0, Lalzt;->b:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-eqz p1, :cond_20

    .line 873
    .line 874
    iput-object v2, v0, Lalzt;->a:Latqt;

    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_12
    check-cast p1, Lalcc;

    .line 878
    .line 879
    iget-object v0, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 880
    .line 881
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    iget-object v2, v0, Layxa;->r:Latqt;

    .line 888
    .line 889
    :cond_1f
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lalzt;

    .line 892
    .line 893
    iput-object v2, v0, Lalzt;->a:Latqt;

    .line 894
    .line 895
    iget-object p1, p1, Lalcc;->b:Ljava/lang/String;

    .line 896
    .line 897
    iput-object p1, v0, Lalzt;->b:Ljava/lang/String;

    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_13
    check-cast p1, Lalxt;

    .line 901
    .line 902
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lbmj;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, Lbmj;->af(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_14
    check-cast p1, Lalch;

    .line 911
    .line 912
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lbmj;

    .line 915
    .line 916
    invoke-virtual {v0, p1}, Lbmj;->af(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_15
    check-cast p1, Lalci;

    .line 921
    .line 922
    iget-object v0, p0, Lalyd;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lbmj;

    .line 925
    .line 926
    invoke-virtual {v0, p1}, Lbmj;->af(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_20
    :goto_b
    return-void

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
