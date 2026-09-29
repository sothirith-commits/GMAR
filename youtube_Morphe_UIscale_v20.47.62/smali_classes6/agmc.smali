.class public final Lagmc;
.super Laglq;
.source "PG"

# interfaces
.implements Lagli;


# instance fields
.field public aj:Lanml;

.field public ak:Laffp;

.field public al:Lahlj;

.field public am:Lbfni;

.field public an:Landroid/app/Activity;

.field public ao:Landroid/widget/ImageView;

.field public ap:Landroid/widget/ImageView;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/TextView;

.field public as:Lavez;

.field public at:Lavez;

.field public au:Lahww;

.field public av:Llbp;

.field private aw:Landroid/app/Dialog;

.field private ax:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU(Landroid/widget/TextView;Lavez;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lagmc;->au:Lahww;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lanrd;

    .line 19
    .line 20
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lagmc;->ax:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laglq;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmc;->an:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lagmc;->an:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagmc;->av:Llbp;

    .line 8
    .line 9
    invoke-virtual {v1}, Llbp;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0e03c5

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0e03c6

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    const v5, 0x7f1502a8

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lagmc;->aw:Landroid/app/Dialog;

    .line 50
    .line 51
    iget-object v1, p0, Lagmc;->an:Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_16

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_16

    .line 60
    .line 61
    iget-object v1, p0, Lagmc;->an:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_16

    .line 68
    .line 69
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 70
    .line 71
    if-eqz v1, :cond_16

    .line 72
    .line 73
    iget-boolean v1, v1, Lbfni;->k:Z

    .line 74
    .line 75
    if-eqz v1, :cond_16

    .line 76
    .line 77
    iget-object v1, p0, Lagmc;->aw:Landroid/app/Dialog;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b01e9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v1, 0x7f0b0ae2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Lagmc;->ap:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v1, 0x7f0b007c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lagmc;->aq:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f0b0610

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lagmc;->ar:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f0b05ec

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    const v5, 0x7f0b05e7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/TextView;

    .line 148
    .line 149
    const v6, 0x7f0b05df

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iget-object v6, p0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget-object v8, p0, Lagmc;->aj:Lanml;

    .line 165
    .line 166
    invoke-static {v8, v6}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v8, p0, Lagmc;->am:Lbfni;

    .line 171
    .line 172
    iget-object v8, v8, Lbfni;->d:Lbesh;

    .line 173
    .line 174
    if-nez v8, :cond_2

    .line 175
    .line 176
    sget-object v8, Lbesh;->a:Lbesh;

    .line 177
    .line 178
    :cond_2
    invoke-static {v8}, Lakkq;->B(Lbesh;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v9, p0, Lagmc;->ao:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, p0, Lagmc;->am:Lbfni;

    .line 190
    .line 191
    iget-object v8, v8, Lbfni;->d:Lbesh;

    .line 192
    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    sget-object v8, Lbesh;->a:Lbesh;

    .line 196
    .line 197
    :cond_3
    new-instance v9, Lagmb;

    .line 198
    .line 199
    invoke-direct {v9, p0}, Lagmb;-><init>(Lagmc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8, v9}, Lanmt;->d(Lbesh;Lablw;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lanmt;->a()V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    iget-object v6, p0, Lagmc;->ap:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v8, p0, Lagmc;->aj:Lanml;

    .line 217
    .line 218
    invoke-static {v8, v6}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v8, p0, Lagmc;->am:Lbfni;

    .line 223
    .line 224
    iget-object v8, v8, Lbfni;->c:Lbesh;

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    sget-object v8, Lbesh;->a:Lbesh;

    .line 229
    .line 230
    :cond_6
    invoke-static {v8}, Lakkq;->B(Lbesh;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget-object v9, p0, Lagmc;->ap:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, Lagmc;->am:Lbfni;

    .line 242
    .line 243
    iget-object v7, v7, Lbfni;->c:Lbesh;

    .line 244
    .line 245
    if-nez v7, :cond_7

    .line 246
    .line 247
    sget-object v7, Lbesh;->a:Lbesh;

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v6, v7}, Lanmt;->c(Lbesh;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lanmt;->a()V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_2
    iget-object v6, p0, Lagmc;->am:Lbfni;

    .line 260
    .line 261
    iget v7, v6, Lbfni;->b:I

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0x20

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    iget-object v6, v6, Lbfni;->e:Laxnn;

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    sget-object v6, Laxnn;->a:Laxnn;

    .line 272
    .line 273
    :cond_a
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 281
    .line 282
    iget v6, v1, Lbfni;->b:I

    .line 283
    .line 284
    and-int/lit8 v6, v6, 0x40

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    iget-object v1, v1, Lbfni;->f:Laxnn;

    .line 289
    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    sget-object v1, Laxnn;->a:Laxnn;

    .line 293
    .line 294
    :cond_c
    new-instance v6, Lagma;

    .line 295
    .line 296
    invoke-direct {v6, p0, v4}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v6}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 307
    .line 308
    iget v4, v1, Lbfni;->b:I

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0x100

    .line 311
    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    iget-object v1, v1, Lbfni;->g:Lavfa;

    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    sget-object v1, Lavfa;->a:Lavfa;

    .line 319
    .line 320
    :cond_e
    iget v1, v1, Lavfa;->b:I

    .line 321
    .line 322
    and-int/2addr v1, v2

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 326
    .line 327
    iget-object v1, v1, Lbfni;->g:Lavfa;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    sget-object v1, Lavfa;->a:Lavfa;

    .line 332
    .line 333
    :cond_f
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 334
    .line 335
    if-nez v1, :cond_11

    .line 336
    .line 337
    sget-object v1, Lavez;->a:Lavez;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    move-object v1, v3

    .line 341
    :cond_11
    :goto_3
    iput-object v1, p0, Lagmc;->as:Lavez;

    .line 342
    .line 343
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 344
    .line 345
    iget v4, v1, Lbfni;->b:I

    .line 346
    .line 347
    and-int/lit16 v4, v4, 0x200

    .line 348
    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    iget-object v1, v1, Lbfni;->h:Lavfa;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    sget-object v1, Lavfa;->a:Lavfa;

    .line 356
    .line 357
    :cond_12
    iget v1, v1, Lavfa;->b:I

    .line 358
    .line 359
    and-int/2addr v1, v2

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 363
    .line 364
    iget-object v1, v1, Lbfni;->h:Lavfa;

    .line 365
    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    sget-object v1, Lavfa;->a:Lavfa;

    .line 369
    .line 370
    :cond_13
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 371
    .line 372
    if-nez v1, :cond_15

    .line 373
    .line 374
    sget-object v1, Lavez;->a:Lavez;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_14
    move-object v1, v3

    .line 378
    :cond_15
    :goto_4
    iput-object v1, p0, Lagmc;->at:Lavez;

    .line 379
    .line 380
    new-instance v1, Laeqa;

    .line 381
    .line 382
    const/16 v4, 0xf

    .line 383
    .line 384
    invoke-direct {v1, p0, v4}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, Lagmc;->ax:Landroid/view/View$OnClickListener;

    .line 388
    .line 389
    iget-object v1, p0, Lagmc;->aq:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v4, p0, Lagmc;->as:Lavez;

    .line 392
    .line 393
    invoke-direct {p0, v1, v4}, Lagmc;->aU(Landroid/widget/TextView;Lavez;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lagmc;->ar:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v4, p0, Lagmc;->at:Lavez;

    .line 399
    .line 400
    invoke-direct {p0, v1, v4}, Lagmc;->aU(Landroid/widget/TextView;Lavez;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lagmc;->as:Lavez;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    iget v4, v1, Lavez;->c:I

    .line 408
    .line 409
    if-ne v4, v2, :cond_16

    .line 410
    .line 411
    iget-object v1, v1, Lavez;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Latid;->h(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    const/4 v2, 0x3

    .line 426
    if-ne v1, v2, :cond_16

    .line 427
    .line 428
    iget-object v1, p0, Lagmc;->an:Landroid/app/Activity;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    const v2, 0x7f0709b9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 448
    .line 449
    .line 450
    const v2, 0x7f0709b8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 458
    .line 459
    :cond_16
    :goto_5
    iget-object v0, p0, Lagmc;->al:Lahlj;

    .line 460
    .line 461
    const v1, 0xb48c

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v0, v1, v3, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lagmc;->am:Lbfni;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    iget-object v1, p0, Lagmc;->al:Lahlj;

    .line 476
    .line 477
    new-instance v2, Lahlh;

    .line 478
    .line 479
    iget-object v0, v0, Lbfni;->i:Latqt;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lagmc;->am:Lbfni;

    .line 488
    .line 489
    iget-object v0, v0, Lbfni;->j:Latsn;

    .line 490
    .line 491
    invoke-interface {v0}, Latsn;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    new-instance v0, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 503
    .line 504
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 505
    .line 506
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lagmc;->am:Lbfni;

    .line 510
    .line 511
    iget-object v1, v1, Lbfni;->j:Latsn;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lavuk;

    .line 528
    .line 529
    iget-object v3, p0, Lagmc;->ak:Laffp;

    .line 530
    .line 531
    invoke-interface {v3, v2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_17
    iget-object v0, p0, Lagmc;->as:Lavez;

    .line 536
    .line 537
    const/high16 v1, 0x400000

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    iget v2, v0, Lavez;->b:I

    .line 542
    .line 543
    and-int/2addr v2, v1

    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    iget-object v2, p0, Lagmc;->al:Lahlj;

    .line 547
    .line 548
    new-instance v3, Lahlh;

    .line 549
    .line 550
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 551
    .line 552
    invoke-direct {v3, v0}, Lahlh;-><init>(Latqt;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget-object v0, p0, Lagmc;->at:Lavez;

    .line 559
    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    iget v2, v0, Lavez;->b:I

    .line 563
    .line 564
    and-int/2addr v1, v2

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    iget-object v1, p0, Lagmc;->al:Lahlj;

    .line 568
    .line 569
    new-instance v2, Lahlh;

    .line 570
    .line 571
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    return-object p1
.end method
