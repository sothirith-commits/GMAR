.class public final synthetic Lsrg;
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
    iput p2, p0, Lsrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lsrg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latro;

    .line 11
    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Lbmsn;

    .line 18
    .line 19
    sget-object v1, Lbmsn;->a:Lbmsn;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lbmsn;->b:I

    .line 25
    .line 26
    const/high16 v2, 0x1000000

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    iput v1, v0, Lbmsn;->b:I

    .line 30
    .line 31
    iput-object p1, v0, Lbmsn;->C:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lblyd;

    .line 35
    .line 36
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laowo;

    .line 39
    .line 40
    iget-object v0, v0, Laowo;->b:Lpel;

    .line 41
    .line 42
    iget-object v0, v0, Lpel;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lapak;

    .line 45
    .line 46
    iget-object v0, v0, Lapak;->f:Labjv;

    .line 47
    .line 48
    sget v1, Labjv;->e:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Labjv;->e(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Labjv;->j:Lblyd;

    .line 55
    .line 56
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Labjh;

    .line 61
    .line 62
    sget v2, Labjm;->a:I

    .line 63
    .line 64
    const v2, 0x400103da

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbxg;

    .line 78
    .line 79
    iget-object v0, v0, Labjv;->l:Labju;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, v0, Labjv;->k:Lblyd;

    .line 86
    .line 87
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Lseq;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v3}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Laoes;

    .line 105
    .line 106
    sget-object v0, Laoez;->a:[I

    .line 107
    .line 108
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/res/TypedArray;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    iget-object v4, p1, Laoes;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p1, Laoes;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 142
    .line 143
    invoke-virtual {v5, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v1, 0x6

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    iget-object v1, p1, Laoes;->a:Ljava/lang/Object;

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p1, Laoes;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laoga;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Laoga;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Landroid/graphics/Typeface;

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    :try_start_0
    const-string v1, "\'GRAD\' 0, \'XOPQ\' 106, \'XTRA\' 468, \'YOPQ\' 660, \'YTAS\' 712, \'YTDE\' -203, \'YTFI\' 738, \'YTLC\' 514, \'opsz\' 14, \'slnt\' 0, \'wdth\' 100, \'wght\' 400"

    .line 193
    .line 194
    new-instance v2, Landroid/graphics/Typeface$Builder;

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "fonts/RobotoFlex-VariableFont.ttf"

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Failed to load Roboto Flex font"

    .line 227
    .line 228
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_0
    iget-object v0, p1, Laoes;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Landroid/graphics/Typeface;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object p1, p1, Laoes;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laoga;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v0}, Laoga;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object p1, p1, Laoes;->a:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    sget-object v0, Lamrw;->a:Lamrw;

    .line 264
    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_2
    check-cast p1, Lsms;

    .line 280
    .line 281
    invoke-virtual {p1}, Lsms;->pk()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laodr;

    .line 287
    .line 288
    iget-object v0, v0, Laodr;->l:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    check-cast p1, Lanwp;

    .line 295
    .line 296
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v1, Lanwq;

    .line 299
    .line 300
    check-cast v0, Lanuw;

    .line 301
    .line 302
    iget-object v2, v0, Lanuw;->z:Landroid/view/View;

    .line 303
    .line 304
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v0, v0, Lanuw;->A:Lanrh;

    .line 315
    .line 316
    invoke-direct {v1, v0, p1, v3}, Lanwq;-><init>(Lanrh;Lanwp;Landroid/util/DisplayMetrics;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    check-cast p1, Lksj;

    .line 324
    .line 325
    iget-object p1, p1, Lksj;->d:Lbksa;

    .line 326
    .line 327
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v1, Lamjv;

    .line 330
    .line 331
    const/16 v2, 0x10

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast v0, Lamzi;

    .line 341
    .line 342
    iget-object v0, v0, Lamzi;->c:Lbksw;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    check-cast p1, Lbaec;

    .line 349
    .line 350
    invoke-virtual {p1}, Lbaec;->getRemoteImageUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, p0, Lsrg;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lahoi;

    .line 373
    .line 374
    const-string v1, "mod_li"

    .line 375
    .line 376
    invoke-virtual {v0, v1, p1}, Lahoi;->i(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    check-cast p1, Lavrg;

    .line 381
    .line 382
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Latro;

    .line 385
    .line 386
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v0, Lazrf;

    .line 392
    .line 393
    sget-object v1, Lazrf;->a:Lazrf;

    .line 394
    .line 395
    iget p1, p1, Lavrg;->p:I

    .line 396
    .line 397
    iput p1, v0, Lazrf;->m:I

    .line 398
    .line 399
    iget p1, v0, Lazrf;->b:I

    .line 400
    .line 401
    or-int/lit16 p1, p1, 0x800

    .line 402
    .line 403
    iput p1, v0, Lazrf;->b:I

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Latro;

    .line 411
    .line 412
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v0, Lplg;

    .line 418
    .line 419
    sget-object v1, Lplg;->a:Lplg;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v1, v0, Lplg;->b:I

    .line 425
    .line 426
    or-int/lit16 v1, v1, 0x80

    .line 427
    .line 428
    iput v1, v0, Lplg;->b:I

    .line 429
    .line 430
    iput-object p1, v0, Lplg;->j:Ljava/lang/String;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    check-cast p1, Lbfws;

    .line 434
    .line 435
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Latro;

    .line 438
    .line 439
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v0, Lazhs;

    .line 445
    .line 446
    sget-object v1, Lazhs;->a:Lazhs;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lazhs;->e:Latsn;

    .line 452
    .line 453
    invoke-interface {v1}, Latsn;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_6

    .line 458
    .line 459
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lazhs;->e:Latsn;

    .line 464
    .line 465
    :cond_6
    iget-object v0, v0, Lazhs;->e:Latsn;

    .line 466
    .line 467
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    check-cast p1, Lbaft;

    .line 472
    .line 473
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Latro;

    .line 476
    .line 477
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v0, Lazhr;

    .line 483
    .line 484
    sget-object v1, Lazhr;->a:Lazhr;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object p1, v0, Lazhr;->h:Lbaft;

    .line 490
    .line 491
    iget p1, v0, Lazhr;->b:I

    .line 492
    .line 493
    or-int/lit8 p1, p1, 0x20

    .line 494
    .line 495
    iput p1, v0, Lazhr;->b:I

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    check-cast p1, Latro;

    .line 499
    .line 500
    sget v0, Lahkt;->m:I

    .line 501
    .line 502
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast p1, Lawyp;

    .line 508
    .line 509
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Latro;

    .line 512
    .line 513
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Laxmz;

    .line 518
    .line 519
    sget-object v1, Lawyp;->a:Lawyp;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v0, p1, Lawyp;->g:Laxmz;

    .line 525
    .line 526
    iget v0, p1, Lawyp;->b:I

    .line 527
    .line 528
    or-int/lit8 v0, v0, 0x40

    .line 529
    .line 530
    iput v0, p1, Lawyp;->b:I

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_c
    check-cast p1, Laaxp;

    .line 534
    .line 535
    sget v0, Laaxz;->b:I

    .line 536
    .line 537
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    check-cast p1, Lawmt;

    .line 544
    .line 545
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lafwa;

    .line 548
    .line 549
    iput-object p1, v0, Lafwa;->D:Lawmt;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Latro;

    .line 557
    .line 558
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v0, Layjw;

    .line 564
    .line 565
    sget-object v1, Layjw;->a:Layjw;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v1, v0, Layjw;->b:I

    .line 571
    .line 572
    or-int/lit16 v1, v1, 0x80

    .line 573
    .line 574
    iput v1, v0, Layjw;->b:I

    .line 575
    .line 576
    iput-object p1, v0, Layjw;->g:Ljava/lang/String;

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_f
    check-cast p1, Lzqo;

    .line 580
    .line 581
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lalza;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lzqo;->r(Lalza;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    check-cast p1, Laqgk;

    .line 590
    .line 591
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Larnm;

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_11
    check-cast p1, Ltvp;

    .line 600
    .line 601
    sget v0, Lsrh;->e:I

    .line 602
    .line 603
    invoke-interface {p1}, Ltvp;->h()Latrg;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Latrg;->a()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Lsrg;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Larnu;

    .line 618
    .line 619
    invoke-virtual {v1, v0, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    check-cast p1, Lixs;

    .line 624
    .line 625
    iget-object v0, p0, Lsrg;->a:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v1, Lpgz;

    .line 628
    .line 629
    check-cast v0, Laqxq;

    .line 630
    .line 631
    invoke-direct {v1, v0, p1}, Lpgz;-><init>(Laqxq;Lixs;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {p1, v1}, Lixs;->p(Lixr;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_13
    check-cast p1, Ltqt;

    .line 639
    .line 640
    sget v0, Lsrh;->e:I

    .line 641
    .line 642
    invoke-interface {p1}, Ltqt;->h()Latrg;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Latrg;->a()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v1, p0, Lsrg;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Larnu;

    .line 657
    .line 658
    invoke-virtual {v1, v0, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
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
    iget v0, p0, Lsrg;->b:I

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
