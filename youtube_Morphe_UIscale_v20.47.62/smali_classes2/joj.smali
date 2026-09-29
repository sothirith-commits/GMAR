.class public final synthetic Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljoj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget v0, p0, Ljoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x4b3a823

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 12
    .line 13
    if-eqz p1, :cond_5f

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 16
    .line 17
    if-eqz v0, :cond_5f

    .line 18
    .line 19
    iget-object v0, v0, Lbccq;->p:Lbdag;

    .line 20
    .line 21
    if-nez v0, :cond_5b

    .line 22
    .line 23
    sget-object v0, Lbdag;->a:Lbdag;

    .line 24
    .line 25
    goto/16 :goto_1c

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 28
    .line 29
    sget-object v0, Lmqf;->a:Larnr;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 32
    .line 33
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lazew;->a:Lazew;

    .line 38
    .line 39
    :cond_0
    iget v0, v0, Lazew;->b:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lazew;->a:Lazew;

    .line 48
    .line 49
    :cond_1
    iget v0, p1, Lazew;->b:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lbccq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lbccq;->a:Lbccq;

    .line 60
    .line 61
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object p1, v3, Lbccq;->x:Latsn;

    .line 69
    .line 70
    invoke-interface {p1}, Latsn;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    iget-object p1, v3, Lbccq;->x:Latsn;

    .line 82
    .line 83
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 95
    .line 96
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lazew;->a:Lazew;

    .line 101
    .line 102
    :cond_6
    iget v1, v0, Lazew;->b:I

    .line 103
    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lazew;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbccq;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v0, Lbccq;->a:Lbccq;

    .line 112
    .line 113
    :goto_1
    iget-object v0, v0, Lbccq;->r:Lbdag;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lbdag;->a:Lbdag;

    .line 118
    .line 119
    :cond_8
    sget-object v1, Lbejt;->a:Latru;

    .line 120
    .line 121
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 129
    .line 130
    iget-object v1, v1, Latru;->d:Latrt;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    sget-object p1, Lazew;->a:Lazew;

    .line 144
    .line 145
    :cond_a
    iget v0, p1, Lazew;->b:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_b

    .line 148
    .line 149
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbccq;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    sget-object p1, Lbccq;->a:Lbccq;

    .line 155
    .line 156
    :goto_2
    iget-object p1, p1, Lbccq;->r:Lbdag;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lbdag;->a:Lbdag;

    .line 161
    .line 162
    :cond_c
    sget-object v0, Lbejt;->a:Latru;

    .line 163
    .line 164
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 172
    .line 173
    iget-object v1, v0, Latru;->d:Latrt;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    move-object v3, p1

    .line 189
    check-cast v3, Lbejs;

    .line 190
    .line 191
    :goto_4
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 199
    .line 200
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    sget-object v0, Lazew;->a:Lazew;

    .line 205
    .line 206
    :cond_e
    iget v1, v0, Lazew;->b:I

    .line 207
    .line 208
    if-ne v1, v2, :cond_f

    .line 209
    .line 210
    iget-object v0, v0, Lazew;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbccq;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    sget-object v0, Lbccq;->a:Lbccq;

    .line 216
    .line 217
    :goto_5
    iget-object v0, v0, Lbccq;->m:Lbdag;

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    sget-object v0, Lbdag;->a:Lbdag;

    .line 222
    .line 223
    :cond_10
    sget-object v1, Laxpa;->a:Latru;

    .line 224
    .line 225
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 233
    .line 234
    iget-object v1, v1, Latru;->d:Latrt;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_11
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 244
    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    sget-object p1, Lazew;->a:Lazew;

    .line 248
    .line 249
    :cond_12
    iget v0, p1, Lazew;->b:I

    .line 250
    .line 251
    if-ne v0, v2, :cond_13

    .line 252
    .line 253
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbccq;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_13
    sget-object p1, Lbccq;->a:Lbccq;

    .line 259
    .line 260
    :goto_6
    iget-object p1, p1, Lbccq;->m:Lbdag;

    .line 261
    .line 262
    if-nez p1, :cond_14

    .line 263
    .line 264
    sget-object p1, Lbdag;->a:Lbdag;

    .line 265
    .line 266
    :cond_14
    sget-object v0, Laxpa;->a:Latru;

    .line 267
    .line 268
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 276
    .line 277
    iget-object v1, v0, Latru;->d:Latrt;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_15

    .line 284
    .line 285
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_15
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_7
    move-object v3, p1

    .line 293
    check-cast v3, Laxoz;

    .line 294
    .line 295
    :goto_8
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 305
    .line 306
    new-instance v1, Larig;

    .line 307
    .line 308
    invoke-direct {v1, v0, p1}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 330
    .line 331
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 332
    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    sget-object v0, Lazew;->a:Lazew;

    .line 336
    .line 337
    :cond_16
    iget v1, v0, Lazew;->b:I

    .line 338
    .line 339
    if-ne v1, v2, :cond_17

    .line 340
    .line 341
    iget-object v0, v0, Lazew;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbccq;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_17
    sget-object v0, Lbccq;->a:Lbccq;

    .line 347
    .line 348
    :goto_9
    iget-object v0, v0, Lbccq;->n:Lbdag;

    .line 349
    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    sget-object v0, Lbdag;->a:Lbdag;

    .line 353
    .line 354
    :cond_18
    sget-object v1, Laxcp;->a:Latru;

    .line 355
    .line 356
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 364
    .line 365
    iget-object v1, v1, Latru;->d:Latrt;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_19
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 375
    .line 376
    if-nez p1, :cond_1a

    .line 377
    .line 378
    sget-object p1, Lazew;->a:Lazew;

    .line 379
    .line 380
    :cond_1a
    iget v0, p1, Lazew;->b:I

    .line 381
    .line 382
    if-ne v0, v2, :cond_1b

    .line 383
    .line 384
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lbccq;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1b
    sget-object p1, Lbccq;->a:Lbccq;

    .line 390
    .line 391
    :goto_a
    iget-object p1, p1, Lbccq;->n:Lbdag;

    .line 392
    .line 393
    if-nez p1, :cond_1c

    .line 394
    .line 395
    sget-object p1, Lbdag;->a:Lbdag;

    .line 396
    .line 397
    :cond_1c
    sget-object v0, Laxcp;->a:Latru;

    .line 398
    .line 399
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 407
    .line 408
    iget-object v1, v0, Latru;->d:Latrt;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-nez p1, :cond_1d

    .line 415
    .line 416
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_1d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_b
    move-object v3, p1

    .line 424
    check-cast v3, Laxcj;

    .line 425
    .line 426
    :goto_c
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 432
    .line 433
    if-eqz p1, :cond_21

    .line 434
    .line 435
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 436
    .line 437
    if-eqz v0, :cond_21

    .line 438
    .line 439
    iget-object v2, v0, Lbccq;->i:Lbccv;

    .line 440
    .line 441
    if-nez v2, :cond_1e

    .line 442
    .line 443
    sget-object v2, Lbccv;->a:Lbccv;

    .line 444
    .line 445
    :cond_1e
    iget v2, v2, Lbccv;->b:I

    .line 446
    .line 447
    const v4, 0x9267492

    .line 448
    .line 449
    .line 450
    if-ne v2, v4, :cond_21

    .line 451
    .line 452
    iget-object v0, v0, Lbccq;->i:Lbccv;

    .line 453
    .line 454
    if-nez v0, :cond_1f

    .line 455
    .line 456
    sget-object v0, Lbccv;->a:Lbccv;

    .line 457
    .line 458
    :cond_1f
    iget v2, v0, Lbccv;->b:I

    .line 459
    .line 460
    if-ne v2, v4, :cond_20

    .line 461
    .line 462
    iget-object v0, v0, Lbccv;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Laxcj;

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_20
    sget-object v0, Laxcj;->a:Laxcj;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_21
    move-object v0, v3

    .line 471
    :goto_d
    if-eqz v0, :cond_22

    .line 472
    .line 473
    new-instance p1, Lmgv;

    .line 474
    .line 475
    invoke-direct {p1, v0, v3}, Lmgv;-><init>(Laxcj;Landroid/text/Spanned;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :cond_22
    if-eqz p1, :cond_26

    .line 484
    .line 485
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 486
    .line 487
    if-eqz p1, :cond_26

    .line 488
    .line 489
    iget-object v0, p1, Lbccq;->i:Lbccv;

    .line 490
    .line 491
    if-nez v0, :cond_23

    .line 492
    .line 493
    sget-object v0, Lbccv;->a:Lbccv;

    .line 494
    .line 495
    :cond_23
    iget v0, v0, Lbccv;->b:I

    .line 496
    .line 497
    const v2, 0x7a71ba7

    .line 498
    .line 499
    .line 500
    if-ne v0, v2, :cond_26

    .line 501
    .line 502
    iget-object p1, p1, Lbccq;->i:Lbccv;

    .line 503
    .line 504
    if-nez p1, :cond_24

    .line 505
    .line 506
    sget-object p1, Lbccv;->a:Lbccv;

    .line 507
    .line 508
    :cond_24
    iget v0, p1, Lbccv;->b:I

    .line 509
    .line 510
    if-ne v0, v2, :cond_25

    .line 511
    .line 512
    iget-object p1, p1, Lbccv;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lbccu;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_25
    sget-object p1, Lbccu;->a:Lbccu;

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_26
    move-object p1, v3

    .line 521
    :goto_e
    if-eqz p1, :cond_28

    .line 522
    .line 523
    iget v0, p1, Lbccu;->b:I

    .line 524
    .line 525
    and-int/2addr v0, v1

    .line 526
    if-eqz v0, :cond_27

    .line 527
    .line 528
    iget-object v3, p1, Lbccu;->c:Laxnn;

    .line 529
    .line 530
    if-nez v3, :cond_27

    .line 531
    .line 532
    sget-object v3, Laxnn;->a:Laxnn;

    .line 533
    .line 534
    :cond_27
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_28
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Llxn;

    .line 543
    .line 544
    const/16 v1, 0xe

    .line 545
    .line 546
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 555
    .line 556
    sget-object v0, Laxnn;->a:Laxnn;

    .line 557
    .line 558
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Latrq;

    .line 563
    .line 564
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 572
    .line 573
    check-cast v2, Laxnn;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v3, v2, Laxnn;->b:I

    .line 579
    .line 580
    or-int/2addr v1, v3

    .line 581
    iput v1, v2, Laxnn;->b:I

    .line 582
    .line 583
    iput-object p1, v2, Laxnn;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Laxnn;

    .line 590
    .line 591
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 601
    .line 602
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 603
    .line 604
    if-eqz p1, :cond_30

    .line 605
    .line 606
    iget-object p1, p1, Lbccq;->d:Latsn;

    .line 607
    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_30

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lbcch;

    .line 623
    .line 624
    iget-object v2, v0, Lbcch;->c:Lavez;

    .line 625
    .line 626
    if-nez v2, :cond_2a

    .line 627
    .line 628
    sget-object v2, Lavez;->a:Lavez;

    .line 629
    .line 630
    :cond_2a
    iget-object v2, v2, Lavez;->g:Layas;

    .line 631
    .line 632
    if-nez v2, :cond_2b

    .line 633
    .line 634
    sget-object v2, Layas;->a:Layas;

    .line 635
    .line 636
    :cond_2b
    iget v2, v2, Layas;->b:I

    .line 637
    .line 638
    and-int/2addr v2, v1

    .line 639
    if-eqz v2, :cond_29

    .line 640
    .line 641
    iget-object v0, v0, Lbcch;->c:Lavez;

    .line 642
    .line 643
    if-nez v0, :cond_2c

    .line 644
    .line 645
    sget-object v2, Lavez;->a:Lavez;

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_2c
    move-object v2, v0

    .line 649
    :goto_f
    iget-object v2, v2, Lavez;->g:Layas;

    .line 650
    .line 651
    if-nez v2, :cond_2d

    .line 652
    .line 653
    sget-object v2, Layas;->a:Layas;

    .line 654
    .line 655
    :cond_2d
    iget v2, v2, Layas;->c:I

    .line 656
    .line 657
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v2, :cond_2e

    .line 662
    .line 663
    sget-object v2, Layar;->a:Layar;

    .line 664
    .line 665
    :cond_2e
    sget-object v3, Layar;->lD:Layar;

    .line 666
    .line 667
    if-ne v2, v3, :cond_29

    .line 668
    .line 669
    if-nez v0, :cond_2f

    .line 670
    .line 671
    sget-object v0, Lavez;->a:Lavez;

    .line 672
    .line 673
    :cond_2f
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :cond_30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    return-object p1

    .line 683
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 684
    .line 685
    if-nez p1, :cond_31

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_31
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 689
    .line 690
    if-eqz p1, :cond_32

    .line 691
    .line 692
    invoke-virtual {p1}, Lafoc;->b()Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-eqz p1, :cond_32

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :cond_32
    :goto_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 713
    .line 714
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 715
    .line 716
    iget v0, p1, Lazfl;->b:I

    .line 717
    .line 718
    and-int/lit16 v0, v0, 0x400

    .line 719
    .line 720
    if-eqz v0, :cond_34

    .line 721
    .line 722
    iget-object p1, p1, Lazfl;->n:Lazfe;

    .line 723
    .line 724
    if-nez p1, :cond_33

    .line 725
    .line 726
    sget-object p1, Lazfe;->a:Lazfe;

    .line 727
    .line 728
    :cond_33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :cond_34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 739
    .line 740
    if-nez p1, :cond_35

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 744
    .line 745
    if-eqz p1, :cond_3b

    .line 746
    .line 747
    iget v0, p1, Lbccq;->b:I

    .line 748
    .line 749
    and-int/2addr v0, v1

    .line 750
    if-eqz v0, :cond_3b

    .line 751
    .line 752
    iget-object v0, p1, Lbccq;->e:Lbccp;

    .line 753
    .line 754
    if-nez v0, :cond_36

    .line 755
    .line 756
    sget-object v0, Lbccp;->a:Lbccp;

    .line 757
    .line 758
    :cond_36
    iget v0, v0, Lbccp;->b:I

    .line 759
    .line 760
    and-int/2addr v0, v1

    .line 761
    if-eqz v0, :cond_3b

    .line 762
    .line 763
    iget-object p1, p1, Lbccq;->e:Lbccp;

    .line 764
    .line 765
    if-nez p1, :cond_37

    .line 766
    .line 767
    sget-object p1, Lbccp;->a:Lbccp;

    .line 768
    .line 769
    :cond_37
    iget-object p1, p1, Lbccp;->c:Lbavv;

    .line 770
    .line 771
    if-nez p1, :cond_38

    .line 772
    .line 773
    sget-object p1, Lbavv;->a:Lbavv;

    .line 774
    .line 775
    :cond_38
    iget-object p1, p1, Lbavv;->c:Latsn;

    .line 776
    .line 777
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_3b

    .line 786
    .line 787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lbavs;

    .line 792
    .line 793
    iget v2, v0, Lbavs;->b:I

    .line 794
    .line 795
    and-int/2addr v2, v1

    .line 796
    if-eqz v2, :cond_39

    .line 797
    .line 798
    invoke-static {v0}, Laegg;->aP(Lbavs;)Layas;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v2, :cond_39

    .line 803
    .line 804
    iget v2, v2, Layas;->c:I

    .line 805
    .line 806
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v2, :cond_3a

    .line 811
    .line 812
    sget-object v2, Layar;->a:Layar;

    .line 813
    .line 814
    :cond_3a
    sget-object v4, Layar;->rk:Layar;

    .line 815
    .line 816
    if-ne v2, v4, :cond_39

    .line 817
    .line 818
    move-object v3, v0

    .line 819
    :cond_3b
    :goto_11
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 825
    .line 826
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 827
    .line 828
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 829
    .line 830
    if-eqz p1, :cond_3c

    .line 831
    .line 832
    invoke-virtual {p1}, Lafoc;->e()Lafnz;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    :cond_3c
    new-instance p1, Llxw;

    .line 837
    .line 838
    invoke-direct {p1, v3, v0}, Llxw;-><init>(Lafnz;Lbccq;)V

    .line 839
    .line 840
    .line 841
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    return-object p1

    .line 846
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 847
    .line 848
    if-eqz p1, :cond_3d

    .line 849
    .line 850
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_3d
    move-object p1, v3

    .line 854
    :goto_12
    if-eqz p1, :cond_3f

    .line 855
    .line 856
    iget v0, p1, Lbccq;->b:I

    .line 857
    .line 858
    and-int/lit16 v0, v0, 0x800

    .line 859
    .line 860
    if-eqz v0, :cond_3f

    .line 861
    .line 862
    iget-object p1, p1, Lbccq;->h:Lbccm;

    .line 863
    .line 864
    if-nez p1, :cond_3e

    .line 865
    .line 866
    sget-object p1, Lbccm;->a:Lbccm;

    .line 867
    .line 868
    :cond_3e
    iget-object v3, p1, Lbccm;->c:Lbccl;

    .line 869
    .line 870
    if-nez v3, :cond_3f

    .line 871
    .line 872
    sget-object v3, Lbccl;->a:Lbccl;

    .line 873
    .line 874
    :cond_3f
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 880
    .line 881
    invoke-static {p1}, Lalac;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 887
    .line 888
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 889
    .line 890
    iget-object v0, p1, Lazfl;->G:Latsn;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_40

    .line 897
    .line 898
    iget-object p1, p1, Lazfl;->G:Latsn;

    .line 899
    .line 900
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    return-object p1

    .line 909
    :cond_40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    return-object p1

    .line 914
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 915
    .line 916
    invoke-static {p1}, La;->V(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccf;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 921
    .line 922
    if-eqz v1, :cond_44

    .line 923
    .line 924
    iget-object v2, v1, Lazfc;->g:Lawfx;

    .line 925
    .line 926
    if-nez v2, :cond_41

    .line 927
    .line 928
    sget-object v2, Lawfx;->a:Lawfx;

    .line 929
    .line 930
    :cond_41
    iget v2, v2, Lawfx;->b:I

    .line 931
    .line 932
    const v4, 0x6fdc55b

    .line 933
    .line 934
    .line 935
    if-ne v2, v4, :cond_44

    .line 936
    .line 937
    iget-object p1, v1, Lazfc;->g:Lawfx;

    .line 938
    .line 939
    if-nez p1, :cond_42

    .line 940
    .line 941
    sget-object p1, Lawfx;->a:Lawfx;

    .line 942
    .line 943
    :cond_42
    iget v1, p1, Lawfx;->b:I

    .line 944
    .line 945
    if-ne v1, v4, :cond_43

    .line 946
    .line 947
    iget-object p1, p1, Lawfx;->c:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v3, p1

    .line 950
    check-cast v3, Lazzu;

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_43
    sget-object v3, Lazzu;->a:Lazzu;

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_44
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 957
    .line 958
    iget-object p1, p1, Lazfl;->s:Latsn;

    .line 959
    .line 960
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_46

    .line 969
    .line 970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Laxfs;

    .line 975
    .line 976
    iget v2, v1, Laxfs;->b:I

    .line 977
    .line 978
    const v4, 0x8441aea

    .line 979
    .line 980
    .line 981
    if-ne v2, v4, :cond_45

    .line 982
    .line 983
    iget-object v1, v1, Laxfs;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Laxfw;

    .line 986
    .line 987
    invoke-static {v1}, Libn;->br(Laxfw;)Layd;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_45

    .line 992
    .line 993
    iget-object v3, v1, Layd;->b:Ljava/lang/Object;

    .line 994
    .line 995
    :cond_46
    :goto_13
    new-instance p1, Llch;

    .line 996
    .line 997
    check-cast v3, Lazzu;

    .line 998
    .line 999
    invoke-direct {p1, v0, v3}, Llch;-><init>(Lbccf;Lazzu;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, p1, Llch;->a:Lbccf;

    .line 1003
    .line 1004
    if-eqz v0, :cond_48

    .line 1005
    .line 1006
    iget-object v0, v0, Lbccf;->d:Lavfa;

    .line 1007
    .line 1008
    if-nez v0, :cond_47

    .line 1009
    .line 1010
    sget-object v0, Lavfa;->a:Lavfa;

    .line 1011
    .line 1012
    :cond_47
    iget v0, v0, Lavfa;->b:I

    .line 1013
    .line 1014
    and-int/lit8 v0, v0, 0x4

    .line 1015
    .line 1016
    if-eqz v0, :cond_48

    .line 1017
    .line 1018
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    return-object p1

    .line 1023
    :cond_48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    return-object p1

    .line 1028
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1029
    .line 1030
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 1031
    .line 1032
    invoke-static {p1}, Llby;->e(Lazfl;)Llbx;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    return-object p1

    .line 1041
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 1047
    .line 1048
    if-eqz p1, :cond_4b

    .line 1049
    .line 1050
    iget v0, p1, Lbccq;->c:I

    .line 1051
    .line 1052
    and-int/lit8 v0, v0, 0x4

    .line 1053
    .line 1054
    if-eqz v0, :cond_4b

    .line 1055
    .line 1056
    iget-object p1, p1, Lbccq;->u:Lbdag;

    .line 1057
    .line 1058
    if-nez p1, :cond_49

    .line 1059
    .line 1060
    sget-object p1, Lbdag;->a:Lbdag;

    .line 1061
    .line 1062
    :cond_49
    sget-object v0, Lawod;->a:Latru;

    .line 1063
    .line 1064
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1072
    .line 1073
    iget-object v1, v0, Latru;->d:Latrt;

    .line 1074
    .line 1075
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    if-nez p1, :cond_4a

    .line 1080
    .line 1081
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_4a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    :goto_14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    return-object p1

    .line 1093
    :cond_4b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1099
    .line 1100
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 1101
    .line 1102
    iget-object v0, p1, Lazfl;->e:Lazfm;

    .line 1103
    .line 1104
    if-nez v0, :cond_4c

    .line 1105
    .line 1106
    sget-object v0, Lazfm;->a:Lazfm;

    .line 1107
    .line 1108
    :cond_4c
    iget v1, v0, Lazfm;->b:I

    .line 1109
    .line 1110
    const v2, 0x3161897

    .line 1111
    .line 1112
    .line 1113
    if-ne v1, v2, :cond_4d

    .line 1114
    .line 1115
    iget-object v0, v0, Lazfm;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lazfc;

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_4d
    sget-object v0, Lazfc;->a:Lazfc;

    .line 1121
    .line 1122
    :goto_15
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 1123
    .line 1124
    if-nez v0, :cond_4e

    .line 1125
    .line 1126
    sget-object v0, Lazfb;->a:Lazfb;

    .line 1127
    .line 1128
    :cond_4e
    iget v1, v0, Lazfb;->b:I

    .line 1129
    .line 1130
    const v3, 0x2f1c7f5

    .line 1131
    .line 1132
    .line 1133
    if-ne v1, v3, :cond_4f

    .line 1134
    .line 1135
    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lbdgu;

    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_4f
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 1141
    .line 1142
    :goto_16
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_53

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lbdhd;

    .line 1159
    .line 1160
    iget-object v1, v1, Lbdhd;->bB:Lbebh;

    .line 1161
    .line 1162
    if-nez v1, :cond_51

    .line 1163
    .line 1164
    sget-object v1, Lbebh;->a:Lbebh;

    .line 1165
    .line 1166
    :cond_51
    iget v4, v1, Lbebh;->b:I

    .line 1167
    .line 1168
    and-int/lit8 v4, v4, 0x10

    .line 1169
    .line 1170
    if-eqz v4, :cond_50

    .line 1171
    .line 1172
    iget-object v0, v1, Lbebh;->g:Latqt;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Latqt;->H()[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    array-length v1, v0

    .line 1179
    if-nez v1, :cond_52

    .line 1180
    .line 1181
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_52
    new-instance v4, Lasex;

    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    invoke-direct {v4, v0, v5, v1}, Lasex;-><init>([BII)V

    .line 1188
    .line 1189
    .line 1190
    move-object v0, v4

    .line 1191
    :goto_17
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    goto :goto_18

    .line 1196
    :cond_53
    sget v0, Larnr;->d:I

    .line 1197
    .line 1198
    sget-object v0, Larsa;->a:Larnr;

    .line 1199
    .line 1200
    :goto_18
    iget-object p1, p1, Lazfl;->e:Lazfm;

    .line 1201
    .line 1202
    if-nez p1, :cond_54

    .line 1203
    .line 1204
    sget-object p1, Lazfm;->a:Lazfm;

    .line 1205
    .line 1206
    :cond_54
    iget v1, p1, Lazfm;->b:I

    .line 1207
    .line 1208
    if-ne v1, v2, :cond_55

    .line 1209
    .line 1210
    iget-object p1, p1, Lazfm;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p1, Lazfc;

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_55
    sget-object p1, Lazfc;->a:Lazfc;

    .line 1216
    .line 1217
    :goto_19
    iget-object p1, p1, Lazfc;->c:Lazfb;

    .line 1218
    .line 1219
    if-nez p1, :cond_56

    .line 1220
    .line 1221
    sget-object p1, Lazfb;->a:Lazfb;

    .line 1222
    .line 1223
    :cond_56
    iget v1, p1, Lazfb;->b:I

    .line 1224
    .line 1225
    if-ne v1, v3, :cond_57

    .line 1226
    .line 1227
    iget-object p1, p1, Lazfb;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast p1, Lbdgu;

    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_57
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 1233
    .line 1234
    :goto_1a
    iget-object p1, p1, Lbdgu;->f:Latsn;

    .line 1235
    .line 1236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_5a

    .line 1245
    .line 1246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lbdhd;

    .line 1251
    .line 1252
    iget v2, v1, Lbdhd;->f:I

    .line 1253
    .line 1254
    and-int/lit16 v2, v2, 0x400

    .line 1255
    .line 1256
    if-eqz v2, :cond_58

    .line 1257
    .line 1258
    iget-object p1, v1, Lbdhd;->bP:Laztb;

    .line 1259
    .line 1260
    if-nez p1, :cond_59

    .line 1261
    .line 1262
    sget-object p1, Laztb;->a:Laztb;

    .line 1263
    .line 1264
    :cond_59
    iget-object p1, p1, Laztb;->b:Latsn;

    .line 1265
    .line 1266
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    goto :goto_1b

    .line 1271
    :cond_5a
    sget-object p1, Larsa;->a:Larnr;

    .line 1272
    .line 1273
    :goto_1b
    new-instance v1, Ljol;

    .line 1274
    .line 1275
    invoke-direct {v1, v0, p1}, Ljol;-><init>(Larnr;Larnr;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    return-object p1

    .line 1283
    :cond_5b
    :goto_1c
    sget-object v1, Lavhp;->a:Latru;

    .line 1284
    .line 1285
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1293
    .line 1294
    iget-object v1, v1, Latru;->d:Latrt;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_5c

    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :cond_5c
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 1304
    .line 1305
    iget-object p1, p1, Lbccq;->p:Lbdag;

    .line 1306
    .line 1307
    if-nez p1, :cond_5d

    .line 1308
    .line 1309
    sget-object p1, Lbdag;->a:Lbdag;

    .line 1310
    .line 1311
    :cond_5d
    sget-object v0, Lavhp;->a:Latru;

    .line 1312
    .line 1313
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1321
    .line 1322
    iget-object v1, v0, Latru;->d:Latrt;

    .line 1323
    .line 1324
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    if-nez p1, :cond_5e

    .line 1329
    .line 1330
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_5e
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    :goto_1d
    move-object v3, p1

    .line 1338
    check-cast v3, Lavhn;

    .line 1339
    .line 1340
    :cond_5f
    :goto_1e
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    return-object p1

    .line 1345
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
