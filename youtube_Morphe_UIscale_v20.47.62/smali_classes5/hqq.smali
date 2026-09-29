.class public final synthetic Lhqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhqq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhqq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhqq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lhqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhqq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lhqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhqq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lhqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lhqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lhqq;->d:I

    .line 2
    .line 3
    const v1, 0x7f0c0112

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0c0114

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0c0113

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0c0115

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lahlj;

    .line 22
    .line 23
    iget-object v0, p0, Lhqq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lazjh;->a:Lazjh;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Lazjh;

    .line 42
    .line 43
    iget-object v3, p0, Lhqq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Latro;

    .line 46
    .line 47
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lazlm;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lazjh;->z:Lazlm;

    .line 57
    .line 58
    iget v3, v2, Lazjh;->c:I

    .line 59
    .line 60
    const v4, 0x8000

    .line 61
    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, Lazjh;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lazjh;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    move-object v12, p1

    .line 77
    check-cast v12, Labpv;

    .line 78
    .line 79
    iget-object v9, p0, Lhqq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p1, v9

    .line 82
    check-cast p1, Lbcfw;

    .line 83
    .line 84
    iget-object p1, p1, Lbcfw;->s:Latsn;

    .line 85
    .line 86
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lnpj;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lnpj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lnsr;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lnsr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Locx;

    .line 124
    .line 125
    iget-object v13, p1, Locx;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 126
    .line 127
    iget-object v11, p1, Locx;->c:Lanrl;

    .line 128
    .line 129
    iget-object v0, p0, Lhqq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Lanrd;

    .line 133
    .line 134
    invoke-static/range {v8 .. v13}, Lnvl;->k(Lanrd;Ljava/lang/Object;Ljava/util/List;Lanrl;Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Locx;->i:Ljava/util/List;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Landz;

    .line 142
    .line 143
    iget-object v0, p0, Lhqq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lanrd;

    .line 148
    .line 149
    check-cast v0, Landq;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landz;->e(Lanrd;Landq;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v2, Lnoh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    check-cast v1, Lnoh;

    .line 163
    .line 164
    iget-object v3, v1, Lnoh;->d:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lnoh;->e:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    check-cast p1, Llbp;

    .line 176
    .line 177
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lmgg;

    .line 180
    .line 181
    iget-object v5, v0, Lmgg;->o:Labll;

    .line 182
    .line 183
    if-eqz v5, :cond_14

    .line 184
    .line 185
    iget-object v6, p0, Lhqq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v8, p0, Lhqq;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v0, Lmgg;->c:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    move-object v1, v6

    .line 232
    move v6, v2

    .line 233
    move-object v2, v5

    .line 234
    move v5, v3

    .line 235
    move-object v3, v1

    .line 236
    move-object v1, p1

    .line 237
    invoke-virtual/range {v1 .. v7}, Llbp;->C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast v8, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    move-object v0, p1

    .line 248
    check-cast v0, Llbp;

    .line 249
    .line 250
    iget-object p1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lmgg;

    .line 253
    .line 254
    iget-object v5, p1, Lmgg;->n:Labll;

    .line 255
    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    iget-object v6, p0, Lhqq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, p0, Lhqq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p1, p1, Lmgg;->c:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    move v1, v4

    .line 305
    move v4, v3

    .line 306
    move v3, v1

    .line 307
    move-object v1, v5

    .line 308
    move v5, v2

    .line 309
    move-object v2, v6

    .line 310
    move v6, p1

    .line 311
    invoke-virtual/range {v0 .. v6}, Llbp;->C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast v7, Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    check-cast p1, Lbbmx;

    .line 322
    .line 323
    iget-object v0, p1, Lbbmx;->e:Lbbmw;

    .line 324
    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 328
    .line 329
    :cond_0
    sget-object v1, Lbajj;->b:Latru;

    .line 330
    .line 331
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 339
    .line 340
    iget-object v2, v1, Latru;->d:Latrt;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_0
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, p0, Lhqq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbajj;

    .line 360
    .line 361
    iget-object p1, p1, Lbbmx;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Llmf;->j(Lbajj;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget v1, v0, Lbajj;->c:I

    .line 382
    .line 383
    and-int/lit16 v1, v1, 0x80

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget v0, v0, Lbajj;->k:I

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lktr;

    .line 402
    .line 403
    iget-object v1, v0, Lktr;->v:Lanbu;

    .line 404
    .line 405
    check-cast p1, Lamvz;

    .line 406
    .line 407
    invoke-virtual {v1}, Lanbu;->aA()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_2

    .line 412
    .line 413
    iget-object v2, v0, Lktr;->w:Lamwd;

    .line 414
    .line 415
    invoke-interface {v2}, Lamwd;->bb()Landroid/util/Size;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, p1, Lamvz;->c:Landroid/util/Size;

    .line 420
    .line 421
    :cond_2
    iget-object v2, p0, Lhqq;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v1}, Lanbu;->aM()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_5

    .line 428
    .line 429
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lbcvx;

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Lamvz;->h(Lbcvx;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lktr;->u:Lamzf;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lamzf;->c(Lbcvx;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_4

    .line 443
    .line 444
    move-object v0, v1

    .line 445
    check-cast v0, Lamxe;

    .line 446
    .line 447
    iget-boolean v0, v0, Lamxe;->n:Z

    .line 448
    .line 449
    if-eqz v0, :cond_3

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {p1}, Lamvz;->k()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_4
    :goto_1
    check-cast v1, Lamxe;

    .line 457
    .line 458
    iget-boolean p1, v1, Lamxe;->n:Z

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    iput-boolean v6, v1, Lamxe;->n:Z

    .line 463
    .line 464
    return-void

    .line 465
    :cond_5
    iget-object v0, v0, Lktr;->u:Lamzf;

    .line 466
    .line 467
    check-cast v2, Lbcvx;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lamzf;->c(Lbcvx;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lamvz;->h(Lbcvx;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_6
    invoke-virtual {p1, v2}, Lamvz;->e(Lbcvx;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_6
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lktn;

    .line 486
    .line 487
    iget-object v1, v0, Lktn;->v:Lanbu;

    .line 488
    .line 489
    check-cast p1, Lamvz;

    .line 490
    .line 491
    invoke-virtual {v1}, Lanbu;->aA()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_7

    .line 496
    .line 497
    iget-object v2, v0, Lktn;->w:Lamwd;

    .line 498
    .line 499
    invoke-interface {v2}, Lamwd;->bb()Landroid/util/Size;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, p1, Lamvz;->c:Landroid/util/Size;

    .line 504
    .line 505
    :cond_7
    iget-object v2, p0, Lhqq;->b:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v1}, Lanbu;->aM()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_a

    .line 512
    .line 513
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lbcvx;

    .line 516
    .line 517
    invoke-virtual {p1, v2}, Lamvz;->h(Lbcvx;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lktn;->u:Lamzf;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lamzf;->c(Lbcvx;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_9

    .line 527
    .line 528
    move-object v0, v1

    .line 529
    check-cast v0, Lamxe;

    .line 530
    .line 531
    iget-boolean v0, v0, Lamxe;->n:Z

    .line 532
    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_8
    invoke-virtual {p1}, Lamvz;->k()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_9
    :goto_2
    check-cast v1, Lamxe;

    .line 541
    .line 542
    iget-boolean p1, v1, Lamxe;->n:Z

    .line 543
    .line 544
    if-eqz p1, :cond_14

    .line 545
    .line 546
    iput-boolean v6, v1, Lamxe;->n:Z

    .line 547
    .line 548
    return-void

    .line 549
    :cond_a
    iget-object v0, v0, Lktn;->u:Lamzf;

    .line 550
    .line 551
    check-cast v2, Lbcvx;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lamzf;->c(Lbcvx;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Lamvz;->h(Lbcvx;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_b
    invoke-virtual {p1, v2}, Lamvz;->e(Lbcvx;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 568
    .line 569
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ladwj;

    .line 572
    .line 573
    invoke-virtual {v0}, Ladwj;->an()V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lkoa;

    .line 579
    .line 580
    iput-boolean v7, v0, Lkoa;->u:Z

    .line 581
    .line 582
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Laceg;

    .line 585
    .line 586
    invoke-virtual {v0, p1, v1}, Lkoa;->l(Ljava/lang/Exception;Laceg;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lkmg;

    .line 601
    .line 602
    iget-object v0, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {}, Laeid;->b()Laeid;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 619
    .line 620
    invoke-virtual {p1, v1, v0, v2, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Laeid;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    check-cast p1, Lbx;

    .line 625
    .line 626
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, p0, Lhqq;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v3, p0, Lhqq;->a:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v4, Lklc;

    .line 639
    .line 640
    check-cast v3, Lkld;

    .line 641
    .line 642
    check-cast v2, Lavuk;

    .line 643
    .line 644
    check-cast v1, Lj$/util/Optional;

    .line 645
    .line 646
    invoke-direct {v4, v3, v2, v1}, Lklc;-><init>(Lkld;Lavuk;Lj$/util/Optional;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, p1, v4}, Lqo;->b(Lbxm;Lql;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_a
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lkej;

    .line 660
    .line 661
    iget-object v0, v0, Lkej;->o:Lacbc;

    .line 662
    .line 663
    check-cast p1, Lxuu;

    .line 664
    .line 665
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lacbc;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p1, Lxuu;->k:Lxvp;

    .line 674
    .line 675
    instance-of v2, v1, Lxvr;

    .line 676
    .line 677
    if-eqz v2, :cond_14

    .line 678
    .line 679
    check-cast v1, Lxvr;

    .line 680
    .line 681
    iget-object v1, v1, Lxvr;->a:Landroid/net/Uri;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_14

    .line 688
    .line 689
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v2, Lxvr;

    .line 692
    .line 693
    invoke-direct {v2, v0, v6}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 694
    .line 695
    .line 696
    iput-object v2, p1, Lxuu;->k:Lxvp;

    .line 697
    .line 698
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 699
    .line 700
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_c

    .line 711
    .line 712
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lxwc;

    .line 715
    .line 716
    invoke-virtual {v1}, Lxwc;->d()Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_c

    .line 725
    .line 726
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    .line 738
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_c
    iget-object p1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast p1, Lkea;

    .line 749
    .line 750
    iput-object v0, p1, Lkea;->l:Lj$/util/Optional;

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_c
    check-cast p1, Lxur;

    .line 754
    .line 755
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 756
    .line 757
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lxvk;

    .line 760
    .line 761
    invoke-virtual {v0}, Lxvk;->a()Landroid/net/Uri;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v2, p1, Lxur;->b:Lxvk;

    .line 766
    .line 767
    invoke-virtual {v2}, Lxvk;->a()Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_d

    .line 776
    .line 777
    iget-object v1, p1, Lxur;->c:Lj$/time/Duration;

    .line 778
    .line 779
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_d

    .line 784
    .line 785
    iget-object v1, p1, Lxuv;->p:Lj$/time/Duration;

    .line 786
    .line 787
    invoke-virtual {v0}, Lxvk;->e()Lj$/time/Duration;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_14

    .line 796
    .line 797
    :cond_d
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v2, p0, Lhqq;->c:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v0, p1, Lxur;->b:Lxvk;

    .line 802
    .line 803
    check-cast v2, Lj$/time/Duration;

    .line 804
    .line 805
    invoke-virtual {p1, v2}, Lxuv;->t(Lj$/time/Duration;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lxvk;->e()Lj$/time/Duration;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {p1, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 813
    .line 814
    .line 815
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 816
    .line 817
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_d
    check-cast p1, Lxvi;

    .line 822
    .line 823
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 824
    .line 825
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lxwc;

    .line 828
    .line 829
    invoke-virtual {v0}, Lxwc;->d()Landroid/net/Uri;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v2, p1, Lxvi;->k:Lxwc;

    .line 834
    .line 835
    invoke-virtual {v2}, Lxwc;->d()Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_e

    .line 844
    .line 845
    iget-object v1, p1, Lxvi;->q:Lj$/time/Duration;

    .line 846
    .line 847
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_e

    .line 852
    .line 853
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0}, Lxwc;->g()Lj$/time/Duration;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_14

    .line 866
    .line 867
    :cond_e
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, p0, Lhqq;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v0, p1, Lxvi;->k:Lxwc;

    .line 872
    .line 873
    check-cast v2, Lj$/time/Duration;

    .line 874
    .line 875
    invoke-virtual {p1, v2}, Lxuv;->t(Lj$/time/Duration;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lxwc;->g()Lj$/time/Duration;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {p1, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 883
    .line 884
    .line 885
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 886
    .line 887
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 892
    .line 893
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ljxa;

    .line 896
    .line 897
    iget-object v1, v0, Ljxa;->c:Ljtq;

    .line 898
    .line 899
    iget-object v2, p0, Lhqq;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v3, p0, Lhqq;->a:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljtq;->n()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eq v7, v1, :cond_f

    .line 908
    .line 909
    goto :goto_3

    .line 910
    :cond_f
    move-object v2, v3

    .line 911
    :goto_3
    iget-object v3, v0, Ljxa;->d:Lafgi;

    .line 912
    .line 913
    invoke-virtual {v3}, Lafgi;->bI()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_10

    .line 918
    .line 919
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k(Landroid/graphics/drawable/Drawable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_10
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    :goto_4
    iget-object v0, v0, Ljxa;->a:Landroid/content/Context;

    .line 931
    .line 932
    if-eq v7, v1, :cond_11

    .line 933
    .line 934
    const v1, 0x7f14021c

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_11
    const v1, 0x7f14021d

    .line 939
    .line 940
    .line 941
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_f
    check-cast p1, Lxmb;

    .line 950
    .line 951
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v2, p0, Lhqq;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroid/graphics/PointF;

    .line 958
    .line 959
    check-cast v1, Landroid/graphics/Point;

    .line 960
    .line 961
    invoke-virtual {p1, v2, v1, v0}, Lxmb;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Lxmi;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_10
    check-cast p1, Lxmb;

    .line 966
    .line 967
    new-instance v0, Lahdx;

    .line 968
    .line 969
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-direct {v0, v1, v7}, Lahdx;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, p0, Lhqq;->a:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v2, p0, Lhqq;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Landroid/graphics/PointF;

    .line 979
    .line 980
    check-cast v1, Landroid/graphics/Point;

    .line 981
    .line 982
    invoke-virtual {p1, v2, v1, v0}, Lxmb;->k(Landroid/graphics/PointF;Landroid/graphics/Point;Lxmi;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_11
    check-cast p1, Lahlx;

    .line 987
    .line 988
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lanbu;

    .line 991
    .line 992
    invoke-virtual {v0}, Lanbu;->bi()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v1, 0x0

    .line 997
    if-eqz v0, :cond_12

    .line 998
    .line 999
    iget-object v0, p0, Lhqq;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v2, Lahlh;

    .line 1006
    .line 1007
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v5, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_12
    iget-object v0, p0, Lhqq;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    new-instance v2, Lahlh;

    .line 1017
    .line 1018
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v5, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_12
    check-cast p1, Laute;

    .line 1026
    .line 1027
    iget-object v0, p1, Laute;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v1, p0, Lhqq;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v2, p0, Lhqq;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    if-eqz v0, :cond_13

    .line 1044
    .line 1045
    new-instance v0, Lhga;

    .line 1046
    .line 1047
    check-cast v1, [I

    .line 1048
    .line 1049
    aget v3, v1, v6

    .line 1050
    .line 1051
    add-int/lit8 v4, v3, 0x1

    .line 1052
    .line 1053
    aput v4, v1, v6

    .line 1054
    .line 1055
    int-to-long v3, v3

    .line 1056
    iget-object p1, p1, Laute;->c:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    sget-object v1, Lhfy;->e:Lhfy;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v4, p1, v1}, Lhga;-><init>(JLjava/util/Locale;Lhfy;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v2, Larnm;

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_13
    new-instance v3, Lhga;

    .line 1074
    .line 1075
    check-cast v1, [I

    .line 1076
    .line 1077
    aget v0, v1, v6

    .line 1078
    .line 1079
    add-int/lit8 v4, v0, 0x1

    .line 1080
    .line 1081
    aput v4, v1, v6

    .line 1082
    .line 1083
    int-to-long v4, v0

    .line 1084
    iget-object v0, p1, Laute;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    sget-object v7, Lhfy;->f:Lhfy;

    .line 1091
    .line 1092
    iget v8, p1, Laute;->d:F

    .line 1093
    .line 1094
    invoke-direct/range {v3 .. v8}, Lhga;-><init>(JLjava/util/Locale;Lhfy;F)V

    .line 1095
    .line 1096
    .line 1097
    check-cast v2, Larnm;

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    if-nez p1, :cond_15

    .line 1110
    .line 1111
    :cond_14
    return-void

    .line 1112
    :cond_15
    iget-object p1, p0, Lhqq;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v0, p0, Lhqq;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lbfiw;

    .line 1117
    .line 1118
    iget-object v1, v0, Lbfiw;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-boolean v0, v0, Lbfiw;->e:Z

    .line 1121
    .line 1122
    check-cast p1, Lbfiu;

    .line 1123
    .line 1124
    iget p1, p1, Lbfiu;->b:I

    .line 1125
    .line 1126
    invoke-static {p1}, Lbcca;->a(I)Lbcca;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    if-nez p1, :cond_16

    .line 1131
    .line 1132
    sget-object p1, Lbcca;->a:Lbcca;

    .line 1133
    .line 1134
    :cond_16
    iget-object v2, p0, Lhqq;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast v2, Lhqs;

    .line 1141
    .line 1142
    invoke-virtual {v2, v1, v0, p1}, Lhqs;->d(Ljava/lang/String;ZLj$/util/Optional;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    nop

    .line 1147
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
    iget v0, p0, Lhqq;->d:I

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
