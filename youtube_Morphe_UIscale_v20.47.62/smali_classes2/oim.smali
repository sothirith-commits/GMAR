.class public final synthetic Loim;
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
    iput p1, p0, Loim;->a:I

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
    iget v0, p0, Loim;->a:I

    .line 2
    .line 3
    const v1, 0x4b3a823

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lalox;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lalox;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

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
    if-ne v0, v1, :cond_3

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
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lbccq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lbccq;->a:Lbccq;

    .line 60
    .line 61
    :cond_3
    :goto_0
    if-nez v2, :cond_4

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
    iget-object p1, v2, Lbccq;->x:Latsn;

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
    iget-object p1, v2, Lbccq;->x:Latsn;

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
    iget v2, v0, Lazew;->b:I

    .line 103
    .line 104
    if-ne v2, v1, :cond_7

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
    iget v0, v0, Lbccq;->b:I

    .line 114
    .line 115
    const/high16 v2, 0x2000000

    .line 116
    .line 117
    and-int/2addr v0, v2

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lazew;->a:Lazew;

    .line 125
    .line 126
    :cond_8
    iget v0, p1, Lazew;->b:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lbccq;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    sget-object p1, Lbccq;->a:Lbccq;

    .line 136
    .line 137
    :goto_2
    iget-object p1, p1, Lbccq;->o:Laxnn;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    sget-object p1, Laxnn;->a:Laxnn;

    .line 142
    .line 143
    :cond_a
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iget-object v0, v0, Lbccq;->g:Lbccn;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    sget-object v0, Lbccn;->a:Lbccn;

    .line 166
    .line 167
    :cond_c
    iget v0, v0, Lbccn;->b:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 174
    .line 175
    iget-object p1, p1, Lbccq;->g:Lbccn;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Lbccn;->a:Lbccn;

    .line 180
    .line 181
    :cond_d
    iget-object v2, p1, Lbccn;->c:Lbccx;

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    sget-object v2, Lbccx;->a:Lbccx;

    .line 186
    .line 187
    :cond_e
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget v1, Lalec;->j:I

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 199
    .line 200
    invoke-static {p1}, Lalac;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1}, Lalac;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lawdt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, Laldw;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v2, p1}, Laldw;-><init>(Ljava/lang/String;Lafoc;Lbccl;Lawdt;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 221
    .line 222
    iget-object v3, v0, Lazfl;->g:Lazew;

    .line 223
    .line 224
    if-nez v3, :cond_f

    .line 225
    .line 226
    sget-object v3, Lazew;->a:Lazew;

    .line 227
    .line 228
    :cond_f
    iget v4, v3, Lazew;->b:I

    .line 229
    .line 230
    if-ne v4, v1, :cond_10

    .line 231
    .line 232
    iget-object v3, v3, Lazew;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lbccq;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_10
    sget-object v3, Lbccq;->a:Lbccq;

    .line 238
    .line 239
    :goto_3
    iget v4, v3, Lbccq;->c:I

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x40

    .line 242
    .line 243
    if-eqz v4, :cond_14

    .line 244
    .line 245
    iget-object v4, v3, Lbccq;->w:Lbdag;

    .line 246
    .line 247
    if-nez v4, :cond_11

    .line 248
    .line 249
    sget-object v4, Lbdag;->a:Lbdag;

    .line 250
    .line 251
    :cond_11
    sget-object v5, Lazzy;->a:Latru;

    .line 252
    .line 253
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 261
    .line 262
    iget-object v5, v5, Latru;->d:Latrt;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_14

    .line 269
    .line 270
    iget-object v3, v3, Lbccq;->w:Lbdag;

    .line 271
    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    sget-object v3, Lbdag;->a:Lbdag;

    .line 275
    .line 276
    :cond_12
    sget-object v4, Lazzy;->a:Latru;

    .line 277
    .line 278
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v5, v4, Latru;->d:Latrt;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_13

    .line 294
    .line 295
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_13
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_4
    check-cast v3, Lazzu;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_14
    move-object v3, v2

    .line 306
    :goto_5
    invoke-static {p1}, La;->V(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lbccf;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, v0, Lazfl;->g:Lazew;

    .line 311
    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    sget-object v0, Lazew;->a:Lazew;

    .line 315
    .line 316
    :cond_15
    iget v4, v0, Lazew;->b:I

    .line 317
    .line 318
    if-ne v4, v1, :cond_16

    .line 319
    .line 320
    iget-object v0, v0, Lazew;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbccq;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_16
    sget-object v0, Lbccq;->a:Lbccq;

    .line 326
    .line 327
    :goto_6
    iget v1, v0, Lbccq;->c:I

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0x20

    .line 330
    .line 331
    if-eqz v1, :cond_1b

    .line 332
    .line 333
    iget-object v1, v0, Lbccq;->v:Lbdag;

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    sget-object v1, Lbdag;->a:Lbdag;

    .line 338
    .line 339
    :cond_17
    sget-object v4, Laxcp;->a:Latru;

    .line 340
    .line 341
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 349
    .line 350
    iget-object v4, v4, Latru;->d:Latrt;

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_18

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_18
    iget-object v0, v0, Lbccq;->v:Lbdag;

    .line 360
    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    sget-object v0, Lbdag;->a:Lbdag;

    .line 364
    .line 365
    :cond_19
    sget-object v1, Laxcp;->a:Latru;

    .line 366
    .line 367
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 375
    .line 376
    iget-object v2, v1, Latru;->d:Latrt;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_1a

    .line 383
    .line 384
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_1a
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    move-object v2, v0

    .line 392
    check-cast v2, Laxcj;

    .line 393
    .line 394
    :cond_1b
    :goto_8
    new-instance v0, Lagkd;

    .line 395
    .line 396
    invoke-direct {v0, v3, p1, v2}, Lagkd;-><init>(Lazzu;Lbccf;Laxcj;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 405
    .line 406
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 409
    .line 410
    iget v1, p1, Lazfl;->c:I

    .line 411
    .line 412
    and-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-object v2, p1, Lazfl;->A:Laydj;

    .line 417
    .line 418
    if-nez v2, :cond_1c

    .line 419
    .line 420
    sget-object v2, Laydj;->a:Laydj;

    .line 421
    .line 422
    :cond_1c
    new-instance p1, Lafea;

    .line 423
    .line 424
    invoke-direct {p1, v0, v2}, Lafea;-><init>(Ljava/lang/String;Laydj;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 435
    .line 436
    iget v0, p1, Lazfl;->b:I

    .line 437
    .line 438
    const/high16 v1, 0x80000

    .line 439
    .line 440
    and-int/2addr v0, v1

    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    iget-object p1, p1, Lazfl;->y:Lavuk;

    .line 444
    .line 445
    if-nez p1, :cond_1d

    .line 446
    .line 447
    sget-object p1, Lavuk;->a:Lavuk;

    .line 448
    .line 449
    :cond_1d
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 460
    .line 461
    sget v0, Lpbu;->m:I

    .line 462
    .line 463
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lavuo;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_1f

    .line 468
    .line 469
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_1f
    iget v0, p1, Lavuo;->b:I

    .line 475
    .line 476
    and-int/lit8 v1, v0, 0x1

    .line 477
    .line 478
    if-eqz v1, :cond_20

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_20
    and-int/lit8 v0, v0, 0x2

    .line 482
    .line 483
    if-nez v0, :cond_21

    .line 484
    .line 485
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :cond_21
    :goto_9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lafod;

    .line 498
    .line 499
    if-nez p1, :cond_22

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_22
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 503
    .line 504
    iget-object p1, p1, Lbdgu;->f:Latsn;

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_27

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lbdhd;

    .line 521
    .line 522
    iget-object v0, v0, Lbdhd;->m:Lazob;

    .line 523
    .line 524
    if-nez v0, :cond_24

    .line 525
    .line 526
    sget-object v0, Lazob;->a:Lazob;

    .line 527
    .line 528
    :cond_24
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lazoe;

    .line 545
    .line 546
    iget-object v1, v1, Lazoe;->bn:Lawar;

    .line 547
    .line 548
    if-nez v1, :cond_26

    .line 549
    .line 550
    sget-object v1, Lawar;->a:Lawar;

    .line 551
    .line 552
    :cond_26
    iget-boolean v3, v1, Lawar;->h:Z

    .line 553
    .line 554
    if-eqz v3, :cond_25

    .line 555
    .line 556
    move-object v2, v1

    .line 557
    :cond_27
    :goto_a
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2a

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lavuk;

    .line 581
    .line 582
    sget-object v1, Lbclk;->b:Latru;

    .line 583
    .line 584
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 592
    .line 593
    iget-object v1, v1, Latru;->d:Latrt;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_28

    .line 600
    .line 601
    sget-object v1, Lbclk;->b:Latru;

    .line 602
    .line 603
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 611
    .line 612
    iget-object v4, v1, Latru;->d:Latrt;

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v3, :cond_29

    .line 619
    .line 620
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_29
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_b
    check-cast v1, Lbclk;

    .line 628
    .line 629
    iget-object v1, v1, Lbclk;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_28

    .line 636
    .line 637
    move-object v2, v0

    .line 638
    :cond_2a
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 644
    .line 645
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {}, Loua;->a()Lotz;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v0, v1, Lotz;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v0, v1, Lotz;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 658
    .line 659
    iput-object v0, v1, Lotz;->c:Lbcfs;

    .line 660
    .line 661
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 662
    .line 663
    iput-object v0, v1, Lotz;->d:Lbccq;

    .line 664
    .line 665
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 666
    .line 667
    iput-object v0, v1, Lotz;->e:Lafoc;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v1, v0}, Lotz;->c(I)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 677
    .line 678
    iget-object p1, p1, Lazfl;->v:Latqt;

    .line 679
    .line 680
    invoke-virtual {v1, p1}, Lotz;->b(Latqt;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lotz;->a()Loua;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 693
    .line 694
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    new-instance v2, Loml;

    .line 707
    .line 708
    invoke-direct {v2, v0, v1, p1}, Loml;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 717
    .line 718
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    new-instance v0, Lofz;

    .line 723
    .line 724
    const/16 v1, 0xc

    .line 725
    .line 726
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 735
    .line 736
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 737
    .line 738
    iget-object v0, p1, Lazfl;->s:Latsn;

    .line 739
    .line 740
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p1, Lazfl;->t:Latsn;

    .line 745
    .line 746
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v2, p1, Lazfl;->u:Lbdag;

    .line 751
    .line 752
    if-nez v2, :cond_2b

    .line 753
    .line 754
    sget-object v2, Lbdag;->a:Lbdag;

    .line 755
    .line 756
    :cond_2b
    new-instance v3, Laewv;

    .line 757
    .line 758
    invoke-direct {v3, v0, v1, v2}, Laewv;-><init>(Larnr;Larnr;Lbdag;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p1, Lazfl;->x:Lavuk;

    .line 762
    .line 763
    if-nez v0, :cond_2c

    .line 764
    .line 765
    sget-object v0, Lavuk;->a:Lavuk;

    .line 766
    .line 767
    :cond_2c
    new-instance v1, Loko;

    .line 768
    .line 769
    invoke-direct {v1, v3, v0, p1}, Loko;-><init>(Laewv;Lavuk;Lazfl;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 778
    .line 779
    if-nez p1, :cond_2d

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_2d
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 783
    .line 784
    iget v0, p1, Lazfl;->c:I

    .line 785
    .line 786
    and-int/lit8 v0, v0, 0x20

    .line 787
    .line 788
    if-eqz v0, :cond_31

    .line 789
    .line 790
    iget-object p1, p1, Lazfl;->E:Lbdag;

    .line 791
    .line 792
    if-nez p1, :cond_2e

    .line 793
    .line 794
    sget-object p1, Lbdag;->a:Lbdag;

    .line 795
    .line 796
    :cond_2e
    sget-object v0, Lavfl;->a:Latru;

    .line 797
    .line 798
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 806
    .line 807
    iget-object v0, v0, Latru;->d:Latrt;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_2f

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_2f
    sget-object v0, Lavfl;->a:Latru;

    .line 817
    .line 818
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 826
    .line 827
    iget-object v1, v0, Latru;->d:Latrt;

    .line 828
    .line 829
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    if-nez p1, :cond_30

    .line 834
    .line 835
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_30
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    :goto_c
    move-object v2, p1

    .line 843
    check-cast v2, Lavez;

    .line 844
    .line 845
    :cond_31
    :goto_d
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1

    .line 850
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 851
    .line 852
    if-nez p1, :cond_33

    .line 853
    .line 854
    :cond_32
    move-object v0, v2

    .line 855
    goto :goto_f

    .line 856
    :cond_33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, Layxj;->E:Layxd;

    .line 861
    .line 862
    if-nez v0, :cond_34

    .line 863
    .line 864
    sget-object v0, Layxd;->a:Layxd;

    .line 865
    .line 866
    :cond_34
    iget-object v0, v0, Layxd;->c:Lbcan;

    .line 867
    .line 868
    if-nez v0, :cond_35

    .line 869
    .line 870
    sget-object v0, Lbcan;->a:Lbcan;

    .line 871
    .line 872
    :cond_35
    iget-object v0, v0, Lbcan;->b:Lbcar;

    .line 873
    .line 874
    if-nez v0, :cond_36

    .line 875
    .line 876
    sget-object v0, Lbcar;->a:Lbcar;

    .line 877
    .line 878
    :cond_36
    iget-object v0, v0, Lbcar;->b:Lbcaq;

    .line 879
    .line 880
    if-nez v0, :cond_37

    .line 881
    .line 882
    sget-object v0, Lbcaq;->a:Lbcaq;

    .line 883
    .line 884
    :cond_37
    iget-object v0, v0, Lbcaq;->b:Lavuk;

    .line 885
    .line 886
    if-nez v0, :cond_38

    .line 887
    .line 888
    sget-object v0, Lavuk;->a:Lavuk;

    .line 889
    .line 890
    :cond_38
    sget-object v1, Lbavj;->b:Latru;

    .line 891
    .line 892
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 900
    .line 901
    iget-object v1, v1, Latru;->d:Latrt;

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_32

    .line 908
    .line 909
    sget-object v1, Lbavj;->b:Latru;

    .line 910
    .line 911
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 919
    .line 920
    iget-object v3, v1, Latru;->d:Latrt;

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_39

    .line 927
    .line 928
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_39
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_e
    check-cast v0, Lbavj;

    .line 936
    .line 937
    iget-object v0, v0, Lbavj;->d:Lbavy;

    .line 938
    .line 939
    if-nez v0, :cond_3a

    .line 940
    .line 941
    sget-object v0, Lbavy;->a:Lbavy;

    .line 942
    .line 943
    :cond_3a
    iget-object v0, v0, Lbavy;->c:Lbavv;

    .line 944
    .line 945
    if-nez v0, :cond_3b

    .line 946
    .line 947
    sget-object v0, Lbavv;->a:Lbavv;

    .line 948
    .line 949
    :cond_3b
    :goto_f
    if-nez p1, :cond_3c

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_3c
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    iget-object p1, p1, Layxj;->E:Layxd;

    .line 957
    .line 958
    if-nez p1, :cond_3d

    .line 959
    .line 960
    sget-object p1, Layxd;->a:Layxd;

    .line 961
    .line 962
    :cond_3d
    iget-object p1, p1, Layxd;->c:Lbcan;

    .line 963
    .line 964
    if-nez p1, :cond_3e

    .line 965
    .line 966
    sget-object p1, Lbcan;->a:Lbcan;

    .line 967
    .line 968
    :cond_3e
    iget-object p1, p1, Lbcan;->c:Lbcar;

    .line 969
    .line 970
    if-nez p1, :cond_3f

    .line 971
    .line 972
    sget-object p1, Lbcar;->a:Lbcar;

    .line 973
    .line 974
    :cond_3f
    iget-object p1, p1, Lbcar;->b:Lbcaq;

    .line 975
    .line 976
    if-nez p1, :cond_40

    .line 977
    .line 978
    sget-object p1, Lbcaq;->a:Lbcaq;

    .line 979
    .line 980
    :cond_40
    iget-object p1, p1, Lbcaq;->b:Lavuk;

    .line 981
    .line 982
    if-nez p1, :cond_41

    .line 983
    .line 984
    sget-object p1, Lavuk;->a:Lavuk;

    .line 985
    .line 986
    :cond_41
    sget-object v1, Lbavj;->b:Latru;

    .line 987
    .line 988
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 993
    .line 994
    .line 995
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 996
    .line 997
    iget-object v1, v1, Latru;->d:Latrt;

    .line 998
    .line 999
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_44

    .line 1004
    .line 1005
    sget-object v1, Lbavj;->b:Latru;

    .line 1006
    .line 1007
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1015
    .line 1016
    iget-object v2, v1, Latru;->d:Latrt;

    .line 1017
    .line 1018
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    if-nez p1, :cond_42

    .line 1023
    .line 1024
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_42
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    :goto_10
    check-cast p1, Lbavj;

    .line 1032
    .line 1033
    iget-object p1, p1, Lbavj;->d:Lbavy;

    .line 1034
    .line 1035
    if-nez p1, :cond_43

    .line 1036
    .line 1037
    sget-object p1, Lbavy;->a:Lbavy;

    .line 1038
    .line 1039
    :cond_43
    iget-object v2, p1, Lbavy;->c:Lbavv;

    .line 1040
    .line 1041
    if-nez v2, :cond_44

    .line 1042
    .line 1043
    sget-object v2, Lbavv;->a:Lbavv;

    .line 1044
    .line 1045
    :cond_44
    :goto_11
    new-instance p1, Loin;

    .line 1046
    .line 1047
    invoke-direct {p1, v0, v2}, Loin;-><init>(Lbavv;Lbavv;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    return-object p1

    .line 1055
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1056
    .line 1057
    if-nez p1, :cond_46

    .line 1058
    .line 1059
    :cond_45
    move-object v0, v2

    .line 1060
    goto :goto_12

    .line 1061
    :cond_46
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 1062
    .line 1063
    if-eqz v0, :cond_45

    .line 1064
    .line 1065
    iget v1, v0, Lbccq;->b:I

    .line 1066
    .line 1067
    and-int/lit8 v1, v1, 0x1

    .line 1068
    .line 1069
    if-eqz v1, :cond_45

    .line 1070
    .line 1071
    iget-object v1, v0, Lbccq;->e:Lbccp;

    .line 1072
    .line 1073
    if-nez v1, :cond_47

    .line 1074
    .line 1075
    sget-object v1, Lbccp;->a:Lbccp;

    .line 1076
    .line 1077
    :cond_47
    iget v1, v1, Lbccp;->b:I

    .line 1078
    .line 1079
    and-int/lit8 v1, v1, 0x1

    .line 1080
    .line 1081
    if-eqz v1, :cond_45

    .line 1082
    .line 1083
    iget-object v0, v0, Lbccq;->e:Lbccp;

    .line 1084
    .line 1085
    if-nez v0, :cond_48

    .line 1086
    .line 1087
    sget-object v0, Lbccp;->a:Lbccp;

    .line 1088
    .line 1089
    :cond_48
    iget-object v0, v0, Lbccp;->c:Lbavv;

    .line 1090
    .line 1091
    if-nez v0, :cond_49

    .line 1092
    .line 1093
    sget-object v0, Lbavv;->a:Lbavv;

    .line 1094
    .line 1095
    :cond_49
    :goto_12
    if-nez p1, :cond_4a

    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_4a
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 1099
    .line 1100
    if-eqz p1, :cond_4d

    .line 1101
    .line 1102
    iget v1, p1, Lbccq;->b:I

    .line 1103
    .line 1104
    and-int/lit8 v1, v1, 0x2

    .line 1105
    .line 1106
    if-eqz v1, :cond_4d

    .line 1107
    .line 1108
    iget-object v1, p1, Lbccq;->f:Lbccp;

    .line 1109
    .line 1110
    if-nez v1, :cond_4b

    .line 1111
    .line 1112
    sget-object v1, Lbccp;->a:Lbccp;

    .line 1113
    .line 1114
    :cond_4b
    iget v1, v1, Lbccp;->b:I

    .line 1115
    .line 1116
    and-int/lit8 v1, v1, 0x1

    .line 1117
    .line 1118
    if-eqz v1, :cond_4d

    .line 1119
    .line 1120
    iget-object p1, p1, Lbccq;->f:Lbccp;

    .line 1121
    .line 1122
    if-nez p1, :cond_4c

    .line 1123
    .line 1124
    sget-object p1, Lbccp;->a:Lbccp;

    .line 1125
    .line 1126
    :cond_4c
    iget-object v2, p1, Lbccp;->c:Lbavv;

    .line 1127
    .line 1128
    if-nez v2, :cond_4d

    .line 1129
    .line 1130
    sget-object v2, Lbavv;->a:Lbavv;

    .line 1131
    .line 1132
    :cond_4d
    :goto_13
    new-instance p1, Loin;

    .line 1133
    .line 1134
    invoke-direct {p1, v0, v2}, Loin;-><init>(Lbavv;Lbavv;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    return-object p1

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
