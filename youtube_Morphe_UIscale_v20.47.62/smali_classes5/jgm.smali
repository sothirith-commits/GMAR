.class public final synthetic Ljgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljgm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljgm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljgm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "endPercent is "

    .line 4
    .line 5
    const-string v2, "startPercent is "

    .line 6
    .line 7
    const-string v3, "maxPercent is "

    .line 8
    .line 9
    const-string v4, "minPercent is "

    .line 10
    .line 11
    iget v5, v1, Ljgm;->c:I

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkea;

    .line 25
    .line 26
    iget-object v2, v2, Lkea;->s:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v3, v1, Ljgm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Ljss;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, v6}, Ljss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkdn;

    .line 42
    .line 43
    iput-boolean v8, v0, Lkdn;->b:Z

    .line 44
    .line 45
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const v2, 0x240de

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v0, Lcd;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lacdl;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    new-instance v3, Landroid/view/TouchDelegate;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkbw;

    .line 114
    .line 115
    iget-object v2, v0, Lkbw;->a:Lkbq;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkbq;->aH()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_0
    invoke-virtual {v2}, Lkbq;->hy()Lca;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1b

    .line 130
    .line 131
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1b

    .line 136
    .line 137
    iget-object v2, v1, Ljgm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v3, Lbdul;->a:Lbdul;

    .line 140
    .line 141
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v4, Lbdul;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput v8, v4, Lbdul;->d:I

    .line 156
    .line 157
    iput-object v2, v4, Lbdul;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbdul;

    .line 164
    .line 165
    sget-object v3, Lavuk;->a:Lavuk;

    .line 166
    .line 167
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Latrq;

    .line 172
    .line 173
    sget-object v4, Lbdul;->b:Latru;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lavuk;

    .line 183
    .line 184
    iget-object v0, v0, Lkbw;->F:Laffp;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Ljzn;

    .line 194
    .line 195
    iget-object v0, v2, Ljzn;->u:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v2, Ljzn;->v:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v1, Ljgm;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    .line 207
    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    sget-object v0, Lakbv;->b:Lakbv;

    .line 211
    .line 212
    sget-object v3, Lakbu;->f:Lakbu;

    .line 213
    .line 214
    const-string v5, "[ShortsCreation][Android][Music]VideoId and remoteUrl both present when validating track."

    .line 215
    .line 216
    invoke-static {v0, v3, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    if-eqz v0, :cond_3

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move-object v0, v4

    .line 243
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->P()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    :cond_4
    :goto_0
    iget-object v0, v2, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, Ljzn;->u:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->P()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, Ljzn;->v:Ljava/lang/String;

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    iput-wide v5, v2, Ljzn;->w:J

    .line 293
    .line 294
    :cond_5
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const v3, 0x1c360

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v2, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Ljzn;->C:Lcd;

    .line 319
    .line 320
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lacdl;->f()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    iget-object v0, v2, Ljzn;->g:Ladvz;

    .line 357
    .line 358
    iget-object v5, v2, Ljzn;->A:Lahjl;

    .line 359
    .line 360
    iget-object v6, v2, Ljzn;->B:Laqfx;

    .line 361
    .line 362
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v5, v6}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v5, v0

    .line 371
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    iget-wide v11, v2, Ljzn;->w:J

    .line 376
    .line 377
    cmp-long v0, v11, v9

    .line 378
    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    iget-wide v11, v2, Ljzn;->x:J

    .line 382
    .line 383
    cmp-long v0, v11, v5

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    :cond_7
    iput-wide v9, v2, Ljzn;->w:J

    .line 388
    .line 389
    iput-wide v5, v2, Ljzn;->x:J

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-object v3, v2, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 402
    .line 403
    iget-wide v11, v2, Ljzn;->x:J

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 414
    .line 415
    check-cast v0, [B

    .line 416
    .line 417
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-static {v5}, Laqzs;->a(Ljava/io/InputStream;)Laqzs;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v15, v0, Laqzs;->a:I

    .line 425
    .line 426
    iget-object v0, v0, Laqzs;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v8, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 429
    .line 430
    iget v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g:F

    .line 431
    .line 432
    sget v6, Larnr;->d:I

    .line 433
    .line 434
    sget-object v16, Larsa;->a:Larnr;

    .line 435
    .line 436
    move-object v14, v0

    .line 437
    check-cast v14, [B

    .line 438
    .line 439
    invoke-virtual/range {v8 .. v16}, Ladrk;->f(JJF[BILarnr;)V

    .line 440
    .line 441
    .line 442
    iput v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move-object v6, v0

    .line 450
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v5, "Error reading the raw waveform bytes. "

    .line 461
    .line 462
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v11, v12, v9, v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    .line 466
    .line 467
    .line 468
    :goto_2
    iget-object v0, v2, Ljzn;->C:Lcd;

    .line 469
    .line 470
    const v3, 0x1c35f

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lacdl;->f()V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_8
    iget-object v0, v2, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 486
    .line 487
    iget-wide v5, v2, Ljzn;->x:J

    .line 488
    .line 489
    invoke-virtual {v0, v5, v6, v9, v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Ljzn;->C:Lcd;

    .line 493
    .line 494
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lacdl;->f()V

    .line 503
    .line 504
    .line 505
    :cond_9
    :goto_3
    iget-object v0, v2, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k(J)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_4
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v2, v1, Ljgm;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljxv;

    .line 520
    .line 521
    iget-object v2, v2, Ljxv;->i:Laffp;

    .line 522
    .line 523
    check-cast v0, Lavuk;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_5
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v0, Lj$/util/Optional;

    .line 536
    .line 537
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iget-object v3, v1, Ljgm;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Ladwj;

    .line 546
    .line 547
    invoke-virtual {v3, v2, v0}, Ladwj;->ax(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_6
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lj$/util/Optional;

    .line 554
    .line 555
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget-object v3, v1, Ljgm;->b:Ljava/lang/Object;

    .line 560
    .line 561
    if-eqz v2, :cond_e

    .line 562
    .line 563
    check-cast v3, Ljvo;

    .line 564
    .line 565
    iget-object v2, v3, Ljvo;->g:Lkfk;

    .line 566
    .line 567
    iget-object v10, v3, Ljvo;->c:Lca;

    .line 568
    .line 569
    iget-object v4, v3, Ljvo;->e:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v12, v0

    .line 576
    check-cast v12, Lavxs;

    .line 577
    .line 578
    iget-object v0, v3, Ljvo;->f:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v10, :cond_c

    .line 581
    .line 582
    if-eqz v4, :cond_c

    .line 583
    .line 584
    iput-object v4, v2, Lkfk;->a:Landroid/view/ViewGroup;

    .line 585
    .line 586
    iput-object v12, v2, Lkfk;->c:Lavxs;

    .line 587
    .line 588
    iget-object v11, v2, Lkfk;->h:Lanxb;

    .line 589
    .line 590
    iget-object v13, v2, Lkfk;->g:Lanml;

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    sget-object v15, Ladee;->a:Lbivz;

    .line 594
    .line 595
    invoke-static/range {v10 .. v15}, Ladee;->a(Landroid/content/Context;Lanxb;Lavxs;Lanml;Lbivy;Lbivz;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v2, Lkfk;->b:Landroid/view/View;

    .line 600
    .line 601
    const/high16 v5, 0x3f000000    # 0.5f

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    new-instance v5, Laeoi;

    .line 609
    .line 610
    invoke-direct {v5, v0, v4}, Laeoi;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const v7, 0x7f140cb2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 628
    .line 629
    .line 630
    :cond_a
    iget-object v0, v2, Lkfk;->a:Landroid/view/ViewGroup;

    .line 631
    .line 632
    const v5, 0x7f0b1332

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/view/ViewGroup;

    .line 640
    .line 641
    invoke-virtual {v2}, Lkfk;->d()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_b

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 648
    .line 649
    .line 650
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v2, Lkfk;->a:Landroid/view/ViewGroup;

    .line 657
    .line 658
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_c
    iget-object v0, v3, Ljvo;->b:Ladvz;

    .line 662
    .line 663
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    iget-object v3, v2, Lkfk;->c:Lavxs;

    .line 670
    .line 671
    if-nez v3, :cond_d

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_d
    iget-object v3, v2, Lkfk;->a:Landroid/view/ViewGroup;

    .line 676
    .line 677
    if-eqz v3, :cond_1b

    .line 678
    .line 679
    iget-object v4, v2, Lkfk;->b:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v4, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    new-instance v6, Lkfj;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-direct {v6, v2, v5, v4, v0}, Lkfj;-><init>(Lkfk;Ljava/lang/String;Landroid/view/View;Ladwm;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_e
    check-cast v3, Ljvo;

    .line 705
    .line 706
    iget-object v0, v3, Ljvo;->g:Lkfk;

    .line 707
    .line 708
    invoke-virtual {v0}, Lkfk;->b()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_7
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljux;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljux;->o()Lj$/util/Optional;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v2, Ljug;

    .line 721
    .line 722
    iget-object v3, v1, Ljgm;->a:Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v4, 0x6

    .line 725
    invoke-direct {v2, v3, v4}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_8
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, Lacrd;

    .line 736
    .line 737
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljuq;

    .line 740
    .line 741
    iget-object v3, v2, Ljuq;->by:Ljtq;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljtq;->o()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_f

    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_f
    iget-object v3, v1, Ljgm;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-instance v4, Ljmg;

    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    invoke-direct {v4, v5}, Ljmg;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v4, v2, Ljuq;->aW:Lkea;

    .line 772
    .line 773
    if-eqz v4, :cond_11

    .line 774
    .line 775
    iget-boolean v7, v2, Ljuq;->bi:Z

    .line 776
    .line 777
    if-nez v7, :cond_11

    .line 778
    .line 779
    iget-object v7, v2, Ljuq;->X:Ladwj;

    .line 780
    .line 781
    if-eqz v7, :cond_10

    .line 782
    .line 783
    invoke-virtual {v4, v7}, Lkea;->o(Ladwj;)V

    .line 784
    .line 785
    .line 786
    :cond_10
    iget-object v4, v2, Ljuq;->aW:Lkea;

    .line 787
    .line 788
    array-length v7, v3

    .line 789
    invoke-virtual {v4, v7}, Lkea;->n(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_11
    iget-object v4, v2, Ljuq;->X:Ladwj;

    .line 794
    .line 795
    if-eqz v4, :cond_12

    .line 796
    .line 797
    iget-boolean v7, v2, Ljuq;->bi:Z

    .line 798
    .line 799
    if-eqz v7, :cond_12

    .line 800
    .line 801
    iget-object v7, v2, Ljuq;->bH:Lput;

    .line 802
    .line 803
    invoke-virtual {v4}, Ladwj;->i()Larnr;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v10}, Larnr;->size()I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    add-int/lit8 v10, v10, -0x1

    .line 812
    .line 813
    invoke-virtual {v7, v4, v10, v9}, Lput;->g(Ladwj;IZ)V

    .line 814
    .line 815
    .line 816
    :cond_12
    :goto_4
    iget-object v4, v2, Ljuq;->aS:Lj$/util/Optional;

    .line 817
    .line 818
    new-instance v7, Ljuh;

    .line 819
    .line 820
    const/16 v10, 0xa

    .line 821
    .line 822
    invoke-direct {v7, v10}, Ljuh;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v2, Ljuq;->ap:Ljze;

    .line 829
    .line 830
    iget-object v7, v2, Ljuq;->aW:Lkea;

    .line 831
    .line 832
    if-nez v7, :cond_13

    .line 833
    .line 834
    move v7, v9

    .line 835
    goto :goto_5

    .line 836
    :cond_13
    invoke-virtual {v7}, Lkea;->g()Lj$/time/Duration;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    long-to-int v7, v10

    .line 845
    :goto_5
    invoke-interface {v4, v7}, Ljze;->g(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljuq;->ak()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_14

    .line 853
    .line 854
    iget-boolean v4, v2, Ljuq;->bi:Z

    .line 855
    .line 856
    if-nez v4, :cond_14

    .line 857
    .line 858
    iget-object v4, v2, Ljuq;->X:Ladwj;

    .line 859
    .line 860
    invoke-static {v4}, Ladwl;->c(Ladwm;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v2, v4}, Ljuq;->ab(Lj$/time/Duration;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    invoke-virtual {v2}, Ljuq;->ak()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_15

    .line 876
    .line 877
    iget-object v4, v2, Ljuq;->X:Ladwj;

    .line 878
    .line 879
    iget-object v7, v2, Ljuq;->bv:Lahjl;

    .line 880
    .line 881
    iget-object v10, v2, Ljuq;->bK:Laqfx;

    .line 882
    .line 883
    invoke-static {v4, v7, v10}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget-object v7, v2, Ljuq;->X:Ladwj;

    .line 888
    .line 889
    invoke-static {v7}, Ladwl;->c(Ladwm;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v10

    .line 893
    long-to-int v7, v10

    .line 894
    add-int/lit16 v4, v4, 0x1f4

    .line 895
    .line 896
    if-le v7, v4, :cond_15

    .line 897
    .line 898
    iget-object v4, v2, Ljuq;->ba:Lj$/util/Optional;

    .line 899
    .line 900
    new-instance v7, Ljuh;

    .line 901
    .line 902
    invoke-direct {v7, v6}, Ljuh;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    invoke-virtual {v2}, Ljuq;->ac()V

    .line 909
    .line 910
    .line 911
    iget-object v4, v2, Ljuq;->ad:Lj$/util/Optional;

    .line 912
    .line 913
    new-instance v6, Ljuh;

    .line 914
    .line 915
    const/16 v7, 0xc

    .line 916
    .line 917
    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 921
    .line 922
    .line 923
    if-eqz v3, :cond_16

    .line 924
    .line 925
    array-length v3, v3

    .line 926
    if-lez v3, :cond_16

    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_16
    move v8, v9

    .line 930
    :goto_6
    invoke-virtual {v2}, Ljuq;->u()Lj$/util/Optional;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v4, Ljui;

    .line 935
    .line 936
    invoke-direct {v4, v0, v8, v5}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljuq;->am()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_18

    .line 947
    .line 948
    if-eqz v8, :cond_17

    .line 949
    .line 950
    iget-object v0, v2, Ljuq;->s:Ladds;

    .line 951
    .line 952
    iget-object v0, v0, Ladds;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 953
    .line 954
    if-eqz v0, :cond_18

    .line 955
    .line 956
    const/16 v3, 0x8

    .line 957
    .line 958
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_17
    iget-object v0, v2, Ljuq;->s:Ladds;

    .line 963
    .line 964
    iget-object v3, v0, Ladds;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 965
    .line 966
    if-eqz v3, :cond_18

    .line 967
    .line 968
    iget-object v0, v0, Ladds;->c:Lavez;

    .line 969
    .line 970
    if-eqz v0, :cond_18

    .line 971
    .line 972
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    :cond_18
    :goto_7
    iget-object v0, v2, Ljuq;->aM:Lkfc;

    .line 976
    .line 977
    if-eqz v0, :cond_1b

    .line 978
    .line 979
    invoke-virtual {v0}, Lkfc;->q()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_9
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ljuq;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljuq;->H()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljuq;->K()V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, Ljgm;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Laehe;

    .line 996
    .line 997
    invoke-virtual {v2}, Laehe;->h()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_1b

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 1016
    .line 1017
    const-string v4, "green_screen_mask_to_frame_ratio_enabled"

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-nez v4, :cond_1a

    .line 1024
    .line 1025
    const-string v4, "green_screen_face_detection_enabled"

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_19

    .line 1032
    .line 1033
    :cond_1a
    iget-boolean v2, v0, Ljuq;->aG:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_1b

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljuq;->aj()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_1b

    .line 1042
    .line 1043
    iget-object v2, v0, Ljuq;->aO:Lkfm;

    .line 1044
    .line 1045
    if-nez v2, :cond_1b

    .line 1046
    .line 1047
    iget-object v2, v0, Ljuq;->bz:Ladjc;

    .line 1048
    .line 1049
    if-eqz v2, :cond_1b

    .line 1050
    .line 1051
    iget-object v3, v0, Ljuq;->bS:Lacrd;

    .line 1052
    .line 1053
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v3, v2}, Lacrd;->O(Lj$/util/Optional;)Lkfm;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iput-object v2, v0, Ljuq;->aO:Lkfm;

    .line 1062
    .line 1063
    :cond_1b
    :goto_8
    return-void

    .line 1064
    :pswitch_a
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v2, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lapat;

    .line 1069
    .line 1070
    iget-object v2, v2, Lapat;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lavuk;

    .line 1073
    .line 1074
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_b
    sget-object v0, Lbdlo;->b:Latru;

    .line 1079
    .line 1080
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v2, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object v3, v2

    .line 1087
    check-cast v3, Latrr;

    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1093
    .line 1094
    iget-object v4, v0, Latru;->d:Latrt;

    .line 1095
    .line 1096
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-nez v3, :cond_1c

    .line 1101
    .line 1102
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    goto :goto_9

    .line 1105
    :cond_1c
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_9
    iget-object v3, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lbdlo;

    .line 1112
    .line 1113
    check-cast v2, Lavuk;

    .line 1114
    .line 1115
    iget-object v2, v2, Lavuk;->c:Latqt;

    .line 1116
    .line 1117
    check-cast v3, Ljiq;

    .line 1118
    .line 1119
    iget-object v3, v3, Ljiq;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-interface {v3, v0, v2}, Ladrm;->j(Lbdlo;Latqt;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_c
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v2, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lagyf;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-virtual {v2, v0, v3}, Lagyf;->l(Ljava/lang/String;Lahfc;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_d
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljmd;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljmd;->i()Lahdd;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v3, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Lbx;

    .line 1149
    .line 1150
    const-string v4, "EDIT_THUMBNAIL_FRAGMENT"

    .line 1151
    .line 1152
    invoke-virtual {v0, v2, v3, v4, v9}, Ljmd;->aN(Lbx;Lbx;Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_e
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Ljmd;

    .line 1159
    .line 1160
    iget-object v0, v0, Ljmd;->d:Landroid/content/SharedPreferences;

    .line 1161
    .line 1162
    iget-object v2, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 1169
    .line 1170
    check-cast v2, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_f
    iget-object v5, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v6, v5

    .line 1182
    check-cast v6, Ljld;

    .line 1183
    .line 1184
    iget-object v10, v6, Ljld;->F:Ljlo;

    .line 1185
    .line 1186
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 1187
    .line 1188
    check-cast v11, Ljlk;

    .line 1189
    .line 1190
    if-eqz v11, :cond_1d

    .line 1191
    .line 1192
    invoke-interface {v11}, Ljlk;->f()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    :cond_1d
    invoke-virtual {v10}, Ljlo;->getMeasuredWidth()I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    add-int v12, v9, v9

    .line 1201
    .line 1202
    sub-int/2addr v11, v12

    .line 1203
    invoke-virtual {v10, v9, v11}, Ljlo;->aP(II)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    iget-wide v11, v6, Ljld;->b:J

    .line 1208
    .line 1209
    long-to-float v11, v11

    .line 1210
    long-to-float v12, v9

    .line 1211
    iget-wide v13, v6, Ljld;->c:J

    .line 1212
    .line 1213
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v9

    .line 1217
    long-to-float v9, v9

    .line 1218
    iget-object v10, v6, Ljld;->F:Ljlo;

    .line 1219
    .line 1220
    invoke-virtual {v10}, Ljlo;->aQ()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v13

    .line 1224
    long-to-float v10, v13

    .line 1225
    iget-object v13, v6, Ljld;->E:Lamoy;

    .line 1226
    .line 1227
    invoke-interface {v13}, Lamoy;->f()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v13

    .line 1231
    iget-object v15, v6, Ljld;->E:Lamoy;

    .line 1232
    .line 1233
    invoke-interface {v15}, Lamoy;->g()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v15

    .line 1237
    sub-long/2addr v13, v15

    .line 1238
    move/from16 v16, v9

    .line 1239
    .line 1240
    iget-wide v8, v6, Ljld;->d:J

    .line 1241
    .line 1242
    add-long/2addr v8, v13

    .line 1243
    long-to-float v8, v8

    .line 1244
    sub-float/2addr v8, v10

    .line 1245
    cmpl-float v8, v8, v12

    .line 1246
    .line 1247
    div-float v9, v16, v12

    .line 1248
    .line 1249
    div-float/2addr v11, v12

    .line 1250
    if-lez v8, :cond_1e

    .line 1251
    .line 1252
    iget-object v8, v6, Ljld;->F:Ljlo;

    .line 1253
    .line 1254
    invoke-virtual {v8}, Ljlo;->aR()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v13

    .line 1258
    iget-wide v7, v6, Ljld;->d:J

    .line 1259
    .line 1260
    sub-long/2addr v13, v7

    .line 1261
    :cond_1e
    long-to-float v7, v13

    .line 1262
    sub-float/2addr v7, v10

    .line 1263
    div-float/2addr v7, v12

    .line 1264
    const/4 v8, 0x0

    .line 1265
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    move v8, v12

    .line 1270
    move-wide/from16 v17, v13

    .line 1271
    .line 1272
    iget-wide v12, v6, Ljld;->d:J

    .line 1273
    .line 1274
    add-long v12, v17, v12

    .line 1275
    .line 1276
    long-to-float v12, v12

    .line 1277
    sub-float/2addr v12, v10

    .line 1278
    div-float/2addr v12, v8

    .line 1279
    const/high16 v10, 0x43fa0000    # 500.0f

    .line 1280
    .line 1281
    div-float/2addr v10, v8

    .line 1282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    iget-object v6, v6, Ljld;->q:Ljkz;

    .line 1289
    .line 1290
    iput v10, v6, Ljkz;->l:F

    .line 1291
    .line 1292
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v11, v4}, Ljkz;->f(FLjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v9, v3}, Ljkz;->f(FLjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v7, v2}, Ljkz;->f(FLjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v12, v0}, Ljkz;->f(FLjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    cmpg-float v0, v12, v7

    .line 1353
    .line 1354
    if-ltz v0, :cond_22

    .line 1355
    .line 1356
    sub-float v0, v12, v7

    .line 1357
    .line 1358
    cmpg-float v0, v0, v11

    .line 1359
    .line 1360
    if-gez v0, :cond_1f

    .line 1361
    .line 1362
    sub-float v7, v8, v11

    .line 1363
    .line 1364
    move v12, v8

    .line 1365
    :cond_1f
    sub-float v0, v12, v7

    .line 1366
    .line 1367
    cmpl-float v0, v0, v9

    .line 1368
    .line 1369
    if-gtz v0, :cond_21

    .line 1370
    .line 1371
    iput v11, v6, Ljkz;->k:F

    .line 1372
    .line 1373
    iput v9, v6, Ljkz;->j:F

    .line 1374
    .line 1375
    const/4 v0, 0x0

    .line 1376
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    invoke-virtual {v6, v0, v2}, Ljkz;->e(FF)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v6, Ljkz;->p:Ljky;

    .line 1388
    .line 1389
    if-eqz v0, :cond_20

    .line 1390
    .line 1391
    iget v2, v6, Ljkz;->q:F

    .line 1392
    .line 1393
    iget v3, v6, Ljkz;->r:F

    .line 1394
    .line 1395
    move-object v4, v0

    .line 1396
    check-cast v4, Ljld;

    .line 1397
    .line 1398
    iput v2, v4, Ljld;->s:F

    .line 1399
    .line 1400
    move-object v2, v0

    .line 1401
    check-cast v2, Ljld;

    .line 1402
    .line 1403
    iput v3, v2, Ljld;->v:F

    .line 1404
    .line 1405
    check-cast v0, Ljld;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljld;->m()Ljlb;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Ljlb;->e()V

    .line 1412
    .line 1413
    .line 1414
    const/4 v15, 0x1

    .line 1415
    invoke-virtual {v0, v15}, Ljlb;->g(Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljlb;->f()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljlb;->d()V

    .line 1422
    .line 1423
    .line 1424
    :cond_20
    invoke-virtual {v6}, Ljkz;->postInvalidate()V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_a

    .line 1428
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    const-string v2, "The difference between endPercent and startPercent must not be greater than maxPercent"

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1437
    .line 1438
    const-string v2, "endPercent must not be smaller than startPercent"

    .line 1439
    .line 1440
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1444
    :catch_1
    move-exception v0

    .line 1445
    const-string v2, "ClipCreationScrubberViewController"

    .line 1446
    .line 1447
    const-string v3, "problem setting starting clip creation bounds"

    .line 1448
    .line 1449
    invoke-static {v2, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_a
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1455
    .line 1456
    check-cast v5, Lpt;

    .line 1457
    .line 1458
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_10
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lhpy;

    .line 1468
    .line 1469
    iget-object v0, v0, Lhpy;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v2, v0

    .line 1472
    check-cast v2, Ljhs;

    .line 1473
    .line 1474
    iget-object v2, v2, Ljhs;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lhif;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Lhif;->j()Lbkrj;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget-object v3, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lbksk;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v3, Lhaz;

    .line 1491
    .line 1492
    const/16 v4, 0xe

    .line 1493
    .line 1494
    invoke-direct {v3, v0, v4}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v3}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_11
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    iget-object v2, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    invoke-interface {v2, v0}, Lanrh;->j(Lanrg;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_12
    iget-object v0, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Laxcl;

    .line 1512
    .line 1513
    iget-object v0, v0, Laxcl;->b:Lavuk;

    .line 1514
    .line 1515
    if-nez v0, :cond_23

    .line 1516
    .line 1517
    sget-object v0, Lavuk;->a:Lavuk;

    .line 1518
    .line 1519
    :cond_23
    iget-object v2, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Ljbm;

    .line 1522
    .line 1523
    iget-object v2, v2, Ljbm;->a:Laffp;

    .line 1524
    .line 1525
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_13
    iget-object v0, v1, Ljgm;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lirw;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v2, v1, Ljgm;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lhpl;

    .line 1540
    .line 1541
    iget-object v2, v2, Lhpl;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Lirf;

    .line 1544
    .line 1545
    invoke-virtual {v2, v0}, Lirf;->o(Laoik;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
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
