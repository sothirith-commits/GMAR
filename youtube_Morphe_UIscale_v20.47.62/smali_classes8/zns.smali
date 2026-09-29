.class public final Lzns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lznt;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzns;->b:I

    iput-object p1, p0, Lzns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzns;->b:I

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040aa4

    .line 7
    .line 8
    .line 9
    const v3, 0x7f070345

    .line 10
    .line 11
    .line 12
    const v4, 0x7f070344

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laalz;

    .line 22
    .line 23
    iget-object v0, v0, Laalz;->e:Lacrd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lacrd;->H()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laals;

    .line 40
    .line 41
    iget-object v0, v0, Laals;->c:Lacrd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lacrd;->H()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laakh;

    .line 50
    .line 51
    iget-object v0, v0, Laakh;->as:Lkul;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lkul;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laajd;

    .line 62
    .line 63
    iget-object v6, v0, Laajd;->ao:Landroid/widget/EditText;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-virtual {v0}, Laajd;->a()Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    iget-object v7, v0, Laajd;->am:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v7, v0, Laajd;->am:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v7, v0, Laajd;->ao:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    iget-object v8, v0, Laajd;->am:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v8, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    mul-float/2addr v7, v1

    .line 126
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v6, v4, v3, v7, v1}, Lysv;->N(Landroid/text/Spannable;FFFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-class v2, Lanvj;

    .line 138
    .line 139
    invoke-virtual {v6, v5, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, [Lanvj;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    array-length v1, v1

    .line 148
    if-lez v1, :cond_3

    .line 149
    .line 150
    iget-boolean v1, v0, Laajd;->az:Z

    .line 151
    .line 152
    invoke-virtual {v0, v6, v1}, Laajd;->aT(Ljava/lang/CharSequence;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laaiz;

    .line 159
    .line 160
    iget-object v6, v0, Laaiz;->f:Landroid/widget/EditText;

    .line 161
    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    new-instance v7, Landroid/text/SpannableString;

    .line 167
    .line 168
    invoke-virtual {v0}, Laaiz;->a()Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    iget-object v8, v0, Laaiz;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v6}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    invoke-static {v8, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    mul-float/2addr v6, v1

    .line 217
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v7, v4, v3, v6, v1}, Lysv;->N(Landroid/text/Spannable;FFFI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-class v2, Lanvj;

    .line 229
    .line 230
    invoke-virtual {v7, v5, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [Lanvj;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    array-length v1, v1

    .line 239
    if-lez v1, :cond_3

    .line 240
    .line 241
    iget-boolean v1, v0, Laaiz;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v7, v1}, Laaiz;->d(Ljava/lang/CharSequence;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lasha;

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Lasha;->l(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laafz;

    .line 259
    .line 260
    iget-object v0, v0, Laafz;->c:Laagb;

    .line 261
    .line 262
    invoke-virtual {v0}, Lmx;->oT()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbkwg;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laoip;

    .line 277
    .line 278
    invoke-virtual {v0}, Laoip;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-virtual {v0}, Laoip;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/animation/Animator;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/animation/Animator;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laacq;

    .line 307
    .line 308
    iget-object v1, v0, Laacq;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 309
    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->x()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Laacq;->d:Lblwt;

    .line 321
    .line 322
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laaci;

    .line 337
    .line 338
    iget-object v0, v0, Laaci;->b:Lacrd;

    .line 339
    .line 340
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laack;

    .line 343
    .line 344
    iget-object v0, v0, Laack;->a:Lzyh;

    .line 345
    .line 346
    invoke-virtual {v0}, Lzyh;->d()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lamgb;

    .line 353
    .line 354
    invoke-virtual {v0}, Lamgb;->F()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laace;

    .line 361
    .line 362
    iget-object v0, v0, Laace;->a:Lzqy;

    .line 363
    .line 364
    invoke-interface {v0}, Lzqy;->e()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Laaat;

    .line 372
    .line 373
    iput-boolean v5, v1, Laaat;->m:Z

    .line 374
    .line 375
    check-cast v0, Laaal;

    .line 376
    .line 377
    iget-boolean v0, v0, Laaal;->e:Z

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Laaat;->h(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Laaal;

    .line 386
    .line 387
    iget-boolean v1, v0, Laaal;->f:Z

    .line 388
    .line 389
    if-nez v1, :cond_2

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, v0, Laaal;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->b()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    if-eq v1, v2, :cond_3

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_3
    :goto_0
    return-void

    .line 414
    :pswitch_11
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 415
    .line 416
    :try_start_0
    move-object v1, v0

    .line 417
    check-cast v1, Lafgj;

    .line 418
    .line 419
    iget-object v1, v1, Lafgj;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lafgj;

    .line 423
    .line 424
    iget-object v2, v2, Lafgj;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/content/Context;

    .line 427
    .line 428
    check-cast v1, Lupw;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lupw;->h(Landroid/content/Context;)Lpwd;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, Lpwd;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v0, Lafgj;

    .line 440
    .line 441
    iput-object v1, v0, Lafgj;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v1, "Failed to get advertising id"

    .line 446
    .line 447
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_12
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lzlb;

    .line 454
    .line 455
    invoke-virtual {v0}, Lzlb;->c()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_13
    iget-object v0, p0, Lzns;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lznl;

    .line 462
    .line 463
    invoke-virtual {v0}, Lznl;->e()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
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
