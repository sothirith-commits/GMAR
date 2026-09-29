.class public final synthetic Labzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Labzg;

.field public final synthetic b:Lavto;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Labzg;Lavto;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzf;->a:Labzg;

    .line 5
    .line 6
    iput-object p2, p0, Labzf;->b:Lavto;

    .line 7
    .line 8
    iput-object p3, p0, Labzf;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lafml;

    .line 2
    .line 3
    check-cast p1, Lavtl;

    .line 4
    .line 5
    iget-object v1, p0, Labzf;->a:Labzg;

    .line 6
    .line 7
    iget-object v2, p0, Labzf;->b:Lavto;

    .line 8
    .line 9
    iget-object v3, v2, Lavto;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Labzf;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v2, Lavto;->d:Lavuk;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0, v4}, Labzg;->d(Lavuk;Lj$/util/Optional;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Lavto;->e:Lavtp;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lavtp;->a:Lavtp;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lavtp;->b:I

    .line 36
    .line 37
    invoke-static {v0}, La;->cn(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v5, 0x2

    .line 45
    if-eq v0, v5, :cond_7

    .line 46
    .line 47
    iget-object v0, v2, Lavto;->e:Lavtp;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lavtp;->a:Lavtp;

    .line 52
    .line 53
    :cond_4
    iget v0, v0, Lavtp;->b:I

    .line 54
    .line 55
    invoke-static {v0}, La;->cn(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v5, 0x3

    .line 63
    if-ne v0, v5, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_0
    new-instance v0, Lxxm;

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    new-instance v0, Lxxm;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v1, v1, Labzg;->c:Lbjmq;

    .line 82
    .line 83
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljei;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljec;->c()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v1, Ljei;->p:Z

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v1, Ljei;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v5, 0x7f0e0129

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 112
    .line 113
    iget-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 114
    .line 115
    const v5, 0x7f0b08d2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v2, v1, Ljei;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 127
    .line 128
    const v5, 0x7f0b15c8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v2, v1, Ljei;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 140
    .line 141
    const v5, 0x7f0b0230

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v2, v1, Ljei;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 153
    .line 154
    const v5, 0x7f0b0ed7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v2, v1, Ljei;->l:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 166
    .line 167
    const v5, 0x7f0b0caa

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v2, v1, Ljei;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v2, v1, Ljei;->g:Lbjmq;

    .line 179
    .line 180
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lpid;

    .line 185
    .line 186
    iget-object v6, v1, Ljei;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v1, Ljei;->n:Ljde;

    .line 193
    .line 194
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lpid;

    .line 199
    .line 200
    iget-object v5, v1, Ljei;->m:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Ljei;->o:Ljde;

    .line 207
    .line 208
    iget-object v2, v1, Ljei;->o:Ljde;

    .line 209
    .line 210
    new-instance v5, Lhly;

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    invoke-direct {v5, v1, v6}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v2, Laobw;->c:Laobv;

    .line 218
    .line 219
    iput-boolean v4, v1, Ljei;->p:Z

    .line 220
    .line 221
    :cond_8
    iget-object v2, v1, Ljei;->h:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    iget-object v2, v1, Ljei;->i:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    iget-object v2, v1, Ljei;->j:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    iget-object v2, v1, Ljei;->k:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget-object v2, v1, Ljei;->l:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    iget-object v2, v1, Ljei;->m:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_9
    iget-object v2, v1, Ljei;->e:Lanxb;

    .line 248
    .line 249
    invoke-virtual {p1}, Lavtl;->getIcon()Layas;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget v5, v5, Layas;->c:I

    .line 254
    .line 255
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_a

    .line 260
    .line 261
    sget-object v5, Layar;->a:Layar;

    .line 262
    .line 263
    :cond_a
    invoke-interface {v2, v5}, Lanxb;->a(Layar;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v5, v1, Ljei;->i:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v5, v1, Ljei;->i:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/4 v2, 0x0

    .line 281
    :goto_3
    invoke-static {v5, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lavtl;->getTitle()Laxnn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v5, v1, Ljei;->j:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Ljei;->j:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lavtl;->getBody()Laxnn;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v5, v1, Ljei;->f:Lamro;

    .line 307
    .line 308
    invoke-static {v2, v5}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v5, v1, Ljei;->k:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v1, Ljei;->k:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Ljei;->n:Ljde;

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1}, Lavtl;->getConfirmText()Laxnn;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v5, v1, Ljei;->l:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Ljei;->l:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Ljei;->l:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v5, Ljep;

    .line 347
    .line 348
    invoke-direct {v5, v1, v0, v4}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    sget-object v5, Lavez;->a:Lavez;

    .line 356
    .line 357
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Latrq;

    .line 362
    .line 363
    invoke-virtual {p1}, Lavtl;->getConfirmText()Laxnn;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 371
    .line 372
    check-cast v7, Lavez;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v6, v7, Lavez;->j:Laxnn;

    .line 378
    .line 379
    iget v6, v7, Lavez;->b:I

    .line 380
    .line 381
    or-int/lit16 v6, v6, 0x80

    .line 382
    .line 383
    iput v6, v7, Lavez;->b:I

    .line 384
    .line 385
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v5, Latrq;->instance:Latrw;

    .line 389
    .line 390
    check-cast v6, Lavez;

    .line 391
    .line 392
    const/16 v7, 0x2a

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v7, v6, Lavez;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iput v4, v6, Lavez;->c:I

    .line 401
    .line 402
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lavez;

    .line 407
    .line 408
    invoke-virtual {v2, v5, v3, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Ljei;->n:Ljde;

    .line 412
    .line 413
    new-instance v5, Lkon;

    .line 414
    .line 415
    invoke-direct {v5, v1, v0, v4}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v2, Laobw;->c:Laobv;

    .line 419
    .line 420
    :goto_4
    iget-object v0, v1, Ljei;->o:Ljde;

    .line 421
    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {p1}, Lavtl;->getCancelText()Laxnn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, v1, Ljei;->m:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Ljei;->m:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_e
    sget-object v2, Lavez;->a:Lavez;

    .line 444
    .line 445
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Latrq;

    .line 450
    .line 451
    invoke-virtual {p1}, Lavtl;->getCancelText()Laxnn;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 459
    .line 460
    check-cast v5, Lavez;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object p1, v5, Lavez;->j:Laxnn;

    .line 466
    .line 467
    iget p1, v5, Lavez;->b:I

    .line 468
    .line 469
    or-int/lit16 p1, p1, 0x80

    .line 470
    .line 471
    iput p1, v5, Lavez;->b:I

    .line 472
    .line 473
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object p1, v2, Latrq;->instance:Latrw;

    .line 477
    .line 478
    check-cast p1, Lavez;

    .line 479
    .line 480
    const/16 v5, 0x27

    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iput-object v5, p1, Lavez;->d:Ljava/lang/Object;

    .line 487
    .line 488
    iput v4, p1, Lavez;->c:I

    .line 489
    .line 490
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lavez;

    .line 495
    .line 496
    invoke-virtual {v0, p1, v3, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-virtual {v1}, Ljec;->f()V

    .line 500
    .line 501
    .line 502
    :cond_f
    :goto_6
    return-void
.end method
