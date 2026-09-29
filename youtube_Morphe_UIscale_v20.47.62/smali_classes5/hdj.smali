.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhdj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhdj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhdj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhdj;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v2, Lklz;

    .line 28
    .line 29
    iget-object v3, v1, Lhdj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Lhdj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkvr;

    .line 43
    .line 44
    iget-object v2, v2, Lkvr;->a:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lksw;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lksw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lklz;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lajwl;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lajwl;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llgl;

    .line 102
    .line 103
    iget-object v2, v1, Lhdj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v3, v0, Llgl;->U:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, Llgl;->V:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, Llgl;->W:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v5, v1, Lhdj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lktu;

    .line 135
    .line 136
    iget-object v6, v2, Lktu;->d:Laksx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Layxj;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lktu;->a(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 153
    .line 154
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 159
    .line 160
    iget-object v3, v6, Laksx;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v8, v3

    .line 167
    check-cast v8, Lafqv;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v5, v0}, Laksx;->a(Ljava/lang/String;Laxnj;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6, v5, v2}, Laksx;->a(Ljava/lang/String;Laxnj;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v0, v6, Laksx;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lsak;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    sget-wide v13, Lakkr;->c:J

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v7 .. v15}, Laqos;->af(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_1
    :goto_0
    sget-object v0, Lktu;->a:Layxj;

    .line 198
    .line 199
    check-cast v2, Lktu;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lktu;->a(Layxj;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_1
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 211
    .line 212
    iget v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 213
    .line 214
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 219
    .line 220
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lacah;

    .line 223
    .line 224
    invoke-virtual {v4}, Lacah;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v2, v0, v4}, Liva;->U(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;III)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 236
    .line 237
    iget-object v2, v1, Lhdj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lacah;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, v1, Lhdj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lklz;

    .line 252
    .line 253
    const/4 v4, 0x6

    .line 254
    invoke-direct {v3, v0, v4}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v2, Larnr;->d:I

    .line 262
    .line 263
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Larnr;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 275
    .line 276
    iget-object v2, v1, Lhdj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/util/Size;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lkmp;

    .line 291
    .line 292
    iget-object v4, v4, Lkmp;->aL:Lacah;

    .line 293
    .line 294
    invoke-virtual {v4}, Lacah;->a()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v0, v3, v2, v4}, Liva;->U(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;III)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_4
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Void;

    .line 306
    .line 307
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkic;

    .line 310
    .line 311
    iget-object v0, v0, Lkic;->d:Lkat;

    .line 312
    .line 313
    invoke-virtual {v0}, Lkat;->d()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Void;

    .line 322
    .line 323
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lkic;

    .line 326
    .line 327
    iget-object v2, v0, Lkic;->d:Lkat;

    .line 328
    .line 329
    invoke-virtual {v2}, Lkat;->f()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lkic;->b()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_6
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lj$/util/Optional;

    .line 341
    .line 342
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    return-object v7

    .line 349
    :cond_2
    iget-object v2, v1, Lhdj;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ladwm;

    .line 358
    .line 359
    check-cast v3, Lenc;

    .line 360
    .line 361
    iget-object v4, v3, Lenc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Laqye;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Laqye;->A(Ladwm;)Ladwk;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v0, Ladwk;->i:Lbjdp;

    .line 370
    .line 371
    if-nez v4, :cond_4

    .line 372
    .line 373
    check-cast v2, Lajub;

    .line 374
    .line 375
    iget-object v2, v2, Lajub;->a:Lj$/util/Optional;

    .line 376
    .line 377
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_3

    .line 382
    .line 383
    return-object v7

    .line 384
    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lbjdp;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ladwk;->b(Lbjdp;)V

    .line 391
    .line 392
    .line 393
    return-object v9

    .line 394
    :cond_4
    iget-object v3, v3, Lenc;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v5, v4, Lbjdp;->g:Latsn;

    .line 397
    .line 398
    check-cast v3, Lacxa;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lacxa;->a(Lbjdp;)Lacww;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v4, Lbjdp;->d:Latsn;

    .line 405
    .line 406
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v7, Ljxt;

    .line 411
    .line 412
    const/4 v10, 0x5

    .line 413
    invoke-direct {v7, v10}, Ljxt;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget v7, Larnr;->d:I

    .line 421
    .line 422
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 423
    .line 424
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Larnr;

    .line 429
    .line 430
    invoke-virtual {v4}, Larnr;->size()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-gt v11, v8, :cond_5

    .line 435
    .line 436
    move v11, v8

    .line 437
    goto :goto_1

    .line 438
    :cond_5
    move v11, v6

    .line 439
    :goto_1
    invoke-static {v11}, Lathv;->S(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Larnr;->size()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ne v11, v8, :cond_6

    .line 447
    .line 448
    new-instance v11, Lacyi;

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lbjcw;

    .line 455
    .line 456
    iget-wide v12, v4, Lbjcw;->e:J

    .line 457
    .line 458
    invoke-direct {v11, v12, v13, v6}, Lacyi;-><init>(JI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v11}, Lacww;->k(Lacye;)Z

    .line 462
    .line 463
    .line 464
    :cond_6
    check-cast v2, Lajub;

    .line 465
    .line 466
    iget-boolean v4, v2, Lajub;->b:Z

    .line 467
    .line 468
    if-nez v4, :cond_8

    .line 469
    .line 470
    iget-object v2, v2, Lajub;->a:Lj$/util/Optional;

    .line 471
    .line 472
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_8

    .line 477
    .line 478
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lbjdp;

    .line 483
    .line 484
    iget-object v2, v2, Lbjdp;->d:Latsn;

    .line 485
    .line 486
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v4, Ljxt;

    .line 491
    .line 492
    invoke-direct {v4, v10}, Ljxt;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Larnr;

    .line 504
    .line 505
    invoke-virtual {v2}, Larnr;->size()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ne v4, v8, :cond_7

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_7
    move v8, v6

    .line 513
    :goto_2
    invoke-static {v8}, La;->bS(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lbjcw;

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Lacww;->a(Lbjcw;)J

    .line 523
    .line 524
    .line 525
    :cond_8
    invoke-virtual {v3}, Lacww;->e()Lbjdp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lbjdn;

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Lbjdn;->d(Ljava/lang/Iterable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lbjdp;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ladwk;->b(Lbjdp;)V

    .line 545
    .line 546
    .line 547
    return-object v9

    .line 548
    :pswitch_7
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lj$/util/Optional;

    .line 551
    .line 552
    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, Lbdsh;->c(Ljava/lang/String;)Lbdsf;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Lbhjl;->a:Lbhjl;

    .line 561
    .line 562
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Ljava/io/File;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v4, Lbhjl;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput v8, v4, Lbhjl;->c:I

    .line 589
    .line 590
    iput-object v3, v4, Lbhjl;->d:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lbhjl;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lbdsf;->e(Lbhjl;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lbdsf;->f()Lbdsh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_8
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Ljod;

    .line 609
    .line 610
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v2, v1, Lhdj;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 628
    .line 629
    check-cast v4, Ljod;

    .line 630
    .line 631
    iget-object v5, v4, Ljod;->b:Lattd;

    .line 632
    .line 633
    iget-boolean v6, v5, Lattd;->b:Z

    .line 634
    .line 635
    if-nez v6, :cond_9

    .line 636
    .line 637
    invoke-virtual {v5}, Lattd;->a()Lattd;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iput-object v5, v4, Ljod;->b:Lattd;

    .line 642
    .line 643
    :cond_9
    iget-object v4, v4, Ljod;->b:Lattd;

    .line 644
    .line 645
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljod;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_9
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljod;

    .line 658
    .line 659
    iget-object v2, v1, Lhdj;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Ljod;->b:Lattd;

    .line 665
    .line 666
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lbayd;

    .line 671
    .line 672
    if-eqz v0, :cond_a

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_a
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_a
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Libr;

    .line 681
    .line 682
    sget-object v2, Libm;->a:Libm;

    .line 683
    .line 684
    iget-object v3, v0, Libr;->j:Lattd;

    .line 685
    .line 686
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Libm;

    .line 693
    .line 694
    if-eqz v3, :cond_b

    .line 695
    .line 696
    move-object v2, v3

    .line 697
    :cond_b
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 711
    .line 712
    check-cast v5, Libm;

    .line 713
    .line 714
    check-cast v3, Lbbpv;

    .line 715
    .line 716
    iget v3, v3, Lbbpv;->l:I

    .line 717
    .line 718
    iput v3, v5, Libm;->l:I

    .line 719
    .line 720
    iget v3, v5, Libm;->b:I

    .line 721
    .line 722
    or-int/lit16 v3, v3, 0x200

    .line 723
    .line 724
    iput v3, v5, Libm;->b:I

    .line 725
    .line 726
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Libm;

    .line 731
    .line 732
    check-cast v4, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v4, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Libr;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_b
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Libr;

    .line 747
    .line 748
    sget-object v2, Libm;->a:Libm;

    .line 749
    .line 750
    iget-object v3, v0, Libr;->j:Lattd;

    .line 751
    .line 752
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Libm;

    .line 759
    .line 760
    if-eqz v3, :cond_c

    .line 761
    .line 762
    move-object v2, v3

    .line 763
    :cond_c
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v3, Lpem;

    .line 774
    .line 775
    iget-object v3, v3, Lpem;->d:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lsak;

    .line 782
    .line 783
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 795
    .line 796
    check-cast v3, Libm;

    .line 797
    .line 798
    iget v7, v3, Libm;->b:I

    .line 799
    .line 800
    or-int/lit16 v7, v7, 0x80

    .line 801
    .line 802
    iput v7, v3, Libm;->b:I

    .line 803
    .line 804
    iput-wide v5, v3, Libm;->j:J

    .line 805
    .line 806
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Libm;

    .line 811
    .line 812
    check-cast v4, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v4, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Libr;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_c
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Libr;

    .line 827
    .line 828
    sget-object v2, Libm;->a:Libm;

    .line 829
    .line 830
    iget-object v3, v0, Libr;->j:Lattd;

    .line 831
    .line 832
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Libm;

    .line 839
    .line 840
    if-eqz v3, :cond_d

    .line 841
    .line 842
    move-object v2, v3

    .line 843
    :cond_d
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v3, Lpem;

    .line 854
    .line 855
    iget-object v3, v3, Lpem;->d:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lsak;

    .line 862
    .line 863
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 875
    .line 876
    check-cast v3, Libm;

    .line 877
    .line 878
    iget v7, v3, Libm;->b:I

    .line 879
    .line 880
    or-int/lit16 v7, v7, 0x400

    .line 881
    .line 882
    iput v7, v3, Libm;->b:I

    .line 883
    .line 884
    iput-wide v5, v3, Libm;->m:J

    .line 885
    .line 886
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Libm;

    .line 891
    .line 892
    check-cast v4, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0, v4, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Libr;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_d
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Libr;

    .line 907
    .line 908
    sget-object v2, Libm;->a:Libm;

    .line 909
    .line 910
    iget-object v3, v0, Libr;->j:Lattd;

    .line 911
    .line 912
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Libm;

    .line 919
    .line 920
    if-eqz v3, :cond_e

    .line 921
    .line 922
    move-object v2, v3

    .line 923
    :cond_e
    iget-object v3, v1, Lhdj;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 937
    .line 938
    check-cast v5, Libm;

    .line 939
    .line 940
    check-cast v3, Lbbpv;

    .line 941
    .line 942
    iget v3, v3, Lbbpv;->l:I

    .line 943
    .line 944
    iput v3, v5, Libm;->k:I

    .line 945
    .line 946
    iget v3, v5, Libm;->b:I

    .line 947
    .line 948
    or-int/lit16 v3, v3, 0x100

    .line 949
    .line 950
    iput v3, v5, Libm;->b:I

    .line 951
    .line 952
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Libm;

    .line 957
    .line 958
    check-cast v4, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0, v4, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Libr;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_e
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lavtt;

    .line 973
    .line 974
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lhye;

    .line 977
    .line 978
    iget-object v5, v0, Lhye;->b:Lblyd;

    .line 979
    .line 980
    iget-object v7, v1, Lhdj;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v7, Lafsg;

    .line 983
    .line 984
    iget-object v7, v7, Lafsg;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Laouf;

    .line 987
    .line 988
    invoke-virtual {v7}, Laouf;->aM()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-virtual {v7}, Laouf;->aN()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Laoyd;

    .line 1001
    .line 1002
    invoke-virtual {v5, v9, v7}, Laoyd;->J(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-nez v7, :cond_13

    .line 1011
    .line 1012
    iget-object v7, v0, Lhye;->c:Lbjyp;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Lbjyp;->eC()Latww;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget-object v7, v7, Latww;->b:Latsn;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_f

    .line 1029
    .line 1030
    goto :goto_3

    .line 1031
    :cond_f
    sget-object v5, Lbbmk;->a:Lbbmk;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iget-object v0, v0, Lhye;->a:Labjh;

    .line 1038
    .line 1039
    sget v7, Labjm;->a:I

    .line 1040
    .line 1041
    const v7, 0x1006b

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0, v7}, Labjh;->d(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_10

    .line 1049
    .line 1050
    const v7, 0x1006c

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0, v7}, Labjh;->d(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 1061
    .line 1062
    check-cast v9, Lbbmk;

    .line 1063
    .line 1064
    iget v10, v9, Lbbmk;->b:I

    .line 1065
    .line 1066
    or-int/2addr v8, v10

    .line 1067
    iput v8, v9, Lbbmk;->b:I

    .line 1068
    .line 1069
    iput-boolean v7, v9, Lbbmk;->c:Z

    .line 1070
    .line 1071
    :cond_10
    const v7, 0x1006d

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0, v7}, Labjh;->d(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_11

    .line 1079
    .line 1080
    const v7, 0x1006e

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v7}, Labjh;->d(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 1091
    .line 1092
    check-cast v8, Lbbmk;

    .line 1093
    .line 1094
    iget v9, v8, Lbbmk;->b:I

    .line 1095
    .line 1096
    or-int/lit8 v9, v9, 0x2

    .line 1097
    .line 1098
    iput v9, v8, Lbbmk;->b:I

    .line 1099
    .line 1100
    iput-boolean v7, v8, Lbbmk;->d:Z

    .line 1101
    .line 1102
    :cond_11
    const v7, 0x2c030c

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0, v7}, Labjh;->b(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v7

    .line 1109
    cmp-long v0, v7, v2

    .line 1110
    .line 1111
    if-lez v0, :cond_12

    .line 1112
    .line 1113
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1117
    .line 1118
    check-cast v0, Lbbmk;

    .line 1119
    .line 1120
    iget v2, v0, Lbbmk;->b:I

    .line 1121
    .line 1122
    or-int/2addr v2, v4

    .line 1123
    iput v2, v0, Lbbmk;->b:I

    .line 1124
    .line 1125
    iput-wide v7, v0, Lbbmk;->e:J

    .line 1126
    .line 1127
    :cond_12
    new-instance v0, Lhyd;

    .line 1128
    .line 1129
    invoke-direct {v0, v5, v6}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :cond_13
    :goto_3
    new-instance v0, Laeja;

    .line 1134
    .line 1135
    const/16 v2, 0x14

    .line 1136
    .line 1137
    invoke-direct {v0, v2}, Laeja;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_f
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Ljava/util/List;

    .line 1144
    .line 1145
    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v5, v1, Lhdj;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    :try_start_0
    new-array v6, v6, [B

    .line 1150
    .line 1151
    check-cast v5, Lhur;

    .line 1152
    .line 1153
    iget-object v5, v5, Lhur;->b:Lhut;

    .line 1154
    .line 1155
    iget-object v7, v5, Lhut;->k:Lhvw;

    .line 1156
    .line 1157
    iget-object v7, v7, Lhvw;->i:Lcom/google/research/xeno/effect/Effect;

    .line 1158
    .line 1159
    if-eqz v7, :cond_14

    .line 1160
    .line 1161
    invoke-virtual {v7}, Lcom/google/research/xeno/effect/Effect;->e()[B

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    :cond_14
    iget-object v7, v5, Lhut;->h:Lhux;

    .line 1166
    .line 1167
    if-nez v7, :cond_15

    .line 1168
    .line 1169
    sget-object v0, Lavgs;->j:Lavgs;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :cond_15
    new-instance v9, Lhuz;

    .line 1173
    .line 1174
    invoke-direct {v9, v5}, Lhuz;-><init>(Lhut;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v7, v9}, Lhux;->d(Lhva;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v7, v5, Lhut;->h:Lhux;

    .line 1181
    .line 1182
    iget-object v9, v5, Lhut;->l:Ljava/io/File;

    .line 1183
    .line 1184
    iget-object v10, v5, Lhut;->m:Ljava/io/File;

    .line 1185
    .line 1186
    iget-object v5, v5, Lhut;->g:Lawqf;

    .line 1187
    .line 1188
    if-eqz v5, :cond_16

    .line 1189
    .line 1190
    iget-wide v2, v5, Lawqf;->f:J

    .line 1191
    .line 1192
    :cond_16
    sget-object v5, Latwa;->a:Latwa;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    move-object v11, v0

    .line 1199
    check-cast v11, Lawqf;

    .line 1200
    .line 1201
    iget v11, v11, Lawqf;->h:I

    .line 1202
    .line 1203
    invoke-static {v11}, Lathv;->u(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-nez v11, :cond_17

    .line 1208
    .line 1209
    move v11, v8

    .line 1210
    :cond_17
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 1214
    .line 1215
    check-cast v12, Latwa;

    .line 1216
    .line 1217
    add-int/lit8 v11, v11, -0x1

    .line 1218
    .line 1219
    iput v11, v12, Latwa;->g:I

    .line 1220
    .line 1221
    iget v11, v12, Latwa;->b:I

    .line 1222
    .line 1223
    or-int/lit8 v11, v11, 0x40

    .line 1224
    .line 1225
    iput v11, v12, Latwa;->b:I

    .line 1226
    .line 1227
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 1231
    .line 1232
    check-cast v11, Latwa;

    .line 1233
    .line 1234
    iget v12, v11, Latwa;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v12, v12, 0x20

    .line 1237
    .line 1238
    iput v12, v11, Latwa;->b:I

    .line 1239
    .line 1240
    iput-wide v2, v11, Latwa;->f:J

    .line 1241
    .line 1242
    if-eqz v6, :cond_18

    .line 1243
    .line 1244
    invoke-static {v6}, Latqt;->v([B)Latqt;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 1252
    .line 1253
    check-cast v3, Latwa;

    .line 1254
    .line 1255
    iget v6, v3, Latwa;->b:I

    .line 1256
    .line 1257
    or-int/2addr v6, v8

    .line 1258
    iput v6, v3, Latwa;->b:I

    .line 1259
    .line 1260
    iput-object v2, v3, Latwa;->c:Latqt;

    .line 1261
    .line 1262
    :cond_18
    move-object v2, v0

    .line 1263
    check-cast v2, Lawqf;

    .line 1264
    .line 1265
    iget v2, v2, Lawqf;->h:I

    .line 1266
    .line 1267
    invoke-static {v2}, Lathv;->u(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_19

    .line 1272
    .line 1273
    goto :goto_4

    .line 1274
    :cond_19
    move v8, v2

    .line 1275
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 1276
    .line 1277
    if-eq v8, v4, :cond_1a

    .line 1278
    .line 1279
    goto :goto_5

    .line 1280
    :cond_1a
    check-cast v0, Lawqf;

    .line 1281
    .line 1282
    iget-object v0, v0, Lawqf;->i:Lbevq;

    .line 1283
    .line 1284
    if-nez v0, :cond_1b

    .line 1285
    .line 1286
    sget-object v0, Lbevq;->a:Lbevq;

    .line 1287
    .line 1288
    :cond_1b
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 1292
    .line 1293
    check-cast v2, Latwa;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iput-object v0, v2, Latwa;->h:Lbevq;

    .line 1299
    .line 1300
    iget v0, v2, Latwa;->b:I

    .line 1301
    .line 1302
    or-int/lit16 v0, v0, 0x80

    .line 1303
    .line 1304
    iput v0, v2, Latwa;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    .line 1306
    :goto_5
    const-string v0, ""

    .line 1307
    .line 1308
    if-eqz v9, :cond_1c

    .line 1309
    .line 1310
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    goto :goto_6

    .line 1315
    :cond_1c
    move-object v2, v0

    .line 1316
    :goto_6
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 1320
    .line 1321
    check-cast v3, Latwa;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget v6, v3, Latwa;->b:I

    .line 1327
    .line 1328
    or-int/2addr v4, v6

    .line 1329
    iput v4, v3, Latwa;->b:I

    .line 1330
    .line 1331
    iput-object v2, v3, Latwa;->d:Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz v10, :cond_1d

    .line 1334
    .line 1335
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :cond_1d
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 1343
    .line 1344
    check-cast v2, Latwa;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget v3, v2, Latwa;->b:I

    .line 1350
    .line 1351
    or-int/lit8 v3, v3, 0x10

    .line 1352
    .line 1353
    iput v3, v2, Latwa;->b:I

    .line 1354
    .line 1355
    iput-object v0, v2, Latwa;->e:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Latwa;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v7, v0}, Lhux;->f([B)[B

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v2, Latwb;->a:Latwb;

    .line 1372
    .line 1373
    invoke-static {v0, v2}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Latwb;

    .line 1378
    .line 1379
    if-eqz v0, :cond_1e

    .line 1380
    .line 1381
    iget v0, v0, Latwb;->c:I

    .line 1382
    .line 1383
    invoke-static {v0}, Lavgs;->a(I)Lavgs;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    if-nez v0, :cond_1f

    .line 1388
    .line 1389
    :cond_1e
    sget-object v0, Lavgs;->a:Lavgs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1390
    .line 1391
    :cond_1f
    return-object v0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 1394
    .line 1395
    if-eqz v0, :cond_20

    .line 1396
    .line 1397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1402
    .line 1403
    .line 1404
    :cond_20
    sget-object v0, Lavgs;->g:Lavgs;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_10
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object/from16 v2, p1

    .line 1410
    .line 1411
    check-cast v2, Lior;

    .line 1412
    .line 1413
    check-cast v0, Lhmh;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lhmh;->hu()Landroid/content/res/Resources;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const v3, 0x7f140294

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v2, Lior;->a:Ljava/lang/CharSequence;

    .line 1427
    .line 1428
    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Larov;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v2, v0}, Lior;->f(Larox;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v2

    .line 1440
    :pswitch_11
    iget-object v0, v1, Lhdj;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lhjo;

    .line 1443
    .line 1444
    iget-object v2, v0, Lhjo;->b:Lakcj;

    .line 1445
    .line 1446
    move-object/from16 v3, p1

    .line 1447
    .line 1448
    check-cast v3, Lhjc;

    .line 1449
    .line 1450
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-interface {v4}, Lakci;->b()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    iget-object v5, v3, Lhjc;->b:Lattd;

    .line 1459
    .line 1460
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_21

    .line 1469
    .line 1470
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    if-eqz v6, :cond_21

    .line 1475
    .line 1476
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lhja;

    .line 1481
    .line 1482
    goto :goto_7

    .line 1483
    :cond_21
    iget-object v0, v0, Lhjo;->a:Lbjmq;

    .line 1484
    .line 1485
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Labij;

    .line 1490
    .line 1491
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lhja;

    .line 1496
    .line 1497
    :goto_7
    iget-object v4, v1, Lhdj;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 1519
    .line 1520
    check-cast v5, Lhja;

    .line 1521
    .line 1522
    invoke-static {v5}, Lhja;->a(Lhja;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lhja;

    .line 1530
    .line 1531
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lhja;

    .line 1536
    .line 1537
    invoke-virtual {v3, v2, v0}, Latro;->aq(Ljava/lang/String;Lhja;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lhjc;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_12
    move-object/from16 v10, p1

    .line 1548
    .line 1549
    check-cast v10, Lzxa;

    .line 1550
    .line 1551
    const-class v0, Lztc;

    .line 1552
    .line 1553
    invoke-virtual {v10, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 1558
    .line 1559
    const-class v2, Lzts;

    .line 1560
    .line 1561
    invoke-virtual {v10, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object v15, v2

    .line 1566
    check-cast v15, Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1569
    .line 1570
    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1571
    .line 1572
    if-nez v2, :cond_22

    .line 1573
    .line 1574
    return-object v5

    .line 1575
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_23

    .line 1584
    .line 1585
    return-object v5

    .line 1586
    :cond_23
    iget-object v0, v1, Lhdj;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    iget-object v2, v1, Lhdj;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Laxot;

    .line 1591
    .line 1592
    iget v3, v0, Laxot;->b:I

    .line 1593
    .line 1594
    and-int/lit8 v3, v3, 0x4

    .line 1595
    .line 1596
    if-eqz v3, :cond_24

    .line 1597
    .line 1598
    iget-object v5, v0, Laxot;->e:Laugu;

    .line 1599
    .line 1600
    if-nez v5, :cond_24

    .line 1601
    .line 1602
    sget-object v5, Laugu;->a:Laugu;

    .line 1603
    .line 1604
    :cond_24
    move-object v14, v5

    .line 1605
    check-cast v2, Lhdi;

    .line 1606
    .line 1607
    iget-object v2, v2, Lhdi;->a:Laofe;

    .line 1608
    .line 1609
    iget-object v3, v10, Lzxa;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v4, v2, Laofe;->i:Ljava/lang/Object;

    .line 1612
    .line 1613
    sget-object v12, Laulr;->g:Laulr;

    .line 1614
    .line 1615
    check-cast v4, Laqre;

    .line 1616
    .line 1617
    invoke-virtual {v4, v12, v3}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    iget-object v2, v2, Laofe;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v9, v2

    .line 1624
    check-cast v9, Lups;

    .line 1625
    .line 1626
    const/4 v13, 0x1

    .line 1627
    invoke-virtual/range {v9 .. v14}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    move-object v5, v14

    .line 1632
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v3, v11}, Lzuz;->l(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v12}, Lzuz;->m(Laulr;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3, v8}, Lzuz;->n(I)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v13, Lauly;->r:Lauly;

    .line 1646
    .line 1647
    invoke-virtual {v4, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v12

    .line 1651
    sget-object v16, Laulw;->b:Laulw;

    .line 1652
    .line 1653
    sget-object v17, Laulr;->b:Laulr;

    .line 1654
    .line 1655
    new-instance v11, Lzvv;

    .line 1656
    .line 1657
    const/4 v14, 0x0

    .line 1658
    invoke-direct/range {v11 .. v17}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v3, v4}, Lzuz;->g(Larnr;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v2}, Lzuz;->d(Lazij;)V

    .line 1669
    .line 1670
    .line 1671
    new-array v2, v8, [Lzsc;

    .line 1672
    .line 1673
    new-instance v4, Lzsy;

    .line 1674
    .line 1675
    invoke-direct {v4, v0}, Lzsy;-><init>(Laxot;)V

    .line 1676
    .line 1677
    .line 1678
    aput-object v4, v2, v6

    .line 1679
    .line 1680
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v3, v0}, Lzuz;->c(Lzrp;)V

    .line 1685
    .line 1686
    .line 1687
    if-eqz v5, :cond_25

    .line 1688
    .line 1689
    invoke-virtual {v3, v5}, Lzuz;->b(Laugu;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_25
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    return-object v0

    .line 1697
    :pswitch_13
    move-object/from16 v10, p1

    .line 1698
    .line 1699
    check-cast v10, Lzxa;

    .line 1700
    .line 1701
    const-class v0, Lztc;

    .line 1702
    .line 1703
    invoke-virtual {v10, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 1708
    .line 1709
    const-class v2, Lzts;

    .line 1710
    .line 1711
    invoke-virtual {v10, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    move-object v15, v2

    .line 1716
    check-cast v15, Ljava/lang/String;

    .line 1717
    .line 1718
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1719
    .line 1720
    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1721
    .line 1722
    iget-object v3, v1, Lhdj;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    if-nez v2, :cond_26

    .line 1725
    .line 1726
    return-object v5

    .line 1727
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_27

    .line 1736
    .line 1737
    return-object v5

    .line 1738
    :cond_27
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1743
    .line 1744
    if-nez v0, :cond_28

    .line 1745
    .line 1746
    return-object v5

    .line 1747
    :cond_28
    iget-object v2, v1, Lhdj;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 1750
    .line 1751
    iget v3, v0, Lazfl;->b:I

    .line 1752
    .line 1753
    and-int/lit16 v3, v3, 0x100

    .line 1754
    .line 1755
    if-eqz v3, :cond_2e

    .line 1756
    .line 1757
    iget-object v0, v0, Lazfl;->k:Lbdag;

    .line 1758
    .line 1759
    if-nez v0, :cond_29

    .line 1760
    .line 1761
    sget-object v0, Lbdag;->a:Lbdag;

    .line 1762
    .line 1763
    :cond_29
    sget-object v3, Laxou;->a:Latru;

    .line 1764
    .line 1765
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 1773
    .line 1774
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1775
    .line 1776
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_2a

    .line 1781
    .line 1782
    return-object v5

    .line 1783
    :cond_2a
    sget-object v3, Laxou;->a:Latru;

    .line 1784
    .line 1785
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1793
    .line 1794
    iget-object v4, v3, Latru;->d:Latrt;

    .line 1795
    .line 1796
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-nez v0, :cond_2b

    .line 1801
    .line 1802
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    goto :goto_8

    .line 1805
    :cond_2b
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :goto_8
    check-cast v0, Laxot;

    .line 1810
    .line 1811
    iget v3, v0, Laxot;->b:I

    .line 1812
    .line 1813
    and-int/lit8 v3, v3, 0x4

    .line 1814
    .line 1815
    if-eqz v3, :cond_2c

    .line 1816
    .line 1817
    iget-object v5, v0, Laxot;->e:Laugu;

    .line 1818
    .line 1819
    if-nez v5, :cond_2c

    .line 1820
    .line 1821
    sget-object v5, Laugu;->a:Laugu;

    .line 1822
    .line 1823
    :cond_2c
    move-object v14, v5

    .line 1824
    check-cast v2, Lhdk;

    .line 1825
    .line 1826
    iget-object v2, v2, Lhdk;->a:Laofe;

    .line 1827
    .line 1828
    iget-object v3, v10, Lzxa;->a:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v4, v2, Laofe;->i:Ljava/lang/Object;

    .line 1831
    .line 1832
    sget-object v12, Laulr;->g:Laulr;

    .line 1833
    .line 1834
    check-cast v4, Laqre;

    .line 1835
    .line 1836
    invoke-virtual {v4, v12, v3}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    iget-object v2, v2, Laofe;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    move-object v9, v2

    .line 1843
    check-cast v9, Lups;

    .line 1844
    .line 1845
    const/4 v13, 0x1

    .line 1846
    invoke-virtual/range {v9 .. v14}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    move-object v5, v14

    .line 1851
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual {v3, v11}, Lzuz;->l(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v12}, Lzuz;->m(Laulr;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v8}, Lzuz;->n(I)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v13, Lauly;->r:Lauly;

    .line 1865
    .line 1866
    invoke-virtual {v4, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    sget-object v16, Laulw;->b:Laulw;

    .line 1871
    .line 1872
    sget-object v17, Laulr;->b:Laulr;

    .line 1873
    .line 1874
    new-instance v11, Lzvv;

    .line 1875
    .line 1876
    const/4 v14, 0x0

    .line 1877
    invoke-direct/range {v11 .. v17}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-virtual {v3, v4}, Lzuz;->g(Larnr;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v3, v2}, Lzuz;->d(Lazij;)V

    .line 1888
    .line 1889
    .line 1890
    new-array v2, v8, [Lzsc;

    .line 1891
    .line 1892
    new-instance v4, Lzsy;

    .line 1893
    .line 1894
    invoke-direct {v4, v0}, Lzsy;-><init>(Laxot;)V

    .line 1895
    .line 1896
    .line 1897
    aput-object v4, v2, v6

    .line 1898
    .line 1899
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v3, v0}, Lzuz;->c(Lzrp;)V

    .line 1904
    .line 1905
    .line 1906
    if-eqz v5, :cond_2d

    .line 1907
    .line 1908
    invoke-virtual {v3, v5}, Lzuz;->b(Laugu;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_2d
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :cond_2e
    return-object v5

    .line 1917
    :catch_1
    move-exception v0

    .line 1918
    goto :goto_9

    .line 1919
    :catch_2
    move-exception v0

    .line 1920
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    const-string v3, "Exception getting the WatchNextResponseFuture"

    .line 1923
    .line 1924
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    throw v2

    .line 1928
    nop

    .line 1929
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
