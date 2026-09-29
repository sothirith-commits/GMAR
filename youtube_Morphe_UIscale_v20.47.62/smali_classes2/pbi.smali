.class public final synthetic Lpbi;
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
    iput p2, p0, Lpbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lpbi;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const-wide/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lxws;

    .line 16
    .line 17
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lxuv;

    .line 24
    .line 25
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lusv;

    .line 32
    .line 33
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lutt;

    .line 36
    .line 37
    iget-boolean v0, v0, Lutt;->a:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lusv;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ltzb;

    .line 44
    .line 45
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltyj;

    .line 48
    .line 49
    iget-object v1, v0, Ltyj;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Ltyj;->c:Ltze;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ltze;->g(Ljava/lang/String;Ltzb;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, [B

    .line 78
    .line 79
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Latro;

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v0, Largk;

    .line 93
    .line 94
    sget-object v1, Largk;->a:Largk;

    .line 95
    .line 96
    iget v1, v0, Largk;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    iput v1, v0, Largk;->b:I

    .line 101
    .line 102
    iput-object p1, v0, Largk;->g:Latqt;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Latro;

    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p1, Lpkm;

    .line 121
    .line 122
    sget-object v2, Lpkm;->a:Lpkm;

    .line 123
    .line 124
    iget v2, p1, Lpkm;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    iput v2, p1, Lpkm;->b:I

    .line 129
    .line 130
    iput-wide v0, p1, Lpkm;->d:J

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Lbdjy;

    .line 134
    .line 135
    iget-object p1, p1, Lbdjy;->j:Lavuk;

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    sget-object p1, Lavuk;->a:Lavuk;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lpkl;

    .line 144
    .line 145
    iget-object v0, v0, Lpkl;->c:Laffp;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    check-cast p1, Lbdtn;

    .line 152
    .line 153
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Latro;

    .line 156
    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v0, Lbdto;

    .line 163
    .line 164
    sget-object v1, Lbdto;->a:Lbdto;

    .line 165
    .line 166
    iget p1, p1, Lbdtn;->d:I

    .line 167
    .line 168
    iput p1, v0, Lbdto;->c:I

    .line 169
    .line 170
    iget p1, v0, Lbdto;->b:I

    .line 171
    .line 172
    or-int/2addr p1, v6

    .line 173
    iput p1, v0, Lbdto;->b:I

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    check-cast p1, Lbdtn;

    .line 177
    .line 178
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Latro;

    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v0, Lbdto;

    .line 188
    .line 189
    sget-object v1, Lbdto;->a:Lbdto;

    .line 190
    .line 191
    iget p1, p1, Lbdtn;->d:I

    .line 192
    .line 193
    iput p1, v0, Lbdto;->c:I

    .line 194
    .line 195
    iget p1, v0, Lbdto;->b:I

    .line 196
    .line 197
    or-int/2addr p1, v6

    .line 198
    iput p1, v0, Lbdto;->b:I

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lpgs;

    .line 204
    .line 205
    iget v0, v0, Lpgs;->c:I

    .line 206
    .line 207
    check-cast p1, Lixs;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lixs;->v(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    filled-new-array {v6, v5}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 244
    .line 245
    invoke-direct {v3, v2, v7, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lmre;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-direct {v1, p1, v2}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lpgn;

    .line 261
    .line 262
    check-cast v0, Lpgo;

    .line 263
    .line 264
    invoke-direct {v1, v0, p1, v5}, Lpgn;-><init>(Lpgo;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 275
    .line 276
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lpgo;

    .line 279
    .line 280
    iget-object v0, v0, Lpgo;->p:Landroid/content/res/Configuration;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    check-cast p1, Lavuk;

    .line 296
    .line 297
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lpgo;

    .line 300
    .line 301
    iget-object v1, v0, Lpgo;->m:Larny;

    .line 302
    .line 303
    iget-object v0, v0, Lpgo;->a:Laffp;

    .line 304
    .line 305
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    if-ne v0, v8, :cond_1

    .line 318
    .line 319
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    filled-new-array {v5, v8}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 342
    .line 343
    invoke-direct {v3, v2, v7, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lmre;

    .line 350
    .line 351
    const/4 v2, 0x4

    .line 352
    invoke-direct {v1, p1, v2}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lpgn;

    .line 359
    .line 360
    check-cast v0, Lpgo;

    .line 361
    .line 362
    invoke-direct {v1, v0, p1, v6}, Lpgn;-><init>(Lpgo;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 369
    .line 370
    .line 371
    :cond_1
    return-void

    .line 372
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lpgo;

    .line 381
    .line 382
    iget-object v0, v0, Lpgo;->d:Lixs;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Lixs;->E(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    check-cast p1, Lavuk;

    .line 389
    .line 390
    iget-object v0, p0, Lpbi;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lpgo;

    .line 393
    .line 394
    iget-object v1, v0, Lpgo;->m:Larny;

    .line 395
    .line 396
    iget-object v0, v0, Lpgo;->a:Laffp;

    .line 397
    .line 398
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    check-cast p1, Llfa;

    .line 403
    .line 404
    iget-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lpgd;

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-virtual {p1, v0}, Lpgd;->i(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    iget-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 424
    .line 425
    iget-object p1, p0, Lpbi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpbi;->b:I

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
