.class public final synthetic Ladub;
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
    iput p2, p0, Ladub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ladub;->b:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v9, v0, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast v0, Larnr;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 39
    .line 40
    iput-object v0, v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v0, Larnr;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laehi;

    .line 65
    .line 66
    const-string v3, "Failed to fetch project state"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Laehi;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v0, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_13

    .line 79
    .line 80
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    check-cast v2, Laehi;

    .line 89
    .line 90
    const-string v3, "Preview player error"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Laehi;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v0, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_13

    .line 103
    .line 104
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laeiy;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Laehi;

    .line 114
    .line 115
    iput-object v0, v3, Laehi;->i:Laeiy;

    .line 116
    .line 117
    iget-object v0, v3, Laehi;->i:Laeiy;

    .line 118
    .line 119
    iget-object v6, v0, Laeiy;->e:Lavuk;

    .line 120
    .line 121
    iget-object v0, v0, Laeiy;->d:Lbduv;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    sget-object v7, Lbduv;->f:Lbduv;

    .line 126
    .line 127
    if-eq v0, v7, :cond_0

    .line 128
    .line 129
    sget-object v7, Lbduv;->n:Lbduv;

    .line 130
    .line 131
    if-ne v0, v7, :cond_1

    .line 132
    .line 133
    :cond_0
    iget-object v0, v3, Laehi;->s:Lcd;

    .line 134
    .line 135
    const v7, 0x24182

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lahlw;->b(I)Lahlx;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v4, v6, v0}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, v3, Laehi;->s:Lcd;

    .line 146
    .line 147
    const v7, 0x17993

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lahlw;->b(I)Lahlx;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v4, v6, v0}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v3, Laehi;->j:Laegp;

    .line 158
    .line 159
    iget-object v6, v3, Laehi;->i:Laeiy;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v6, v0, Laegp;->c:Laeiy;

    .line 165
    .line 166
    iget-object v0, v3, Laehi;->i:Laeiy;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, Laehi;->n:Lahww;

    .line 172
    .line 173
    invoke-virtual {v6}, Lahww;->q()Laoqp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v3, Laehi;->q:Laoqp;

    .line 178
    .line 179
    iget-object v6, v3, Laehi;->b:Ladvz;

    .line 180
    .line 181
    iget-object v7, v3, Laehi;->d:Lbksk;

    .line 182
    .line 183
    invoke-virtual {v6}, Ladvz;->o()Lbksa;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v7}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Laehg;

    .line 192
    .line 193
    invoke-direct {v7, v5}, Laehg;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lbksa;->N(Lbktz;)Lbksa;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ladow;

    .line 201
    .line 202
    const/16 v7, 0x9

    .line 203
    .line 204
    invoke-direct {v6, v2, v0, v7, v4}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ladub;

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v2, v4}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, Laehi;->h:Lbksx;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    check-cast v0, Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_13

    .line 228
    .line 229
    iget-object v8, v1, Ladub;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    check-cast v2, Laegr;

    .line 233
    .line 234
    iget-object v4, v2, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 235
    .line 236
    if-nez v4, :cond_3

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_3
    iget-object v4, v2, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 241
    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbiup;

    .line 249
    .line 250
    iget-object v3, v2, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 251
    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    iget-wide v4, v0, Lbiup;->a:J

    .line 255
    .line 256
    iput-wide v4, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v0, v2, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v2, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v0, v3}, Laegr;->g(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v9, v0

    .line 296
    check-cast v9, Lbiup;

    .line 297
    .line 298
    iget-object v0, v2, Laegr;->m:Lahww;

    .line 299
    .line 300
    invoke-virtual {v0}, Lahww;->q()Laoqp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Laegr;->o:Laoqp;

    .line 305
    .line 306
    iget-object v0, v9, Lbiup;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 309
    .line 310
    iput-object v0, v2, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 311
    .line 312
    iget-object v0, v2, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v2, Laegr;->o:Laoqp;

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v0, v2, Laegr;->f:Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lct;

    .line 334
    .line 335
    invoke-virtual {v0}, Lct;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    iget-object v10, v2, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :try_start_0
    move-object v0, v8

    .line 347
    check-cast v0, Laegr;

    .line 348
    .line 349
    iget-object v0, v0, Laegr;->k:Laegp;

    .line 350
    .line 351
    move-object v4, v8

    .line 352
    check-cast v4, Laegr;

    .line 353
    .line 354
    iget-object v4, v4, Laegr;->o:Laoqp;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object v7, v8

    .line 360
    check-cast v7, Laegr;

    .line 361
    .line 362
    iget-object v7, v7, Laegr;->a:Landroid/view/ViewGroup;

    .line 363
    .line 364
    sget-object v11, Lxpj;->a:Lxpj;

    .line 365
    .line 366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v4, v11, v6, v12}, Laoqp;->C(Lxpj;ZLj$/util/Optional;)Lyqd;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v0, Laegp;->e:Lyqd;

    .line 375
    .line 376
    const/4 v11, 0x6

    .line 377
    if-nez v4, :cond_6

    .line 378
    .line 379
    iget-object v0, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 380
    .line 381
    new-instance v3, Ladyz;

    .line 382
    .line 383
    invoke-direct {v3, v0, v5}, Ladyz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_0

    .line 391
    :cond_6
    iget-object v12, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 392
    .line 393
    iget-boolean v13, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 394
    .line 395
    if-eqz v13, :cond_7

    .line 396
    .line 397
    iget-object v4, v0, Laegp;->k:Lyun;

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const v14, 0x7f071699

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v12, v12, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 419
    .line 420
    invoke-virtual {v4, v12, v13, v7}, Lyun;->I(Landroid/net/Uri;ILandroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v7, Ladwh;

    .line 425
    .line 426
    invoke-direct {v7, v10, v11}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Laegp;->d:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    invoke-static {v4, v7, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v7, Ladwh;

    .line 436
    .line 437
    invoke-direct {v7, v10, v3}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Laqxf;->a(Larhs;)Larhs;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-class v7, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    invoke-static {v4, v7, v3, v0}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_0

    .line 451
    :cond_7
    new-instance v0, Ladyx;

    .line 452
    .line 453
    invoke-direct {v0, v12, v4}, Ladyx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    iget-object v3, v2, Laegr;->c:Ljava/util/function/Supplier;

    .line 461
    .line 462
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lj$/util/Optional;

    .line 467
    .line 468
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lbxm;

    .line 473
    .line 474
    new-instance v4, Ladoj;

    .line 475
    .line 476
    invoke-direct {v4, v8, v11}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Laamd;

    .line 480
    .line 481
    const/16 v11, 0xe

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-direct/range {v7 .. v12}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0, v4, v7}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 488
    .line 489
    .line 490
    iget-object v14, v2, Laegr;->e:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 491
    .line 492
    if-eqz v14, :cond_13

    .line 493
    .line 494
    iget-object v0, v2, Laegr;->n:Laehe;

    .line 495
    .line 496
    invoke-virtual {v0}, Laehe;->n()Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lbx;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v3, v2, Laegr;->k:Laegp;

    .line 511
    .line 512
    iget-object v12, v2, Laegr;->g:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v13, v2, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 518
    .line 519
    iget-object v11, v2, Laegr;->d:Laehj;

    .line 520
    .line 521
    iget-wide v6, v2, Laegr;->j:J

    .line 522
    .line 523
    iget-object v3, v3, Laegp;->a:Ladvz;

    .line 524
    .line 525
    invoke-virtual {v3}, Ladvz;->d()Ladwm;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ladwj;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b(Ladwj;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    int-to-long v3, v0

    .line 543
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v10, v0}, Laegj;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/time/Duration;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_8

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    invoke-virtual/range {v11 .. v16}, Laehj;->c(Landroid/view/View;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v5}, Laehj;->e(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v10}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    invoke-virtual {v14, v9}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->A(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v9}, Lynb;->h(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v5}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v6, v7}, Lynb;->u(J)V

    .line 576
    .line 577
    .line 578
    :cond_8
    new-instance v0, Laegq;

    .line 579
    .line 580
    invoke-direct {v0, v8, v5}, Laegq;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v14, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->j:Laeie;

    .line 584
    .line 585
    iget-object v0, v2, Laegr;->p:Lcd;

    .line 586
    .line 587
    const v2, 0x1aea6

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lacdl;->a()V

    .line 599
    .line 600
    .line 601
    const v2, 0x1aea7

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Lacdl;->a()V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lacdl;->f()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    iget-object v2, v2, Laegr;->k:Laegp;

    .line 629
    .line 630
    sget-object v3, Lavqy;->d:Lavqy;

    .line 631
    .line 632
    const-string v4, "Failed to get or initialize thumbnail filmstrip"

    .line 633
    .line 634
    invoke-virtual {v2, v3, v4, v0}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_6
    check-cast v0, Lj$/util/Optional;

    .line 639
    .line 640
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_9

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_9
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lbiup;

    .line 655
    .line 656
    move-object v7, v2

    .line 657
    check-cast v7, Laegn;

    .line 658
    .line 659
    iget-object v8, v7, Laegn;->b:Lbksk;

    .line 660
    .line 661
    iget-object v10, v7, Laegn;->j:Laddv;

    .line 662
    .line 663
    invoke-virtual {v10}, Laddv;->b()Lbksa;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v10, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    new-instance v10, Ladow;

    .line 672
    .line 673
    invoke-direct {v10, v2, v6, v3, v4}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v4, v7, Laegn;->k:Lbksw;

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Lbksw;->e(Lbksx;)Z

    .line 683
    .line 684
    .line 685
    iget-object v3, v7, Laegn;->g:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 686
    .line 687
    if-eqz v3, :cond_f

    .line 688
    .line 689
    iget-object v3, v7, Laegn;->e:Ladvz;

    .line 690
    .line 691
    invoke-virtual {v3}, Ladvz;->d()Ladwm;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ladwj;

    .line 696
    .line 697
    if-eqz v3, :cond_f

    .line 698
    .line 699
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lbiup;

    .line 704
    .line 705
    iget-object v6, v7, Laegn;->o:Lbksx;

    .line 706
    .line 707
    if-eqz v6, :cond_a

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Lbksw;->i(Lbksx;)V

    .line 710
    .line 711
    .line 712
    :cond_a
    invoke-virtual {v3}, Ladwj;->aX()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_b

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_b
    iget-object v4, v7, Laegn;->a:Landroid/view/ViewGroup;

    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Landroid/view/View;

    .line 727
    .line 728
    if-eqz v4, :cond_f

    .line 729
    .line 730
    const v6, 0x7f0b1340

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object v13, v4

    .line 738
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 739
    .line 740
    iget-object v4, v7, Laegn;->g:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 741
    .line 742
    if-eqz v4, :cond_f

    .line 743
    .line 744
    if-eqz v13, :cond_f

    .line 745
    .line 746
    iget-object v4, v7, Laegn;->q:Lahjl;

    .line 747
    .line 748
    iget-object v6, v7, Laegn;->t:Laqfx;

    .line 749
    .line 750
    invoke-static {v3, v4, v6}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v6}, Laqfx;->E()I

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    invoke-virtual {v6}, Laqfx;->aI()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_c

    .line 763
    .line 764
    invoke-virtual {v6}, Laqfx;->C()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v3, v6, v8}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    goto :goto_1

    .line 773
    :cond_c
    invoke-virtual {v6}, Laqfx;->C()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    :goto_1
    move/from16 v16, v6

    .line 778
    .line 779
    invoke-static {v3}, Ladwl;->c(Ladwm;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    long-to-int v6, v10

    .line 784
    :try_start_1
    move-object v8, v2

    .line 785
    check-cast v8, Laegn;

    .line 786
    .line 787
    iget-object v8, v8, Laegn;->r:Laehe;

    .line 788
    .line 789
    invoke-virtual {v8}, Laehe;->n()Lj$/util/Optional;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lbx;

    .line 798
    .line 799
    invoke-static {v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 800
    .line 801
    .line 802
    move-result-object v17

    .line 803
    move-object v8, v2

    .line 804
    check-cast v8, Laegn;

    .line 805
    .line 806
    iget-object v10, v8, Laegn;->c:Lacfi;

    .line 807
    .line 808
    move-object v8, v2

    .line 809
    check-cast v8, Laegn;

    .line 810
    .line 811
    iget-object v14, v8, Laegn;->g:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 812
    .line 813
    move-object v8, v2

    .line 814
    check-cast v8, Laegn;

    .line 815
    .line 816
    iget-object v8, v8, Laegn;->v:Lcd;

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    move-object/from16 v18, v8

    .line 821
    .line 822
    invoke-interface/range {v10 .. v18}, Lacfi;->a(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lcd;)Lacfl;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    move/from16 v10, v16

    .line 827
    .line 828
    move-object v11, v2

    .line 829
    check-cast v11, Laegn;

    .line 830
    .line 831
    iput-object v8, v11, Laegn;->i:Lacfl;

    .line 832
    .line 833
    move-object v8, v2

    .line 834
    check-cast v8, Laegn;

    .line 835
    .line 836
    iget-object v8, v8, Laegn;->p:Laegp;

    .line 837
    .line 838
    move-object v11, v2

    .line 839
    check-cast v11, Laegn;

    .line 840
    .line 841
    iget-object v11, v11, Laegn;->i:Lacfl;

    .line 842
    .line 843
    move-object v12, v2

    .line 844
    check-cast v12, Laegn;

    .line 845
    .line 846
    iget-object v12, v12, Laegn;->g:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 847
    .line 848
    int-to-long v13, v15

    .line 849
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    int-to-long v14, v10

    .line 854
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    int-to-long v14, v4

    .line 859
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    int-to-long v14, v6

    .line 864
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iput-object v11, v8, Laegp;->b:Lacfl;

    .line 869
    .line 870
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    long-to-int v13, v13

    .line 875
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v14

    .line 879
    long-to-int v10, v14

    .line 880
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v14

    .line 884
    long-to-int v6, v14

    .line 885
    invoke-virtual {v11, v13, v10, v6}, Lacfl;->c(III)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11}, Lacfl;->d()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v3}, Lacfl;->i(Ladwj;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    long-to-int v4, v13

    .line 899
    invoke-virtual {v11, v4}, Lacfl;->h(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v11, v4}, Lacfl;->j(Ljava/lang/Boolean;)V

    .line 910
    .line 911
    .line 912
    move-object v4, v2

    .line 913
    check-cast v4, Laegn;

    .line 914
    .line 915
    iget-object v4, v4, Laegn;->i:Lacfl;

    .line 916
    .line 917
    iput-object v2, v4, Lacfl;->i:Lacfj;

    .line 918
    .line 919
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 920
    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    if-eqz v4, :cond_f

    .line 924
    .line 925
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 926
    .line 927
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 928
    .line 929
    iget-boolean v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 930
    .line 931
    if-nez v2, :cond_f

    .line 932
    .line 933
    invoke-virtual {v3}, Ladwj;->aX()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_f

    .line 938
    .line 939
    iget v2, v4, Lacfl;->e:I

    .line 940
    .line 941
    invoke-virtual {v4}, Lacfl;->a()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eq v2, v5, :cond_f

    .line 946
    .line 947
    iget-wide v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 948
    .line 949
    const-wide/16 v10, 0xf

    .line 950
    .line 951
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v10

    .line 959
    cmp-long v0, v5, v10

    .line 960
    .line 961
    if-lez v0, :cond_f

    .line 962
    .line 963
    invoke-virtual {v4}, Lacfl;->a()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v3}, Ladwl;->c(Ladwm;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    long-to-int v2, v2

    .line 972
    sub-int v2, v0, v2

    .line 973
    .line 974
    if-gez v2, :cond_d

    .line 975
    .line 976
    goto :goto_2

    .line 977
    :cond_d
    iget-object v2, v8, Laegp;->b:Lacfl;

    .line 978
    .line 979
    if-eqz v2, :cond_e

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lacfl;->h(I)V

    .line 982
    .line 983
    .line 984
    :cond_e
    iget-object v2, v8, Laegp;->h:Lamut;

    .line 985
    .line 986
    int-to-long v5, v0

    .line 987
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2, v0}, Lamut;->w(Lj$/util/Optional;)V

    .line 996
    .line 997
    .line 998
    :goto_2
    invoke-virtual {v4}, Lacfl;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 999
    .line 1000
    .line 1001
    goto :goto_3

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    iget-object v2, v7, Laegn;->p:Laegp;

    .line 1004
    .line 1005
    sget-object v3, Lavqy;->d:Lavqy;

    .line 1006
    .line 1007
    const-string v4, "Failed to get recording duration controller view model from fragment"

    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v4, v0}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_f
    :goto_3
    iget-object v0, v7, Laegn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1013
    .line 1014
    if-eqz v0, :cond_13

    .line 1015
    .line 1016
    iget-object v11, v7, Laegn;->p:Laegp;

    .line 1017
    .line 1018
    iget-object v2, v7, Laegn;->d:Lblyd;

    .line 1019
    .line 1020
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object v13, v2

    .line 1025
    check-cast v13, Laffp;

    .line 1026
    .line 1027
    iget-object v12, v7, Laegn;->s:Lyun;

    .line 1028
    .line 1029
    iget-object v14, v7, Laegn;->v:Lcd;

    .line 1030
    .line 1031
    new-instance v10, Laail;

    .line 1032
    .line 1033
    const/4 v15, 0x4

    .line 1034
    invoke-direct/range {v10 .. v15}, Laail;-><init>(Laegp;Lyun;Laffp;Lcd;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    .line 1039
    .line 1040
    const v0, 0x1797e

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v14, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/4 v9, 0x1

    .line 1052
    invoke-virtual {v0, v9}, Lacdl;->i(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lacdl;->a()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_7
    check-cast v0, Lj$/util/Optional;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_10

    .line 1066
    .line 1067
    goto/16 :goto_4

    .line 1068
    .line 1069
    :cond_10
    iget-object v0, v1, Ladub;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v2, v0

    .line 1072
    check-cast v2, Laegm;

    .line 1073
    .line 1074
    iget-object v12, v2, Laegm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 1075
    .line 1076
    if-eqz v12, :cond_13

    .line 1077
    .line 1078
    iget-object v11, v2, Laegm;->f:Laegp;

    .line 1079
    .line 1080
    iget-object v3, v2, Laegm;->a:Landroid/view/ViewGroup;

    .line 1081
    .line 1082
    iget-object v4, v2, Laegm;->c:Lblyd;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    move-object v14, v4

    .line 1093
    check-cast v14, Laffp;

    .line 1094
    .line 1095
    iget-object v13, v2, Laegm;->h:Lyun;

    .line 1096
    .line 1097
    iget-object v15, v2, Laegm;->i:Lcd;

    .line 1098
    .line 1099
    const/4 v9, 0x1

    .line 1100
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const v5, 0x7f140d1d

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v12, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const v4, 0x7f140c74

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v10, Laego;

    .line 1135
    .line 1136
    invoke-direct/range {v10 .. v15}, Laego;-><init>(Laegp;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Lyun;Laffp;Lcd;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    const v3, 0x22589

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v15, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const/4 v9, 0x1

    .line 1154
    invoke-virtual {v4, v9}, Lacdl;->i(Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Lacdl;->a()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v15, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Lacdl;->f()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v2, Laegm;->b:Lbksw;

    .line 1172
    .line 1173
    iget-object v4, v2, Laegm;->g:Lamut;

    .line 1174
    .line 1175
    iget-object v2, v2, Laegm;->d:Lbksk;

    .line 1176
    .line 1177
    iget-object v4, v4, Lamut;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Lbksa;

    .line 1180
    .line 1181
    invoke-virtual {v4, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-instance v4, Ladub;

    .line 1186
    .line 1187
    const/16 v5, 0xb

    .line 1188
    .line 1189
    invoke-direct {v4, v0, v5}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_8
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lj$/util/Optional;

    .line 1203
    .line 1204
    check-cast v2, Laegm;

    .line 1205
    .line 1206
    iget-object v3, v2, Laegm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 1207
    .line 1208
    if-eqz v3, :cond_13

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_13

    .line 1215
    .line 1216
    iget-object v2, v2, Laegm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_9
    check-cast v0, Larnr;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Larnr;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    new-array v2, v2, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 1245
    .line 1246
    iget-object v3, v1, Ladub;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Laegk;

    .line 1249
    .line 1250
    iget-object v4, v3, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1251
    .line 1252
    if-eqz v4, :cond_13

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v4, v3, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v3, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1263
    .line 1264
    array-length v5, v2

    .line 1265
    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v3, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Larnr;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    add-int/lit8 v0, v0, -0x1

    .line 1275
    .line 1276
    iput v0, v2, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 1277
    .line 1278
    iget-object v0, v3, Laegk;->b:Lcd;

    .line 1279
    .line 1280
    const v2, 0x28fd8

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v3}, Lacdl;->a()V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lacdl;->f()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_a
    check-cast v0, Lj$/util/Optional;

    .line 1307
    .line 1308
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Laegk;

    .line 1311
    .line 1312
    iget-object v3, v2, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1313
    .line 1314
    if-eqz v3, :cond_13

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_13

    .line 1321
    .line 1322
    iget-object v2, v2, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lj$/time/Duration;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    long-to-int v0, v3

    .line 1335
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_b
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-static {v2, v0}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_c
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-static {v2, v0}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_d
    check-cast v0, Lj$/util/Optional;

    .line 1352
    .line 1353
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Ladyo;

    .line 1356
    .line 1357
    iput-object v0, v2, Ladyo;->c:Lj$/util/Optional;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ladyo;->b()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_e
    check-cast v0, Larnr;

    .line 1364
    .line 1365
    iget-object v0, v1, Ladub;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Ladyo;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ladyo;->b()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_f
    check-cast v0, Landroid/view/MotionEvent;

    .line 1374
    .line 1375
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Ladyk;

    .line 1378
    .line 1379
    iget-object v3, v2, Ladyk;->e:Landroid/view/ViewGroup;

    .line 1380
    .line 1381
    if-nez v3, :cond_11

    .line 1382
    .line 1383
    goto :goto_4

    .line 1384
    :cond_11
    new-instance v3, Landroid/graphics/Rect;

    .line 1385
    .line 1386
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v2, Ladyk;->e:Landroid/view/ViewGroup;

    .line 1390
    .line 1391
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    float-to-int v4, v4

    .line 1399
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    float-to-int v0, v0

    .line 1404
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_13

    .line 1409
    .line 1410
    const/4 v9, 0x1

    .line 1411
    invoke-virtual {v2, v9}, Ladyk;->a(Z)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_10
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    const-string v3, "failed to "

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v0, Ljava/lang/Throwable;

    .line 1426
    .line 1427
    invoke-static {v0, v2}, Ladvz;->F(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_11
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-static {v2, v0}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_12
    check-cast v0, Lbjdp;

    .line 1438
    .line 1439
    iget-object v0, v1, Ladub;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Ladue;

    .line 1442
    .line 1443
    iget-object v2, v0, Ladue;->a:Laeje;

    .line 1444
    .line 1445
    invoke-interface {v2}, Lacot;->N()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_12

    .line 1450
    .line 1451
    goto :goto_4

    .line 1452
    :cond_12
    invoke-virtual {v0}, Ladue;->g()V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_13
    check-cast v0, Ladua;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ladua;->ordinal()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    if-eqz v0, :cond_16

    .line 1465
    .line 1466
    const/4 v9, 0x1

    .line 1467
    if-eq v0, v9, :cond_15

    .line 1468
    .line 1469
    const/4 v3, 0x2

    .line 1470
    if-eq v0, v3, :cond_14

    .line 1471
    .line 1472
    :cond_13
    :goto_4
    return-void

    .line 1473
    :cond_14
    check-cast v2, Ladue;

    .line 1474
    .line 1475
    iget-object v0, v2, Ladue;->a:Laeje;

    .line 1476
    .line 1477
    invoke-interface {v0}, Lacop;->k()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :cond_15
    check-cast v2, Ladue;

    .line 1482
    .line 1483
    iget-object v0, v2, Ladue;->a:Laeje;

    .line 1484
    .line 1485
    invoke-interface {v0}, Lacop;->h()V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_16
    check-cast v2, Ladue;

    .line 1490
    .line 1491
    iget-object v0, v2, Ladue;->a:Laeje;

    .line 1492
    .line 1493
    invoke-interface {v0}, Lacop;->g()V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_17
    const/4 v0, 0x3

    .line 1498
    :goto_5
    iget-object v2, v1, Ladub;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Laehe;

    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Laehe;->c(I)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    nop

    .line 1507
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
