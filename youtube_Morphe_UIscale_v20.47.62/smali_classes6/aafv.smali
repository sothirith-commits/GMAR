.class public final synthetic Laafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laafv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laafv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laafv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laafv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Laafv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ladcd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladcd;->c(Laddr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajvj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajvj;->c(Laddr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacjp;

    .line 37
    .line 38
    iget-object v1, p1, Lacjp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnx;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lacjp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lachk;

    .line 54
    .line 55
    iput-boolean v3, p1, Lachk;->o:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Laafv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Laafv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Lacjb;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lacjb;->f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Labzs;

    .line 95
    .line 96
    iget-object v0, p1, Labzs;->g:Lahlj;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v3, Lahlh;

    .line 101
    .line 102
    const v4, 0x269bc

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Laafv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p1, Labzs;->c:Laffp;

    .line 118
    .line 119
    check-cast v0, Lavez;

    .line 120
    .line 121
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lavuk;->a:Lavuk;

    .line 126
    .line 127
    :cond_1
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lavez;

    .line 134
    .line 135
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    sget-object p1, Lavuk;->a:Lavuk;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laapg;

    .line 150
    .line 151
    iget-object v0, p1, Laapg;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Laapg;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v1, p0, Laafv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p1, Laapg;->d:Lbgiq;

    .line 169
    .line 170
    iget-object v2, v2, Lbgiq;->i:Latsn;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lysv;->I(Ljava/util/List;Laffp;)[Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p1, Laapg;->b:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v4, 0x7f0e0922

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v4, v2}, Laapg;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object p1, p1, Laapg;->a:Landroid/content/Context;

    .line 194
    .line 195
    const v1, 0x7f140699

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object p1, p1, Laapg;->a:Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f14069a

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Laaow;

    .line 219
    .line 220
    iget-object p1, p1, Laaow;->h:Lbavv;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Laafv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Laoay;

    .line 227
    .line 228
    invoke-direct {v1}, Laoay;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Laoay;->d(Lbavv;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Laoay;->e()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Laoay;->b(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Laoay;->a()Laoaz;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast v0, Laoba;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Laoba;->a(Laoaz;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lacob;

    .line 253
    .line 254
    iput-boolean v3, p1, Lacob;->a:Z

    .line 255
    .line 256
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lavez;

    .line 269
    .line 270
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 271
    .line 272
    if-nez p1, :cond_5

    .line 273
    .line 274
    sget-object p1, Lavuk;->a:Lavuk;

    .line 275
    .line 276
    :cond_5
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Laakh;

    .line 279
    .line 280
    iget-object v0, v0, Laakh;->d:Laffp;

    .line 281
    .line 282
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Laags;

    .line 289
    .line 290
    iget-object v0, p1, Laags;->a:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Laafv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Laajv;

    .line 299
    .line 300
    iget-object v2, v1, Laajv;->e:Laago;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Laago;->n(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Laajv;->g:Lactc;

    .line 306
    .line 307
    iget-object p1, p1, Laags;->i:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lactc;->d(Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, p0, Laafv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laajv;

    .line 318
    .line 319
    check-cast p1, Laags;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Laajv;->b(Laags;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, p0, Laafv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laajv;

    .line 330
    .line 331
    check-cast p1, Laags;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Laajv;->b(Laags;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    check-cast p1, Laaiz;

    .line 342
    .line 343
    invoke-virtual {p1}, Laaiz;->a()Landroid/text/Spanned;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, La;->aY(Landroid/text/Editable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Laaiz;->m()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    iget-boolean v1, p1, Laaiz;->y:Z

    .line 360
    .line 361
    if-nez v1, :cond_6

    .line 362
    .line 363
    invoke-virtual {p1}, Laaiz;->l()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    :cond_6
    iget-object v1, p0, Laafv;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, p1, Laaiz;->a:Landroid/app/Dialog;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v2, p1, Laaiz;->x:Z

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Laaiz;->c(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v4}, Laaiz;->f(Z)V

    .line 385
    .line 386
    .line 387
    check-cast v1, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, Laaiz;->f:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Laaiz;->z:Laacw;

    .line 398
    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v1, p1, Laacw;->a:Laacz;

    .line 406
    .line 407
    iget-object v6, p1, Laacw;->e:Ljava/lang/Long;

    .line 408
    .line 409
    iget-object v3, p1, Laacw;->d:Lanxj;

    .line 410
    .line 411
    iget-object v4, p1, Laacw;->c:Laadc;

    .line 412
    .line 413
    iget-object v5, p1, Laacw;->g:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, v1, Laacz;->g:Labad;

    .line 416
    .line 417
    invoke-virtual {v0}, Labad;->j()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    iget-boolean v11, p1, Laacw;->f:Z

    .line 424
    .line 425
    iget p1, p1, Laacw;->b:I

    .line 426
    .line 427
    move-object v0, v5

    .line 428
    check-cast v0, Laaiz;

    .line 429
    .line 430
    invoke-virtual {v0}, Laaiz;->dismiss()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Laacz;->a:Landroid/content/Context;

    .line 434
    .line 435
    const v2, 0x7f1402d5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v9, v5

    .line 443
    sget-object v5, Largr;->a:Largr;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    move-object v8, v3

    .line 447
    move-object v7, v4

    .line 448
    move-object v10, v6

    .line 449
    move v6, p1

    .line 450
    move-object v4, v0

    .line 451
    move-object v3, v1

    .line 452
    invoke-virtual/range {v3 .. v12}, Laacz;->e(Ljava/lang/CharSequence;Larif;ILaadc;Lanxj;Laajf;Ljava/lang/Long;ZZ)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_7
    move-object v9, v5

    .line 457
    iget p1, v4, Laadc;->p:I

    .line 458
    .line 459
    add-int/lit8 p1, p1, -0x1

    .line 460
    .line 461
    if-eqz p1, :cond_8

    .line 462
    .line 463
    invoke-virtual {v1, v3, v2, v4, v9}, Laacz;->o(Lanxj;Ljava/lang/String;Laadc;Laajf;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_8
    move-object v5, v9

    .line 468
    invoke-virtual/range {v1 .. v6}, Laacz;->n(Ljava/lang/String;Lanxj;Laadc;Laajf;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_9
    invoke-virtual {p1}, Laaiz;->dismiss()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_e
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lavxm;

    .line 479
    .line 480
    iget-object p1, p1, Lavxm;->p:Lavuk;

    .line 481
    .line 482
    if-nez p1, :cond_a

    .line 483
    .line 484
    sget-object p1, Lavuk;->a:Lavuk;

    .line 485
    .line 486
    :cond_a
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Laaim;

    .line 489
    .line 490
    iget-object v0, v0, Laaim;->w:Laffp;

    .line 491
    .line 492
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lavwk;

    .line 499
    .line 500
    iget-object p1, p1, Lavwk;->n:Lavuk;

    .line 501
    .line 502
    if-nez p1, :cond_b

    .line 503
    .line 504
    sget-object p1, Lavuk;->a:Lavuk;

    .line 505
    .line 506
    :cond_b
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Laaid;

    .line 509
    .line 510
    iget-object v0, v0, Laaid;->b:Laffp;

    .line 511
    .line 512
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_10
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Laahe;

    .line 519
    .line 520
    iget-object p1, p1, Laahe;->h:Lacrd;

    .line 521
    .line 522
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Laahf;

    .line 525
    .line 526
    iget-object v0, p1, Laahf;->j:Laakt;

    .line 527
    .line 528
    const/16 v1, 0x9

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Laakt;->l(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p1, Laahf;->o:Laamz;

    .line 534
    .line 535
    iget-object v1, p0, Laafv;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Laafo;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Laamz;->b(Laafo;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    iget-object p1, p1, Laahf;->c:Laago;

    .line 547
    .line 548
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Laahl;->a(Ljava/util/List;)Larnr;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Laago;->l(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_11
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v0, p1

    .line 563
    check-cast v0, Laagb;

    .line 564
    .line 565
    iget-object v2, v0, Laagb;->k:Laamz;

    .line 566
    .line 567
    iget-object v4, p0, Laafv;->b:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v5, v4

    .line 570
    check-cast v5, Laafo;

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Laamz;->b(Laafo;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_d

    .line 577
    .line 578
    :cond_c
    return-void

    .line 579
    :cond_d
    iget-object v2, v0, Laagb;->g:Lbcjh;

    .line 580
    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    iget v2, v2, Lbcjh;->f:I

    .line 584
    .line 585
    invoke-static {v2}, La;->dj(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_e

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_e
    if-ne v2, v1, :cond_10

    .line 593
    .line 594
    new-instance v1, Laafn;

    .line 595
    .line 596
    invoke-direct {v1, v5}, Laafn;-><init>(Laafo;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v2, v5, Laafo;->h:Z

    .line 600
    .line 601
    xor-int/2addr v2, v3

    .line 602
    invoke-virtual {v1, v2}, Laafn;->d(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Laafn;->a()Laafo;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-boolean v2, v1, Laafo;->h:Z

    .line 610
    .line 611
    if-eqz v2, :cond_f

    .line 612
    .line 613
    iget-object v2, v0, Laagb;->h:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_f
    iget-object v2, v0, Laagb;->h:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :goto_2
    check-cast p1, Lmx;

    .line 625
    .line 626
    invoke-virtual {p1}, Lmx;->oT()V

    .line 627
    .line 628
    .line 629
    iget-object p1, v0, Laagb;->m:Lacrd;

    .line 630
    .line 631
    iget-object v0, v0, Laagb;->h:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v1, v0}, Lacrd;->Y(Laafo;Larnr;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_10
    :goto_3
    iget-object p1, v0, Laagb;->m:Lacrd;

    .line 642
    .line 643
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v5, v0}, Lacrd;->Y(Laafo;Larnr;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_12
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Layin;

    .line 654
    .line 655
    iget-object p1, p1, Layin;->h:Lavfa;

    .line 656
    .line 657
    if-nez p1, :cond_11

    .line 658
    .line 659
    sget-object p1, Lavfa;->a:Lavfa;

    .line 660
    .line 661
    :cond_11
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 662
    .line 663
    if-nez p1, :cond_12

    .line 664
    .line 665
    sget-object p1, Lavez;->a:Lavez;

    .line 666
    .line 667
    :cond_12
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 668
    .line 669
    if-nez p1, :cond_13

    .line 670
    .line 671
    sget-object p1, Lavuk;->a:Lavuk;

    .line 672
    .line 673
    :cond_13
    iget-object v0, p0, Laafv;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_13
    iget-object p1, p0, Laafv;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Landroid/view/View;

    .line 682
    .line 683
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Laafv;->a:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v0, p1

    .line 689
    check-cast v0, Laafx;

    .line 690
    .line 691
    iget-object v0, v0, Laafx;->ai:Lxdu;

    .line 692
    .line 693
    new-instance v2, Lzgl;

    .line 694
    .line 695
    invoke-direct {v2, p1, v1}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lashg;->a:Lashg;

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lnjv;

    .line 705
    .line 706
    const/16 v2, 0x13

    .line 707
    .line 708
    invoke-direct {v1, v2}, Lnjv;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lnjv;

    .line 712
    .line 713
    const/16 v3, 0x14

    .line 714
    .line 715
    invoke-direct {v2, v3}, Lnjv;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
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
