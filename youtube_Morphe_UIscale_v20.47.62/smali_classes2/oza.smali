.class public final synthetic Loza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loza;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loza;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 24
    .line 25
    new-instance v0, Loxn;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbksd;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lixx;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v0, Loxn;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbksd;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lpbg;

    .line 90
    .line 91
    sget-object v0, Lazuf;->a:Lazuf;

    .line 92
    .line 93
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lazug;->a:Lazug;

    .line 98
    .line 99
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v8, p1, Lpbg;->b:I

    .line 104
    .line 105
    add-int/lit8 v9, v8, -0x1

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    if-eq v9, v7, :cond_2

    .line 110
    .line 111
    if-eq v9, v6, :cond_3

    .line 112
    .line 113
    if-eq v9, v5, :cond_1

    .line 114
    .line 115
    if-eq v9, v4, :cond_0

    .line 116
    .line 117
    move v1, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v1, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v1, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v1, v4

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lazug;

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    iput v1, v2, Lazug;->d:I

    .line 134
    .line 135
    iget v1, v2, Lazug;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v6

    .line 138
    iput v1, v2, Lazug;->b:I

    .line 139
    .line 140
    iget-object p1, p1, Lpbg;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v1, Lazug;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, v1, Lazug;->b:I

    .line 153
    .line 154
    or-int/2addr v2, v7

    .line 155
    iput v2, v1, Lazug;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Lazug;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lazug;

    .line 164
    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v1, Lazuf;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v1, Lazuf;->d:Lazug;

    .line 176
    .line 177
    iget p1, v1, Lazuf;->c:I

    .line 178
    .line 179
    or-int/2addr p1, v7

    .line 180
    iput p1, v1, Lazuf;->c:I

    .line 181
    .line 182
    sget-object p1, Lbhhd;->a:Lbhhd;

    .line 183
    .line 184
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Latrq;

    .line 189
    .line 190
    sget-object v1, Lazuf;->b:Latru;

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lazuf;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbhhd;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_4
    throw v2

    .line 209
    :pswitch_6
    check-cast p1, Lpbg;

    .line 210
    .line 211
    sget-object v0, Lbhdk;->a:Lbhdk;

    .line 212
    .line 213
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lbhdl;->a:Lbhdl;

    .line 218
    .line 219
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v8, p1, Lpbg;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v9, Lbhdl;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v10, v9, Lbhdl;->b:I

    .line 236
    .line 237
    or-int/2addr v10, v7

    .line 238
    iput v10, v9, Lbhdl;->b:I

    .line 239
    .line 240
    iput-object v8, v9, Lbhdl;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget p1, p1, Lpbg;->b:I

    .line 243
    .line 244
    add-int/lit8 v8, p1, -0x1

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    if-eq v8, v7, :cond_7

    .line 249
    .line 250
    if-eq v8, v6, :cond_8

    .line 251
    .line 252
    if-eq v8, v5, :cond_6

    .line 253
    .line 254
    if-eq v8, v4, :cond_5

    .line 255
    .line 256
    move v1, v7

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move v1, v5

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move v1, v6

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move v1, v4

    .line 263
    :cond_8
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast p1, Lbhdl;

    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    iput v1, p1, Lbhdl;->d:I

    .line 273
    .line 274
    iget v1, p1, Lbhdl;->b:I

    .line 275
    .line 276
    or-int/2addr v1, v6

    .line 277
    iput v1, p1, Lbhdl;->b:I

    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast p1, Lbhdk;

    .line 285
    .line 286
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbhdl;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, p1, Lbhdk;->c:Lbhdl;

    .line 296
    .line 297
    iget v1, p1, Lbhdk;->b:I

    .line 298
    .line 299
    or-int/2addr v1, v7

    .line 300
    iput v1, p1, Lbhdk;->b:I

    .line 301
    .line 302
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbhdk;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_9
    throw v2

    .line 310
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    sget-object v0, Lbhcy;->a:Lbhcy;

    .line 313
    .line 314
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v1, Lbhcy;

    .line 328
    .line 329
    iget v2, v1, Lbhcy;->b:I

    .line 330
    .line 331
    or-int/2addr v2, v7

    .line 332
    iput v2, v1, Lbhcy;->b:I

    .line 333
    .line 334
    iput-boolean p1, v1, Lbhcy;->c:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lbhcy;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_8
    check-cast p1, Lozv;

    .line 344
    .line 345
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 351
    .line 352
    new-instance v0, Loxn;

    .line 353
    .line 354
    invoke-direct {v0, v5}, Loxn;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_a
    check-cast p1, Lozq;

    .line 363
    .line 364
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_b
    check-cast p1, Lavuk;

    .line 370
    .line 371
    new-instance v0, Lhxs;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lhxs;-><init>(Lavuk;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lpam;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_d
    check-cast p1, Lpam;

    .line 391
    .line 392
    iget-object p1, p1, Lpam;->d:Lhxs;

    .line 393
    .line 394
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Loxn;

    .line 399
    .line 400
    invoke-direct {v0, v6}, Loxn;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_e
    check-cast p1, Lalcf;

    .line 409
    .line 410
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_f
    check-cast p1, Lalzm;

    .line 416
    .line 417
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_10
    check-cast p1, Lpam;

    .line 423
    .line 424
    iget-object p1, p1, Lpam;->c:Lj$/util/Optional;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_11
    check-cast p1, Lpam;

    .line 431
    .line 432
    iget-object p1, p1, Lpam;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_12
    check-cast p1, Lpam;

    .line 439
    .line 440
    iget-object p1, p1, Lpam;->f:Lozn;

    .line 441
    .line 442
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_13
    check-cast p1, Lpam;

    .line 448
    .line 449
    iget-object p1, p1, Lpam;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
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
