.class public final Ljqo;
.super Ljqy;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Ljqw;

.field private b:Landroid/content/Context;

.field private final c:Lbxn;

.field private final d:Laque;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljqo;->c:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljqo;->d:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljqy;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljqo;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljqo;->d:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p3}, Ljqy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljqo;->a()Ljqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ljqw;->a:Ljqo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0e02ca

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ljqw;->d:Lahlj;

    .line 38
    .line 39
    const v6, 0x23adf

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lahlw;->b(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Ljqw;->t:Lavuk;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-interface {v4, v6, v7, v8}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Ljqw;->l:Laval;

    .line 53
    .line 54
    iget-object v4, v4, Laval;->k:Lbdag;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lbdag;->a:Lbdag;

    .line 59
    .line 60
    :cond_0
    sget-object v6, Lbcji;->a:Latru;

    .line 61
    .line 62
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v6, v6, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Latrj;->o(Latrt;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v0, Ljqw;->l:Laval;

    .line 80
    .line 81
    iget-object v4, v4, Laval;->k:Lbdag;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lbdag;->a:Lbdag;

    .line 86
    .line 87
    :cond_1
    sget-object v6, Lbcji;->a:Latru;

    .line 88
    .line 89
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 97
    .line 98
    iget-object v7, v6, Latru;->d:Latrt;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    check-cast v4, Lbcjh;

    .line 114
    .line 115
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 120
    .line 121
    :cond_3
    const v4, 0x7f0b0da3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x3

    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const v4, 0x7f0b081b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {v4, v9}, Labqv;->ak(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lijg;

    .line 156
    .line 157
    invoke-direct {v8, v0, v7}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    iget-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lathv;->S(Z)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f0b15eb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 182
    .line 183
    iput-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 184
    .line 185
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 201
    .line 202
    invoke-static {v4, v9}, Labqv;->ak(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v10, v0, Ljqw;->f:Laoga;

    .line 212
    .line 213
    invoke-interface {v10}, Laoga;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    iget-object v10, v0, Ljqw;->j:Lanzu;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, Lbglj;->cW:Lbglj;

    .line 226
    .line 227
    invoke-interface {v10, v11, v12}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_6
    new-instance v10, Labmo;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-direct {v10, v11}, Labmo;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 247
    .line 248
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v13, 0x7f040ad1

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v13}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v10, v4, v12}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 271
    .line 272
    iget-object v10, v0, Ljqw;->m:Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lbcjh;

    .line 279
    .line 280
    iget-object v10, v10, Lbcjh;->d:Laxnn;

    .line 281
    .line 282
    if-nez v10, :cond_7

    .line 283
    .line 284
    sget-object v10, Laxnn;->a:Laxnn;

    .line 285
    .line 286
    :cond_7
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 294
    .line 295
    const v10, 0x7f100005

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v10, 0x7f0b0cbe

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v0, Ljqw;->r:Landroid/view/MenuItem;

    .line 315
    .line 316
    iget-object v4, v0, Ljqw;->r:Landroid/view/MenuItem;

    .line 317
    .line 318
    iget-object v10, v0, Ljqw;->m:Lj$/util/Optional;

    .line 319
    .line 320
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lbcjh;

    .line 325
    .line 326
    iget-object v10, v10, Lbcjh;->e:Laxnn;

    .line 327
    .line 328
    if-nez v10, :cond_8

    .line 329
    .line 330
    sget-object v10, Laxnn;->a:Laxnn;

    .line 331
    .line 332
    :cond_8
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    iget-boolean v4, v0, Ljqw;->k:Z

    .line 340
    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    iget-object v4, v0, Ljqw;->r:Landroid/view/MenuItem;

    .line 344
    .line 345
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    iget-object v4, v0, Ljqw;->r:Landroid/view/MenuItem;

    .line 350
    .line 351
    iget-object v10, v0, Ljqw;->b:Laago;

    .line 352
    .line 353
    invoke-virtual {v10}, Laago;->a()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-lez v10, :cond_a

    .line 358
    .line 359
    move v10, v9

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    move v10, v5

    .line 362
    :goto_1
    invoke-interface {v4, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 366
    .line 367
    const v10, 0x7f14006b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 374
    .line 375
    new-instance v10, Lxkr;

    .line 376
    .line 377
    invoke-direct {v10, v0, v9}, Lxkr;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v10, v4, Landroid/support/v7/widget/Toolbar;->t:Loy;

    .line 381
    .line 382
    new-instance v10, Lijg;

    .line 383
    .line 384
    invoke-direct {v10, v0, v7}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    const v4, 0x23e28

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljqw;->d(I)V

    .line 394
    .line 395
    .line 396
    const v4, 0x23e29

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljqw;->d(I)V

    .line 400
    .line 401
    .line 402
    const v4, 0x7f0b08fd

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljqw;->j()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/4 v10, 0x2

    .line 416
    if-nez v7, :cond_b

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Ljqw;->x:Layd;

    .line 428
    .line 429
    iget-object v11, v0, Ljqw;->m:Lj$/util/Optional;

    .line 430
    .line 431
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lbcjh;

    .line 436
    .line 437
    iget-object v11, v11, Lbcjh;->g:Lbdag;

    .line 438
    .line 439
    if-nez v11, :cond_c

    .line 440
    .line 441
    sget-object v11, Lbdag;->a:Lbdag;

    .line 442
    .line 443
    :cond_c
    iget-object v12, v0, Ljqw;->w:Lcd;

    .line 444
    .line 445
    invoke-virtual {v7, v4, v11, v10, v12}, Layd;->aV(Landroid/view/ViewGroup;Lbdag;ILcd;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v13, Lhui;

    .line 450
    .line 451
    const/16 v14, 0x12

    .line 452
    .line 453
    invoke-direct {v13, v0, v4, v14, v8}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljqw;->k()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_e

    .line 464
    .line 465
    iget-object v11, v0, Ljqw;->m:Lj$/util/Optional;

    .line 466
    .line 467
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lbcjh;

    .line 472
    .line 473
    iget-object v11, v11, Lbcjh;->h:Lbdag;

    .line 474
    .line 475
    if-nez v11, :cond_d

    .line 476
    .line 477
    sget-object v11, Lbdag;->a:Lbdag;

    .line 478
    .line 479
    :cond_d
    invoke-virtual {v7, v4, v11, v10, v12}, Layd;->aV(Landroid/view/ViewGroup;Lbdag;ILcd;)Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v11, Lhui;

    .line 484
    .line 485
    const/16 v12, 0x13

    .line 486
    .line 487
    invoke-direct {v11, v0, v4, v12, v8}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_3
    iget-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 494
    .line 495
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lbcjh;

    .line 500
    .line 501
    iget v4, v4, Lbcjh;->f:I

    .line 502
    .line 503
    invoke-static {v4}, La;->dj(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_f

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_f
    if-ne v4, v10, :cond_10

    .line 511
    .line 512
    iget-object v4, v0, Ljqw;->r:Landroid/view/MenuItem;

    .line 513
    .line 514
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 515
    .line 516
    .line 517
    new-instance v4, Ljqs;

    .line 518
    .line 519
    invoke-direct {v4, v0}, Ljqs;-><init>(Ljqw;)V

    .line 520
    .line 521
    .line 522
    iput-object v4, v0, Ljqw;->p:Ljqv;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_10
    :goto_4
    iget-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 526
    .line 527
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lbcjh;

    .line 532
    .line 533
    iget v4, v4, Lbcjh;->f:I

    .line 534
    .line 535
    invoke-static {v4}, La;->dj(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    if-ne v4, v6, :cond_11

    .line 542
    .line 543
    new-instance v4, Ljqt;

    .line 544
    .line 545
    invoke-direct {v4, v0, v3}, Ljqt;-><init>(Ljqw;Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v0, Ljqw;->p:Ljqv;

    .line 549
    .line 550
    iget-object v4, v0, Ljqw;->b:Laago;

    .line 551
    .line 552
    invoke-virtual {v4}, Laago;->a()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v0, v4, v3}, Ljqw;->f(ILandroid/view/View;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_5
    const v4, 0x7f0b08fe

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 567
    .line 568
    iput-object v4, v0, Ljqw;->n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 569
    .line 570
    const v4, 0x7f0b17d1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/view/ViewStub;

    .line 578
    .line 579
    iput-object v4, v0, Ljqw;->q:Landroid/view/ViewStub;

    .line 580
    .line 581
    iget-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 582
    .line 583
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_13

    .line 588
    .line 589
    iget-object v4, v0, Ljqw;->m:Lj$/util/Optional;

    .line 590
    .line 591
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lbcjh;

    .line 596
    .line 597
    iget v4, v4, Lbcjh;->f:I

    .line 598
    .line 599
    invoke-static {v4}, La;->dj(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_12

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_12
    if-ne v4, v6, :cond_13

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_13
    :goto_6
    move v9, v5

    .line 610
    :goto_7
    new-instance v10, Laagb;

    .line 611
    .line 612
    iget-object v11, v0, Ljqw;->c:Laffp;

    .line 613
    .line 614
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iget-object v13, v0, Ljqw;->g:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    iget-object v2, v0, Ljqw;->n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 621
    .line 622
    iget-object v14, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    .line 623
    .line 624
    new-instance v15, Lacrd;

    .line 625
    .line 626
    invoke-direct {v15, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Ljqw;->l:Laval;

    .line 630
    .line 631
    if-eqz v9, :cond_14

    .line 632
    .line 633
    iget-object v4, v0, Ljqw;->b:Laago;

    .line 634
    .line 635
    invoke-virtual {v4}, Laago;->e()Larnr;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    goto :goto_8

    .line 640
    :cond_14
    sget v4, Larnr;->d:I

    .line 641
    .line 642
    sget-object v4, Larsa;->a:Larnr;

    .line 643
    .line 644
    :goto_8
    move-object/from16 v16, v2

    .line 645
    .line 646
    move-object/from16 v17, v4

    .line 647
    .line 648
    invoke-direct/range {v10 .. v17}, Laagb;-><init>(Laffp;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/GridLayoutManager;Lacrd;Laval;Larnr;)V

    .line 649
    .line 650
    .line 651
    iput-object v10, v0, Ljqw;->o:Laagb;

    .line 652
    .line 653
    iget-object v2, v0, Ljqw;->n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 654
    .line 655
    iget-object v4, v0, Ljqw;->o:Laagb;

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Ljqw;->n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 661
    .line 662
    iget-object v4, v0, Ljqw;->o:Laagb;

    .line 663
    .line 664
    iget-object v4, v4, Laagb;->l:Lpt;

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Ljqw;->n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 670
    .line 671
    new-instance v4, Lacrd;

    .line 672
    .line 673
    invoke-direct {v4, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lacrd;

    .line 677
    .line 678
    iget-object v2, v0, Ljqw;->b:Laago;

    .line 679
    .line 680
    invoke-virtual {v2}, Laago;->e()Larnr;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v4, Ljqq;

    .line 689
    .line 690
    invoke-direct {v4, v5}, Ljqq;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v4, Larle;->b:Lj$/util/stream/Collector;

    .line 698
    .line 699
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Larox;

    .line 704
    .line 705
    iput-object v2, v0, Ljqw;->u:Larox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    .line 707
    invoke-static {}, Laquk;->p()V

    .line 708
    .line 709
    .line 710
    return-object v3

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    move-object v2, v0

    .line 713
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_9
    throw v2
.end method

.method public final a()Ljqw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->a:Ljqw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljqo;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljqy;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljqo;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ljqy;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljqo;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljqo;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqo;->a()Ljqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljqy;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljqy;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljqy;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljqy;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljqo;->a()Ljqw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljqw;->d:Lahlj;

    .line 15
    .line 16
    invoke-interface {v2}, Lahlj;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Ljqw;->b:Laago;

    .line 20
    .line 21
    sget v2, Larnr;->d:I

    .line 22
    .line 23
    sget-object v2, Larsa;->a:Larnr;

    .line 24
    .line 25
    iput-object v2, v1, Laago;->j:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Laqwa;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljqy;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljqy;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljqo;->a()Ljqw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljqw;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Ljqw;->a:Ljqo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lawjx;->f:Lawjx;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ladsz;->b(Landroid/content/Context;Lawjx;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Ljqw;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    sget-object v5, Ladth;->a:Ladth;

    .line 37
    .line 38
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v6, Ladth;

    .line 48
    .line 49
    iget v7, v6, Ladth;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    iput v7, v6, Ladth;->b:I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iput-boolean v7, v6, Ladth;->d:Z

    .line 57
    .line 58
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v6, Ladth;

    .line 64
    .line 65
    iget v4, v4, Lawjx;->h:I

    .line 66
    .line 67
    iput v4, v6, Ladth;->c:I

    .line 68
    .line 69
    iget v4, v6, Ladth;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, v6, Ladth;->b:I

    .line 74
    .line 75
    iget-object v4, v1, Ljqw;->d:Lahlj;

    .line 76
    .line 77
    sget-object v6, Lavuk;->a:Lavuk;

    .line 78
    .line 79
    invoke-interface {v4, v6}, Lahlj;->g(Lavuk;)Lavuk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v6, Ladth;

    .line 92
    .line 93
    iput-object v4, v6, Ladth;->e:Lavuk;

    .line 94
    .line 95
    iget v4, v6, Ladth;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    iput v4, v6, Ladth;->b:I

    .line 100
    .line 101
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ladth;

    .line 106
    .line 107
    invoke-static {v3, v4}, Ladtg;->a(Lcom/google/apps/tiktok/account/AccountId;Ladth;)Ladtg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lbx;->hA()Lct;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Law;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Law;-><init>(Lct;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "gallery_content_fragment_tag"

    .line 121
    .line 122
    const v5, 0x7f0b08fc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v3, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ldb;->e()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ladtg;->b()Ladtj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v1, Ljqw;->h:Ladti;

    .line 136
    .line 137
    iput-object v3, v2, Ladtj;->j:Ladti;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljqw;->g(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1}, Ljqw;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljqw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljqy;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Ljqy;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->c:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljqy;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljqy;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljqo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljqo;

    .line 4
    .line 5
    iget-object v2, v1, Ljqo;->d:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ljqo;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ljqy;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljqo;->a:Ljqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljqy;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x2c

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Ljqo;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljqo;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->a:Lgzi;

    .line 69
    .line 70
    iget-object v4, v0, Lgzi;->a:Lgzo;

    .line 71
    .line 72
    iget-object v5, v4, Lgzo;->oJ:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Laago;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lgxt;

    .line 83
    .line 84
    iget-object v5, v5, Lgxt;->b:Lgwj;

    .line 85
    .line 86
    iget-object v5, v5, Lgwj;->H:Lbjoo;

    .line 87
    .line 88
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Laffp;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lgxt;

    .line 97
    .line 98
    iget-object v5, v5, Lgxt;->lq:Lhbr;

    .line 99
    .line 100
    iget-object v5, v5, Lhbr;->b:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 108
    .line 109
    iget-object v5, v0, Lgzi;->lt:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v10, v5

    .line 116
    check-cast v10, Lbjyp;

    .line 117
    .line 118
    iget-object v5, v0, Lgzi;->tn:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v11, v5

    .line 125
    check-cast v11, Laoga;

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lgxt;

    .line 129
    .line 130
    invoke-virtual {v5}, Lgxt;->bH()Lajzq;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v5, v0, Lgzi;->g:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v13, v5

    .line 141
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    check-cast v3, Lgxt;

    .line 144
    .line 145
    invoke-virtual {v3}, Lgxt;->cS()Layd;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v3, v4, Lgzo;->oG:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v15, v3

    .line 156
    check-cast v15, Laakt;

    .line 157
    .line 158
    iget-object v3, v4, Lgzo;->pA:Lbjoo;

    .line 159
    .line 160
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    check-cast v16, Lcd;

    .line 167
    .line 168
    iget-object v0, v0, Lgzi;->e:Lbjoo;

    .line 169
    .line 170
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    check-cast v17, Lsak;

    .line 177
    .line 178
    iget-object v0, v4, Lgzo;->oQ:Lbjoo;

    .line 179
    .line 180
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    check-cast v18, Lanzu;

    .line 187
    .line 188
    new-instance v5, Ljqw;

    .line 189
    .line 190
    invoke-direct/range {v5 .. v18}, Ljqw;-><init>(Ljqo;Laago;Laffp;Lcom/google/apps/tiktok/account/AccountId;Lbjyp;Laoga;Lajzq;Ljava/util/concurrent/Executor;Layd;Laakt;Lcd;Lsak;Lanzu;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v1, Ljqo;->a:Ljqw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 199
    .line 200
    new-instance v2, Laqpi;

    .line 201
    .line 202
    iget-object v3, v1, Ljqo;->d:Laque;

    .line 203
    .line 204
    iget-object v4, v1, Ljqo;->c:Lbxn;

    .line 205
    .line 206
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_0
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-class v4, Ljqw;

    .line 216
    .line 217
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v3, v0

    .line 240
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_1
    :goto_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 259
    .line 260
    instance-of v2, v0, Laqvw;

    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    iget-object v2, v1, Ljqo;->d:Laque;

    .line 265
    .line 266
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 267
    .line 268
    if-nez v3, :cond_2

    .line 269
    .line 270
    check-cast v0, Laqvw;

    .line 271
    .line 272
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object v2, v0

    .line 294
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljqy;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljqo;->a()Ljqw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Ljqw;->i:Laakt;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Laakt;->l(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Ljqw;->l:Laval;

    .line 21
    .line 22
    iget-object v0, p1, Ljqw;->a:Ljqo;

    .line 23
    .line 24
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    const-string v1, "navigation_endpoint"

    .line 27
    .line 28
    sget-object v2, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lavuk;

    .line 39
    .line 40
    iput-object v0, p1, Ljqw;->t:Lavuk;

    .line 41
    .line 42
    iget-object v0, p1, Ljqw;->t:Lavuk;

    .line 43
    .line 44
    sget-object v1, Laval;->b:Latru;

    .line 45
    .line 46
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v1, v1, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Ljqw;->t:Lavuk;

    .line 64
    .line 65
    sget-object v1, Laval;->b:Latru;

    .line 66
    .line 67
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v2, v1, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    check-cast v0, Laval;

    .line 92
    .line 93
    iput-object v0, p1, Ljqw;->l:Laval;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Laquk;->p()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Command does not have backstageImageUploadEndpoint extension."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_4
    invoke-static {}, Laquk;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljqy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljqy;->lH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqo;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljqy;->na()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method
