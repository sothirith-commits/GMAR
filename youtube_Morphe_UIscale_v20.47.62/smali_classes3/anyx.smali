.class public Lanyx;
.super Lanxh;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final p:Landroid/content/Context;

.field private final q:Lj$/util/Optional;

.field private final r:Z

.field private final s:Laffp;

.field private final t:Lanpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxi;Llbp;Lashz;Lmwt;Lanpo;Llbp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lanxh;-><init>(Landroid/content/Context;Laffp;Lanxi;Llbp;Lashz;Lmwt;Lanpo;Llbp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iput-object p2, p1, Lanyx;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p13, p1, Lanyx;->q:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance p4, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p1, Lanyx;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p7, p1, Lanyx;->t:Lanpo;

    .line 19
    .line 20
    iput-boolean p11, p1, Lanyx;->r:Z

    .line 21
    .line 22
    iput-object p3, p1, Lanyx;->s:Laffp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget-boolean v0, p1, Lbavv;->l:Z

    .line 6
    .line 7
    const/high16 v2, 0x20000

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lbavv;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lanxh;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v7, p0, Lanxh;->n:Lahlj;

    .line 19
    .line 20
    iget-object v0, p0, Lanyx;->s:Laffp;

    .line 21
    .line 22
    iget-object p1, p1, Lbavv;->m:Lavuk;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v8, p0, Lanyx;->p:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lanyx;->q:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {v8, v0}, Laobr;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v9, 0x800035

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v4, p0, Lanxh;->e:Lanru;

    .line 46
    .line 47
    invoke-virtual {v4}, Laaxj;->clear()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lbavv;->l:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lbavv;->b:I

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Lanxh;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v7, p0, Lanxh;->n:Lahlj;

    .line 62
    .line 63
    iget-object v0, p0, Lanxh;->g:Laffp;

    .line 64
    .line 65
    iget-object p1, p1, Lbavv;->m:Lavuk;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-boolean v0, p0, Lanxh;->i:Z

    .line 76
    .line 77
    const/16 v8, 0x11

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lanxh;->o:Lmwt;

    .line 82
    .line 83
    iget-object v3, p0, Lanxh;->f:Lanpo;

    .line 84
    .line 85
    invoke-static {p1, v1, v0, v3}, Lakid;->K(Lbavv;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Larsa;

    .line 91
    .line 92
    iget v10, v0, Larsa;->c:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move v11, v0

    .line 96
    :goto_0
    if-ge v11, v10, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbavs;

    .line 103
    .line 104
    invoke-virtual {v4}, Laaxj;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v0}, Lanru;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lanxh;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lanxh;->d(Landroid/content/Context;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, Lajkb;

    .line 118
    .line 119
    invoke-direct {v6, v8}, Lajkb;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbxm;

    .line 127
    .line 128
    new-instance v6, Lamvl;

    .line 129
    .line 130
    const/16 v12, 0x9

    .line 131
    .line 132
    invoke-direct {v6, v12}, Lamvl;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lakid;->H(Lbavs;Ljava/lang/Object;Lbxm;Lanpo;Lanru;ILarhs;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lanxh;->o:Lmwt;

    .line 142
    .line 143
    iget-object v2, p0, Lanxh;->f:Lanpo;

    .line 144
    .line 145
    invoke-static {p1, v1, v0, v2}, Lakid;->K(Lbavv;Ljava/lang/Object;Lmwt;Lanpo;)Larnr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-object v1, p0, Lanxh;->m:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lanxh;->n:Lahlj;

    .line 155
    .line 156
    iget-object v1, p0, Lanxh;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object p1, p0, Lanxh;->k:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-static {v1, p1}, Laobr;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lanxh;->j:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lanxh;->d:Lanrq;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    new-instance v0, Laobr;

    .line 194
    .line 195
    new-instance v4, Langr;

    .line 196
    .line 197
    invoke-direct {v4, v8}, Langr;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lanzy;

    .line 210
    .line 211
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v7, v3

    .line 228
    check-cast v7, Lathz;

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v2

    .line 232
    move-object v2, v3

    .line 233
    move-object v8, p1

    .line 234
    move-object v3, p2

    .line 235
    invoke-direct/range {v0 .. v8}, Laobr;-><init>(Landroid/content/Context;Lanzy;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lathz;Lj$/util/Optional;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lanxh;->l:Laobr;

    .line 239
    .line 240
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    iget-object p1, p0, Lanxh;->l:Laobr;

    .line 247
    .line 248
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lafgi;

    .line 253
    .line 254
    invoke-virtual {v0}, Lafgi;->bt()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p1, Laobr;->g:Z

    .line 259
    .line 260
    iget-object p1, p0, Lanxh;->l:Laobr;

    .line 261
    .line 262
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lafgi;

    .line 267
    .line 268
    invoke-virtual {v0}, Lafgi;->br()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p1, Laobr;->h:Z

    .line 273
    .line 274
    :cond_6
    iget-object p1, p0, Lanxh;->h:Lj$/util/Optional;

    .line 275
    .line 276
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Laolt;

    .line 287
    .line 288
    invoke-direct {v0, v9, v9}, Laolt;-><init>([B[B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Laolt;->c()Laobo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast p1, Laqre;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Laqre;->t(Laobo;)Lbnlz;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p0, Lanxh;->l:Laobr;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Laobr;->f(Lbnlz;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object p1, p0, Lanxh;->l:Laobr;

    .line 307
    .line 308
    invoke-virtual {p1}, Laobr;->c()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    invoke-virtual {p0}, Lanxh;->c()Landroid/widget/ListPopupWindow;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v9}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    iget-object v4, p0, Lanxh;->e:Lanru;

    .line 327
    .line 328
    invoke-virtual {p0}, Lanxh;->c()Landroid/widget/ListPopupWindow;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v4}, Laaxj;->clear()V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Lanyx;->r:Z

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {p0, p1, v1}, Lanxh;->f(Lbavv;Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Larnr;

    .line 344
    .line 345
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbavs;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Lanru;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v8}, Lanxh;->d(Landroid/content/Context;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lajkb;

    .line 369
    .line 370
    const/16 v5, 0x12

    .line 371
    .line 372
    invoke-direct {v3, v5}, Lajkb;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lbxm;

    .line 380
    .line 381
    iget-object v3, p0, Lanyx;->t:Lanpo;

    .line 382
    .line 383
    invoke-virtual {v4}, Laaxj;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-int/lit8 v5, v5, -0x1

    .line 388
    .line 389
    new-instance v6, Lamvl;

    .line 390
    .line 391
    const/16 v12, 0xa

    .line 392
    .line 393
    invoke-direct {v6, v12}, Lamvl;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Lakid;->H(Lbavs;Ljava/lang/Object;Lbxm;Lanpo;Lanru;ILarhs;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    invoke-virtual {p0, p1, v1}, Lanxh;->f(Lbavv;Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v4, p1}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :cond_b
    iput-object v1, p0, Lanxh;->m:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, p0, Lanxh;->n:Lahlj;

    .line 410
    .line 411
    iget-object p1, p0, Lanxh;->c:Lanqq;

    .line 412
    .line 413
    iget-object v0, p0, Lanyx;->a:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-static {v8, p1, v0}, Labqv;->R(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v1, 0x7f07085a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-float p1, p1

    .line 431
    invoke-static {v8, p1, v0}, Labqv;->P(Landroid/content/Context;FF)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    float-to-int p1, p1

    .line 436
    invoke-virtual {v11, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v9}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/widget/ListPopupWindow;->show()V

    .line 446
    .line 447
    .line 448
    return-void
.end method
