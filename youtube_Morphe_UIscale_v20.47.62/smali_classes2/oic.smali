.class public final synthetic Loic;
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
    .line 2
    iput p2, p0, Loic;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loic;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Loic;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Loic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, p0, Loic;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Loic;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, Loic;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Lalvz;

    .line 50
    .line 51
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_4
    check-cast p1, Landroid/os/PowerManager;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/youtube/patches/AmbientModePatch;->bypassAmbientModeRestrictions(Landroid/os/PowerManager;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lovv;

    .line 70
    .line 71
    iget-object v0, v0, Lovv;->a:Lblwt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_5
    check-cast p1, Lbesh;

    .line 78
    .line 79
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Loul;

    .line 82
    .line 83
    iget-object v1, v0, Loul;->m:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v3, v0, Loul;->c:Lanml;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 89
    .line 90
    sget-object v1, Ljcz;->a:Ljcz;

    .line 91
    .line 92
    iget-object v1, v0, Loul;->u:Lasrt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lasrt;->U()Ljcz;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljcz;->ordinal()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-ne v1, v2, :cond_0

    .line 106
    .line 107
    iget v1, p1, Lbesh;->b:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x800

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lbesh;->i:Laztg;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Laztg;->a:Laztg;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_1
    iget v1, p1, Lbesh;->b:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x400

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object p1, p1, Lbesh;->h:Laztg;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Laztg;->a:Laztg;

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object p1, v3

    .line 139
    .line 140
    :cond_3
    :goto_0
    iget v1, v0, Loul;->n:I

    .line 141
    .line 142
    iget-object v2, v0, Loul;->o:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget v1, p1, Laztg;->f:I

    .line 163
    .line 164
    .line 165
    const v2, 0xffffff

    .line 166
    and-int/2addr v1, v2

    .line 167
    .line 168
    const/high16 v4, -0x1000000

    .line 169
    or-int/2addr v1, v4

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget p1, p1, Laztg;->e:I

    .line 174
    and-int/2addr p1, v2

    .line 175
    or-int/2addr p1, v4

    .line 176
    .line 177
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    :cond_5
    iget-object p1, v0, Loul;->l:Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    iget-object p1, v0, Loul;->k:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object p1, v0, Loul;->j:Landroid/view/View;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_6
    check-cast p1, Layas;

    .line 205
    .line 206
    iget p1, p1, Layas;->c:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    sget-object p1, Layar;->a:Layar;

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Loul;

    .line 219
    .line 220
    iget-object v1, v0, Loul;->d:Lanxb;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, p1}, Lanxb;->a(Layar;)I

    .line 224
    move-result p1

    .line 225
    .line 226
    iget-object v0, v0, Loul;->l:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_7
    check-cast p1, Lnhs;

    .line 233
    .line 234
    iget v0, p1, Lnhs;->c:I

    .line 235
    .line 236
    iget p1, p1, Lnhs;->d:I

    .line 237
    .line 238
    iget-object v2, p0, Loic;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-gt v0, p1, :cond_7

    .line 241
    .line 242
    :goto_1
    add-int v3, v0, v1

    .line 243
    .line 244
    if-ge v3, p1, :cond_8

    .line 245
    move-object v4, v2

    .line 246
    .line 247
    check-cast v4, Loul;

    .line 248
    .line 249
    iget-object v4, v4, Loul;->h:Ljava/util/List;

    .line 250
    .line 251
    add-int/lit8 v5, v3, 0x1

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_7
    :goto_2
    sub-int v3, v0, v1

    .line 260
    .line 261
    if-ge p1, v3, :cond_8

    .line 262
    move-object v4, v2

    .line 263
    .line 264
    check-cast v4, Loul;

    .line 265
    .line 266
    iget-object v4, v4, Loul;->h:Ljava/util/List;

    .line 267
    .line 268
    add-int/lit8 v5, v3, -0x1

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    return-void

    .line 276
    .line 277
    :pswitch_8
    check-cast p1, Lafek;

    .line 278
    .line 279
    iget-object p1, p1, Lafek;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Loul;

    .line 284
    .line 285
    iget-object v0, v0, Loul;->h:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_9
    check-cast p1, Lalvz;

    .line 292
    .line 293
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_a
    check-cast p1, Lblyd;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Looh;

    .line 306
    .line 307
    iget-object v0, v0, Looh;->d:Loog;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Loog;->a(Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Looh;

    .line 317
    .line 318
    iget-object p1, p1, Looh;->c:Look;

    .line 319
    .line 320
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    move-object v1, v0

    .line 326
    .line 327
    check-cast v1, Lalpq;

    .line 328
    .line 329
    iget-wide v2, p1, Look;->a:J

    .line 330
    .line 331
    iget-wide v4, p1, Look;->b:J

    .line 332
    .line 333
    iget-wide v6, p1, Look;->c:J

    .line 334
    .line 335
    iget-wide v8, p1, Look;->d:J

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v1 .. v9}, Lalpq;->iH(JJJJ)V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_b
    check-cast p1, Look;

    .line 342
    .line 343
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lblwv;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v0

    .line 356
    .line 357
    iget-object p1, p0, Loic;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z(J)V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_d
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lojt;

    .line 368
    .line 369
    iget-object v0, v0, Lojt;->a:Lojy;

    .line 370
    .line 371
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 372
    .line 373
    iget-object v0, v0, Lojy;->J:Lqgg;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lqgg;->c()I

    .line 377
    move-result v0

    .line 378
    .line 379
    add-int/lit8 v0, v0, -0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_e
    check-cast p1, Lahlj;

    .line 386
    .line 387
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_f
    check-cast p1, Lahlj;

    .line 394
    .line 395
    new-instance v0, Lahlh;

    .line 396
    .line 397
    .line 398
    const v1, 0x225fc

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 406
    .line 407
    iget-object v1, p0, Loic;->a:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v0, v1}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_10
    check-cast p1, Lahlj;

    .line 414
    .line 415
    new-instance v0, Lahlh;

    .line 416
    .line 417
    .line 418
    const v1, 0x1a2eb

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 426
    .line 427
    iget-object v1, p0, Loic;->a:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v0, v1}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 431
    return-void

    .line 432
    .line 433
    :pswitch_11
    check-cast p1, Lahlj;

    .line 434
    .line 435
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_12
    check-cast p1, Lipr;

    .line 442
    .line 443
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, v0}, Lipr;->h(Lipq;)V

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_13
    iget-object v0, p0, Loic;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/AbstractList;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 455
    return-void

    .line 456
    nop

    .line 457
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
    .line 2
    iget v0, p0, Loic;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
