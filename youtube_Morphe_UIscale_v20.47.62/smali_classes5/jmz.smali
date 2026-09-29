.class public final synthetic Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljmz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljru;

    .line 14
    .line 15
    iget-object v0, v0, Ljru;->e:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f1408d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0805ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lanzj;->xN:Lanzj;

    .line 36
    .line 37
    check-cast v0, Ljrr;

    .line 38
    .line 39
    iget-object v2, v0, Ljrr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Ljrr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Litm;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p1, v1, v3, v2}, Litm;->c(Landroid/widget/FrameLayout;Lanzj;Litu;Lahlj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 55
    .line 56
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laagb;

    .line 59
    .line 60
    iget-object v1, v0, Laagb;->f:Laafz;

    .line 61
    .line 62
    iget-object v3, v1, Laafz;->a:Landroid/database/Cursor;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    if-eq v3, p1, :cond_0

    .line 67
    .line 68
    iput-boolean v2, v1, Laafz;->b:Z

    .line 69
    .line 70
    :cond_0
    iput-object p1, v1, Laafz;->a:Landroid/database/Cursor;

    .line 71
    .line 72
    iget-object p1, v0, Laagb;->e:Lgy;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgy;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lbhal;

    .line 79
    .line 80
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Latro;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v0, Lbhah;

    .line 90
    .line 91
    sget-object v1, Lbhah;->a:Lbhah;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lbhah;->f:Lbhal;

    .line 97
    .line 98
    iget p1, v0, Lbhah;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    iput p1, v0, Lbhah;->b:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Latro;

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v0, Lbhah;

    .line 121
    .line 122
    sget-object v1, Lbhah;->a:Lbhah;

    .line 123
    .line 124
    iget v1, v0, Lbhah;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    iput v1, v0, Lbhah;->b:I

    .line 129
    .line 130
    iput-boolean p1, v0, Lbhah;->e:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lauvw;

    .line 134
    .line 135
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Latro;

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v0, Lbhah;

    .line 145
    .line 146
    sget-object v1, Lbhah;->a:Lbhah;

    .line 147
    .line 148
    iget p1, p1, Lauvw;->k:I

    .line 149
    .line 150
    iput p1, v0, Lbhah;->d:I

    .line 151
    .line 152
    iget p1, v0, Lbhah;->b:I

    .line 153
    .line 154
    or-int/2addr p1, v3

    .line 155
    iput p1, v0, Lbhah;->b:I

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Lbhfl;

    .line 159
    .line 160
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Latro;

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lbhah;

    .line 170
    .line 171
    sget-object v1, Lbhah;->a:Lbhah;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lbhah;->c:Lbhfl;

    .line 177
    .line 178
    iget p1, v0, Lbhah;->b:I

    .line 179
    .line 180
    or-int/2addr p1, v2

    .line 181
    iput p1, v0, Lbhah;->b:I

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object p1, p0, Ljmz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p1, p0, Ljmz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    check-cast p1, Lbx;

    .line 205
    .line 206
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, Ljqb;->a:Larny;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-object v1, p0, Ljmz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Laaha;

    .line 223
    .line 224
    check-cast v1, Ljqb;

    .line 225
    .line 226
    iput-object p1, v1, Ljqb;->f:Laaha;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "PostsCreationMainFragment: Unknown fragment tag: "

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    check-cast p1, Lbdag;

    .line 244
    .line 245
    sget-object v0, Lbeuu;->a:Latru;

    .line 246
    .line 247
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 255
    .line 256
    iget-object v1, v0, Latru;->d:Latrt;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_2

    .line 263
    .line 264
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_0
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lbeut;

    .line 274
    .line 275
    iget-object v1, p1, Lbeut;->l:Ljava/lang/String;

    .line 276
    .line 277
    check-cast v0, Ljqb;

    .line 278
    .line 279
    iget-object v3, v0, Ljqb;->j:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v1, Lhmd;

    .line 285
    .line 286
    const/16 v3, 0xb

    .line 287
    .line 288
    invoke-direct {v1, v3}, Lhmd;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Ljqb;->o:Laoyd;

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1, v2}, Laoyd;->h(Lbeut;Larih;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iget-object p1, p0, Ljmz;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ladrl;

    .line 306
    .line 307
    iget-object v0, p1, Ladrl;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    iget-object v0, p1, Ladrl;->d:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v0, p1, Ladrl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p1, Ladrl;->e:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v4, Ljla;

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-direct {v4, v1, v5}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    invoke-interface {v0, v4, v2, v3, v1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p1, Ladrl;->d:Ljava/lang/Object;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 341
    .line 342
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 343
    .line 344
    new-array v1, v3, [F

    .line 345
    .line 346
    fill-array-data v1, :array_0

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Ljmz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ladrl;

    .line 356
    .line 357
    iget-object v4, v1, Ladrl;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 363
    .line 364
    new-array v3, v3, [F

    .line 365
    .line 366
    fill-array-data v3, :array_1

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v1, Ladrl;->f:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v0, v2, :cond_a

    .line 399
    .line 400
    const/high16 v0, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    check-cast p1, Layca;

    .line 407
    .line 408
    iget-object v0, p1, Layca;->f:Laztk;

    .line 409
    .line 410
    if-nez v0, :cond_4

    .line 411
    .line 412
    sget-object v0, Laztk;->a:Laztk;

    .line 413
    .line 414
    :cond_4
    iget v0, v0, Laztk;->b:I

    .line 415
    .line 416
    and-int/2addr v0, v2

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object p1, p1, Layca;->f:Laztk;

    .line 422
    .line 423
    if-nez p1, :cond_5

    .line 424
    .line 425
    sget-object p1, Laztk;->a:Laztk;

    .line 426
    .line 427
    :cond_5
    iget-object p1, p1, Laztk;->c:Laztj;

    .line 428
    .line 429
    if-nez p1, :cond_6

    .line 430
    .line 431
    sget-object p1, Laztj;->a:Laztj;

    .line 432
    .line 433
    :cond_6
    check-cast v0, Ljoz;

    .line 434
    .line 435
    iget-object v0, v0, Ljoz;->m:Lapig;

    .line 436
    .line 437
    iput-object p1, v0, Lapig;->c:Ljava/lang/Object;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    check-cast p1, Lamux;

    .line 441
    .line 442
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lamux;->g(Lamuw;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    check-cast p1, Lamux;

    .line 449
    .line 450
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lamux;->a(Lamuw;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    check-cast p1, Lamux;

    .line 457
    .line 458
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lamux;->g(Lamuw;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    check-cast p1, Laokf;

    .line 465
    .line 466
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Latqb;

    .line 469
    .line 470
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "yt-benchmarking-response"

    .line 479
    .line 480
    invoke-virtual {p1, v1, v0}, Laokf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    check-cast p1, Lavuk;

    .line 485
    .line 486
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    check-cast p1, Lazai;

    .line 493
    .line 494
    iget v0, p1, Lazai;->b:I

    .line 495
    .line 496
    and-int/lit8 v0, v0, 0x10

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Ljnb;

    .line 504
    .line 505
    iget-object v4, v2, Ljnb;->q:Laakt;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Laakt;->j(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lazai;->g:Lbdag;

    .line 511
    .line 512
    if-nez p1, :cond_7

    .line 513
    .line 514
    sget-object p1, Lbdag;->a:Lbdag;

    .line 515
    .line 516
    :cond_7
    sget-object v3, Lbckf;->a:Latru;

    .line 517
    .line 518
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 526
    .line 527
    iget-object v4, v3, Latru;->d:Latrt;

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_8

    .line 534
    .line 535
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_8
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :goto_1
    check-cast p1, Lbcke;

    .line 543
    .line 544
    iget-object p1, p1, Lbcke;->b:Lavuk;

    .line 545
    .line 546
    if-nez p1, :cond_9

    .line 547
    .line 548
    sget-object p1, Lavuk;->a:Lavuk;

    .line 549
    .line 550
    :cond_9
    iget-object v2, v2, Ljnb;->e:Ljqe;

    .line 551
    .line 552
    invoke-virtual {v2, p1}, Ljqe;->a(Lavuk;)Lj$/util/Optional;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v2, Ljmz;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 562
    .line 563
    .line 564
    :cond_a
    return-void

    .line 565
    :pswitch_13
    check-cast p1, Lbx;

    .line 566
    .line 567
    iget-object v0, p0, Ljmz;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljnb;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Ljnb;->i(Lbx;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
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

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljmz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
