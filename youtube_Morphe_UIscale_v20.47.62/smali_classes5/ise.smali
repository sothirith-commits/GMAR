.class public final synthetic Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lise;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lise;->b:I

    iput-object p1, p0, Lise;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lise;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lapue;

    .line 15
    .line 16
    iput-boolean p2, v0, Lapue;->b:Z

    .line 17
    .line 18
    check-cast p1, Lapuj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapuj;->x()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1a

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lapue;->k(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v0, Lapue;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laptv;

    .line 34
    .line 35
    invoke-virtual {p1}, Laptv;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Laptv;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Lagoq;

    .line 48
    .line 49
    iget-object p2, p1, Lagoq;->i:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, p1, Lagoq;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f080774

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    check-cast p1, Lagoq;

    .line 65
    .line 66
    iget-object p2, p1, Lagoq;->i:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p1, Lagoq;->b:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f080773

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lagoq;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lagoq;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lacuq;

    .line 93
    .line 94
    iget-object v2, v0, Lacuq;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    if-eq v3, p2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v1, v4

    .line 118
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p1, v0, Lacuq;->h:Lbx;

    .line 124
    .line 125
    instance-of p2, p1, Lbn;

    .line 126
    .line 127
    const-string v1, "Invalid State: windows is null"

    .line 128
    .line 129
    const-string v2, "MediaGenInputViewPeer"

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    check-cast p1, Lbn;

    .line 134
    .line 135
    invoke-static {p1}, Lacuq;->h(Lbn;)Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, Lacuq;->i(Lbx;)Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    iput-object p1, v0, Lacuq;->g:Lj$/util/Optional;

    .line 206
    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 p2, 0x1f

    .line 210
    .line 211
    if-ge p1, p2, :cond_7

    .line 212
    .line 213
    iget-object p1, v0, Lacuq;->h:Lbx;

    .line 214
    .line 215
    const/16 p2, 0x20

    .line 216
    .line 217
    invoke-static {p1, p2}, Lacuq;->j(Lbx;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-object p1, v0, Lacuq;->h:Lbx;

    .line 222
    .line 223
    const/16 p2, 0x30

    .line 224
    .line 225
    invoke-static {p1, p2}, Lacuq;->j(Lbx;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object p2, v0, Lacuq;->g:Lj$/util/Optional;

    .line 230
    .line 231
    new-instance v1, Lacuc;

    .line 232
    .line 233
    const/4 v2, 0x7

    .line 234
    invoke-direct {v1, p1, v2}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lacuq;->g:Lj$/util/Optional;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p2, :cond_15

    .line 250
    .line 251
    move-object p2, p1

    .line 252
    check-cast p2, Lacrn;

    .line 253
    .line 254
    iget-object v0, p2, Lacrn;->j:Lacqn;

    .line 255
    .line 256
    iget-object v1, p2, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 257
    .line 258
    iput-object v1, v0, Lacqn;->k:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 259
    .line 260
    iget-object v1, v0, Lacqn;->k:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 261
    .line 262
    const v5, 0x7f0b0675

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-wide v6, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 268
    .line 269
    const-wide/16 v8, -0x1

    .line 270
    .line 271
    cmp-long v1, v6, v8

    .line 272
    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lacqn;->p:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object v1, v0, Lacqn;->p:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_2
    iget v1, v0, Lacqn;->j:I

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    iget-object v1, v0, Lacqn;->m:Landroid/view/View;

    .line 308
    .line 309
    const-string v6, "panelView"

    .line 310
    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v5

    .line 317
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Lacqn;->j:I

    .line 322
    .line 323
    iget-object v1, v0, Lacqn;->i:Lacqe;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-object v7, v0, Lacqn;->m:Landroid/view/View;

    .line 328
    .line 329
    if-nez v7, :cond_c

    .line 330
    .line 331
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v5

    .line 335
    :cond_c
    new-instance v8, Labss;

    .line 336
    .line 337
    const/4 v9, -0x1

    .line 338
    invoke-direct {v8, v9, v3}, Labss;-><init>(II)V

    .line 339
    .line 340
    .line 341
    const-class v10, Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    invoke-static {v7, v8, v10}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Labss;

    .line 347
    .line 348
    invoke-direct {v7, v9, v3}, Labss;-><init>(II)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lacqe;->a:Landroid/view/ViewGroup;

    .line 352
    .line 353
    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    invoke-static {v1, v7, v8}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v1, v0, Lacqn;->i:Lacqe;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lacqe;->h(Z)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v1, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    iget-object v7, v0, Lacqn;->x:Lpt;

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v1, v0, Lacqn;->w:Lahvx;

    .line 375
    .line 376
    invoke-virtual {v1}, Lahvx;->m()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lacqn;->j()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lacqn;->e:Lacjl;

    .line 383
    .line 384
    iget-object v7, v0, Lacqn;->m:Landroid/view/View;

    .line 385
    .line 386
    if-nez v7, :cond_10

    .line 387
    .line 388
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v7, v5

    .line 392
    :cond_10
    invoke-virtual {v1, v7}, Lacjl;->c(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lacqj;

    .line 396
    .line 397
    invoke-direct {v6, v0}, Lacqj;-><init>(Lacqn;)V

    .line 398
    .line 399
    .line 400
    iput-object v6, v1, Lacjl;->d:Lacjk;

    .line 401
    .line 402
    invoke-virtual {v1}, Lacjl;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 410
    .line 411
    .line 412
    :cond_11
    iget-object v0, v0, Lacqn;->a:Lbx;

    .line 413
    .line 414
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    const v1, 0x7f0b152f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_12
    iput-boolean v3, p2, Lacrn;->f:Z

    .line 431
    .line 432
    iget-object v0, p2, Lacrn;->d:Landroid/widget/EditText;

    .line 433
    .line 434
    iget-object p2, p2, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 435
    .line 436
    if-eqz p2, :cond_13

    .line 437
    .line 438
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_13
    if-nez v5, :cond_14

    .line 443
    .line 444
    const-string v5, ""

    .line 445
    .line 446
    :cond_14
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_15
    move-object p2, p1

    .line 451
    check-cast p2, Lacrn;

    .line 452
    .line 453
    iput-boolean v4, p2, Lacrn;->f:Z

    .line 454
    .line 455
    :goto_3
    check-cast p1, Lacrn;

    .line 456
    .line 457
    invoke-virtual {p1}, Lacrn;->b()V

    .line 458
    .line 459
    .line 460
    iget-object p2, p1, Lacrn;->b:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v0, p1, Lacrn;->d:Landroid/widget/EditText;

    .line 463
    .line 464
    const v1, 0x7f06010e

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    iget-boolean p1, p1, Lacrn;->f:Z

    .line 472
    .line 473
    if-eq v3, p1, :cond_16

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_16
    move v4, p2

    .line 477
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_4
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Laalp;

    .line 484
    .line 485
    invoke-virtual {v0}, Laalp;->d()V

    .line 486
    .line 487
    .line 488
    if-nez p2, :cond_1a

    .line 489
    .line 490
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_5
    if-nez p2, :cond_1a

    .line 495
    .line 496
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Laaix;

    .line 499
    .line 500
    iget-object p1, p1, Laaix;->as:Lkul;

    .line 501
    .line 502
    if-eqz p1, :cond_1a

    .line 503
    .line 504
    invoke-virtual {p1}, Lkul;->d()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_6
    if-eqz p2, :cond_1a

    .line 509
    .line 510
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lysc;

    .line 513
    .line 514
    iget-object p1, p1, Lysc;->f:Landroid/widget/EditText;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_7
    if-eqz p2, :cond_1a

    .line 521
    .line 522
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Landroid/widget/Spinner;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_8
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz p2, :cond_17

    .line 533
    .line 534
    check-cast p1, Lnxl;

    .line 535
    .line 536
    invoke-virtual {p1}, Lnxl;->i()V

    .line 537
    .line 538
    .line 539
    iget-boolean p2, p1, Lnxl;->h:Z

    .line 540
    .line 541
    if-eqz p2, :cond_1a

    .line 542
    .line 543
    iget-object p2, p1, Lnxl;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 544
    .line 545
    iget-object v0, p1, Lnxl;->f:Laxom;

    .line 546
    .line 547
    iget-object v0, v0, Laxom;->e:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v4, p1, Lnxl;->h:Z

    .line 553
    .line 554
    return-void

    .line 555
    :cond_17
    check-cast p1, Lnxl;

    .line 556
    .line 557
    iget-object p2, p1, Lnxl;->e:Laxoh;

    .line 558
    .line 559
    iget-boolean p2, p2, Laxoh;->e:Z

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Lnxl;->e(Z)Lnxc;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    iget-boolean v0, p2, Lnxc;->a:Z

    .line 566
    .line 567
    xor-int/lit8 v1, v0, 0x1

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Lnxl;->g(Z)V

    .line 570
    .line 571
    .line 572
    if-nez v0, :cond_1a

    .line 573
    .line 574
    iget-object v0, p1, Lnxl;->d:Lahlj;

    .line 575
    .line 576
    iget-object p1, p1, Lnxl;->f:Laxom;

    .line 577
    .line 578
    new-instance v1, Lahlh;

    .line 579
    .line 580
    iget-object p1, p1, Laxom;->k:Latqt;

    .line 581
    .line 582
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p2, Lnxc;->c:Lazih;

    .line 586
    .line 587
    invoke-static {v0, v1, p1}, Lnxp;->b(Lahlj;Lahlh;Lazih;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_9
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz p2, :cond_18

    .line 594
    .line 595
    check-cast p1, Lnxh;

    .line 596
    .line 597
    invoke-virtual {p1}, Lnxh;->j()V

    .line 598
    .line 599
    .line 600
    iget-boolean p2, p1, Lnxh;->k:Z

    .line 601
    .line 602
    if-eqz p2, :cond_1a

    .line 603
    .line 604
    invoke-virtual {p1}, Lnxh;->i()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_18
    check-cast p1, Lnxh;

    .line 609
    .line 610
    iget-object p2, p1, Lnxh;->f:Laxoh;

    .line 611
    .line 612
    iget-boolean p2, p2, Laxoh;->e:Z

    .line 613
    .line 614
    invoke-virtual {p1, p2}, Lnxh;->e(Z)Lnxc;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    iget-boolean v0, p2, Lnxc;->a:Z

    .line 619
    .line 620
    xor-int/lit8 v1, v0, 0x1

    .line 621
    .line 622
    invoke-virtual {p1, v1}, Lnxh;->g(Z)V

    .line 623
    .line 624
    .line 625
    if-nez v0, :cond_1a

    .line 626
    .line 627
    iget-object v0, p1, Lnxh;->e:Lahlj;

    .line 628
    .line 629
    iget-object p1, p1, Lnxh;->g:Laxoj;

    .line 630
    .line 631
    new-instance v1, Lahlh;

    .line 632
    .line 633
    iget-object p1, p1, Laxoj;->l:Latqt;

    .line 634
    .line 635
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p2, Lnxc;->c:Lazih;

    .line 639
    .line 640
    invoke-static {v0, v1, p1}, Lnxp;->b(Lahlj;Lahlh;Lazih;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    if-eqz p2, :cond_1a

    .line 645
    .line 646
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lnkh;

    .line 649
    .line 650
    iget-object p2, p1, Lnkh;->h:Lnkf;

    .line 651
    .line 652
    if-eqz p2, :cond_19

    .line 653
    .line 654
    iget-object p2, p1, Lnkh;->a:Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {p2}, Labqf;->f(Landroid/content/Context;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-nez p2, :cond_19

    .line 661
    .line 662
    iget-object p2, p1, Lnkh;->h:Lnkf;

    .line 663
    .line 664
    iget-object p2, p2, Lnkf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 665
    .line 666
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 667
    .line 668
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 669
    .line 670
    iput-boolean v4, p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 671
    .line 672
    :cond_19
    iget-boolean p2, p1, Lnkh;->i:Z

    .line 673
    .line 674
    if-nez p2, :cond_1a

    .line 675
    .line 676
    iget-object p2, p1, Lnkh;->d:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p1, Lnkh;->e:Landroid/view/animation/Animation;

    .line 682
    .line 683
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 684
    .line 685
    .line 686
    iput-boolean v3, p1, Lnkh;->i:Z

    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_b
    if-eqz p2, :cond_1a

    .line 690
    .line 691
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Laoqp;

    .line 694
    .line 695
    iget-object p2, p1, Laoqp;->d:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz p2, :cond_1a

    .line 698
    .line 699
    iget-object p1, p1, Laoqp;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Landroid/widget/EditText;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p2, Llsa;

    .line 712
    .line 713
    invoke-virtual {p2, p1}, Llsa;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_c
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v0, p1

    .line 720
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 721
    .line 722
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 723
    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    check-cast p1, Landroid/view/View;

    .line 727
    .line 728
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_d
    iget-object p1, p0, Lise;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Landroid/view/View;

    .line 735
    .line 736
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 737
    .line 738
    .line 739
    :cond_1a
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
