.class public final synthetic Lkhk;
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
    iput p1, p0, Lkhk;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lkhk;->a:I

    .line 2
    .line 3
    const-string v1, "reel_watch_pager_fragment"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhxw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llgl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lalpd;

    .line 32
    .line 33
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lanbq;

    .line 41
    .line 42
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lalpd;

    .line 50
    .line 51
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lanbq;

    .line 59
    .line 60
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lanbq;

    .line 68
    .line 69
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Labpw;

    .line 77
    .line 78
    sget-object v0, Labpw;->a:Labpw;

    .line 79
    .line 80
    if-eq p1, v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v3

    .line 84
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lixx;

    .line 90
    .line 91
    const-class v0, Lkrl;

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lksj;->a(Lbx;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lksa;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lksa;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Labpw;->a:Labpw;

    .line 109
    .line 110
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbksd;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lixx;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :cond_1
    move v2, v3

    .line 135
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    check-cast p1, Lalpd;

    .line 141
    .line 142
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Lanbq;

    .line 150
    .line 151
    iget-boolean p1, p1, Lanbq;->a:Z

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Lalcw;

    .line 159
    .line 160
    iget-wide v0, p1, Lalcw;->d:J

    .line 161
    .line 162
    iget-wide v4, p1, Lalcw;->a:J

    .line 163
    .line 164
    sub-long/2addr v0, v4

    .line 165
    const-wide/16 v4, 0x3a98

    .line 166
    .line 167
    cmp-long p1, v0, v4

    .line 168
    .line 169
    if-gtz p1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v2, v3

    .line 173
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Lalcg;

    .line 179
    .line 180
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    instance-of v0, p1, Labhg;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    check-cast p1, Labhg;

    .line 207
    .line 208
    new-instance v0, Lkqo;

    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, v1, p1}, Lkqo;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_4
    new-instance v0, Labtv;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Labtv;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_e
    new-instance v0, Lkqo;

    .line 229
    .line 230
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, p1, v1}, Lkqo;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_f
    check-cast p1, Lbksa;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_10
    check-cast p1, Larnr;

    .line 246
    .line 247
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lkhp;

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lkhp;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget v0, Larnr;->d:I

    .line 263
    .line 264
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Larnr;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbdvl;

    .line 295
    .line 296
    iget v0, v0, Lbdvl;->b:I

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x2

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lbdvl;

    .line 307
    .line 308
    iget-object v0, v0, Lbdvl;->d:Lbdag;

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    sget-object v0, Lbdag;->a:Lbdag;

    .line 313
    .line 314
    :cond_5
    sget-object v1, Lavfl;->a:Latru;

    .line 315
    .line 316
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 324
    .line 325
    iget-object v1, v1, Latru;->d:Latrt;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lbdvl;

    .line 339
    .line 340
    iget-object p1, p1, Lbdvl;->d:Lbdag;

    .line 341
    .line 342
    if-nez p1, :cond_7

    .line 343
    .line 344
    sget-object p1, Lbdag;->a:Lbdag;

    .line 345
    .line 346
    :cond_7
    sget-object v0, Lavfl;->a:Latru;

    .line 347
    .line 348
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 356
    .line 357
    iget-object v1, v0, Latru;->d:Latrt;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-nez p1, :cond_8

    .line 364
    .line 365
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_3
    check-cast p1, Lavez;

    .line 373
    .line 374
    iget-object v0, p1, Lavez;->q:Lavuk;

    .line 375
    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    sget-object v0, Lavuk;->a:Lavuk;

    .line 379
    .line 380
    :cond_9
    sget-object v1, Lbdwn;->b:Latru;

    .line 381
    .line 382
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 390
    .line 391
    iget-object v1, v1, Latru;->d:Latrt;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_a
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 405
    .line 406
    if-nez p1, :cond_b

    .line 407
    .line 408
    sget-object p1, Lavuk;->a:Lavuk;

    .line 409
    .line 410
    :cond_b
    sget-object v0, Lbdwn;->b:Latru;

    .line 411
    .line 412
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 420
    .line 421
    iget-object v1, v0, Latru;->d:Latrt;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-nez p1, :cond_c

    .line 428
    .line 429
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_4
    check-cast p1, Lbdwn;

    .line 437
    .line 438
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_d
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_13
    check-cast p1, Ladwm;

    .line 449
    .line 450
    sget-object v0, Lkhw;->a:Lavuk;

    .line 451
    .line 452
    check-cast p1, Ladwj;

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
