.class public final synthetic Lamuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamud;


# direct methods
.method public synthetic constructor <init>(Lamud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuc;->a:Lamud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lanlm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanlm;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lanlm;->b()Lbhgt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamrv;

    .line 20
    .line 21
    invoke-interface {v1}, Lamrv;->N()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lamuc;->a:Lamud;

    .line 26
    .line 27
    iget v3, v2, Lamud;->a:I

    .line 28
    .line 29
    iget-object v4, v2, Lamud;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4, v0, v1, v3}, Lamvl;->e(Landroid/content/Context;III)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Lanlm;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lanlm;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_12

    .line 46
    .line 47
    iget-object p1, v2, Lamud;->u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p1, :cond_12

    .line 50
    .line 51
    iget-object p1, v2, Lamud;->o:Lamuj;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lamuj;->d()Lbhgt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v2, Lamud;->o:Lamuj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lamuj;->c()Lbhgt;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lamud;->n:Lchay;

    .line 67
    .line 68
    const-wide/32 v9, 0x2b892b4

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v9, v10, v3}, Lansc;->o(JZ)Z

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    iget-object v0, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lamto;

    .line 95
    .line 96
    iget-object p1, p1, Lamto;->b:Lamrv;

    .line 97
    .line 98
    iget-object v0, v2, Lamud;->q:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-interface {p1}, Lamrv;->O()Lamrr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lamvl;->a(Landroid/view/ViewGroup;Lamrr;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lamrv;->O()Lamrr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v2, Lamud;->r:Landroid/view/View;

    .line 114
    .line 115
    invoke-interface {v0}, Lamrr;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v1, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lamud;->o:Lamuj;

    .line 123
    .line 124
    invoke-virtual {v1}, Lamuj;->e()Lbhgt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lamuh;

    .line 139
    .line 140
    invoke-virtual {v1}, Lamuh;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v5, 0x1

    .line 145
    if-le v1, v5, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move v5, v3

    .line 149
    :goto_0
    invoke-interface {v0, v5}, Lamrr;->i(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v2, Lamud;->u:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lamud;->u:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-interface {p1}, Lamrv;->c()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lamvl;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lamud;->k:Lcgzh;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcgzh;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x3

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Lamrv;->M()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v5, 0x7f0b0869

    .line 180
    .line 181
    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v2, Lamud;->s:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, v2, Lamud;->t:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v0, v2, Lamud;->s:Landroid/view/View;

    .line 230
    .line 231
    const/16 v7, 0xff

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, v2, Lamud;->t:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    const v7, 0x7f0b0572

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_1
    iget-object v0, v2, Lamud;->g:Lanix;

    .line 279
    .line 280
    invoke-interface {p1}, Lamrv;->E()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {p1}, Lamrv;->q()Lbhpa;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v0, v5, v7}, Lanix;->a(ZLbhpa;)Lanih;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v5, Lanih;->e:Lanih;

    .line 293
    .line 294
    if-ne v0, v5, :cond_a

    .line 295
    .line 296
    iget-object v7, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    iget-object v7, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iget v9, v2, Lamud;->v:I

    .line 305
    .line 306
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v7, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    invoke-interface {p1}, Lamrv;->c()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v10, v2, Lamud;->m:Lcgyv;

    .line 316
    .line 317
    invoke-virtual {v10}, Lcgyv;->B()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_b

    .line 322
    .line 323
    if-ne v0, v5, :cond_10

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Lanih;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v5, 0x2

    .line 330
    if-eq v0, v5, :cond_f

    .line 331
    .line 332
    if-eq v0, v1, :cond_e

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    if-eq v0, v1, :cond_c

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    const v0, 0x7f0b043a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v2, Lamud;->q:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v3, 0x7f070ce7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v3, v2, Lamud;->q:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v1

    .line 368
    :goto_3
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v3

    .line 377
    sub-int v3, v1, v0

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_4

    .line 385
    :cond_f
    iget-object v0, v2, Lamud;->h:Lanhs;

    .line 386
    .line 387
    invoke-interface {v0}, Lanhs;->a()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_4
    iget-object v0, v2, Lamud;->s:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v1, Lajpv;

    .line 397
    .line 398
    invoke-direct {v1, v3}, Lajpv;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    .line 403
    invoke-static {v0, v1, v3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-interface {p1}, Lamrv;->E()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v9, v2, Lamud;->s:Landroid/view/View;

    .line 411
    .line 412
    iget-object v10, v2, Lamud;->u:Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v11, v2, Lamud;->i:Lchbn;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    invoke-static/range {v4 .. v11}, Lamvl;->d(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lchbn;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_11
    :goto_5
    iget-object p1, v2, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v2, Lamud;->m:Lcgyv;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcgyv;->x()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    iget-object p1, v2, Lamud;->u:Landroid/view/ViewGroup;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 439
    .line 440
    .line 441
    :cond_12
    :goto_6
    return-void
.end method
