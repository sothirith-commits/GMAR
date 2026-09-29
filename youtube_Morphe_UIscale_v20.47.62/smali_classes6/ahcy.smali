.class public final Lahcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laxnn;

.field public c:Lbbam;

.field public d:Lavuk;

.field public e:Landroid/widget/Button;

.field public final f:Lahlj;

.field public final g:Lahcw;

.field public final h:Lahcv;

.field public final i:Lajld;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Lanmt;

.field private final s:Lanml;

.field private final t:Laffp;


# direct methods
.method public constructor <init>(Lahcv;Lanml;Lahlj;Lahcw;Laffp;Lajld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcy;->h:Lahcv;

    .line 5
    .line 6
    iput-object p2, p0, Lahcy;->s:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lahcy;->f:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Lahcy;->g:Lahcw;

    .line 11
    .line 12
    iput-object p5, p0, Lahcy;->t:Laffp;

    .line 13
    .line 14
    iput-object p6, p0, Lahcy;->i:Lajld;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lahcy;->h:Lahcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahcv;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0340

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0b0ee6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lahcy;->j:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b04b6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lahcy;->k:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b1444

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lahcy;->l:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b1443

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lahcy;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f0b1453

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lahcy;->n:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0b143f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lahcy;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f0b144a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iput-object v1, p0, Lahcy;->q:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    const v1, 0x7f0b1452

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v2, p0, Lahcy;->s:Lanml;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lahcy;->r:Lanmt;

    .line 106
    .line 107
    const v1, 0x7f0b0cbe

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object v1, p0, Lahcy;->e:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b0f33

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, p0, Lahcy;->p:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lahcv;->hy()Lca;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_0
    iget-object v2, p0, Lahcy;->j:Landroid/view/View;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lahcy;->k:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lahcy;->b:Laxnn;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v7, p0, Lahcy;->t:Laffp;

    .line 159
    .line 160
    invoke-static {v2, v7, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p0, Lahcy;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    iget-object v2, p0, Lahcy;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, p0, Lahcy;->c:Lbbam;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget v7, v2, Lbbam;->b:I

    .line 181
    .line 182
    and-int/2addr v7, v5

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    iget-object v2, v2, Lbbam;->c:Laxnn;

    .line 186
    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    sget-object v2, Laxnn;->a:Laxnn;

    .line 190
    .line 191
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move-object v2, v6

    .line 197
    :goto_0
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v7, p0, Lahcy;->m:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lahcy;->b:Laxnn;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v2, p0, Lahcy;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v2, p0, Lahcy;->c:Lbbam;

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    iget-object v2, p0, Lahcy;->l:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lahcy;->n:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v7, p0, Lahcy;->c:Lbbam;

    .line 229
    .line 230
    iget v8, v7, Lbbam;->b:I

    .line 231
    .line 232
    const/4 v9, 0x2

    .line 233
    and-int/2addr v8, v9

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    iget-object v7, v7, Lbbam;->d:Laxnn;

    .line 237
    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    sget-object v7, Laxnn;->a:Laxnn;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object v7, v6

    .line 244
    :cond_7
    :goto_1
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lahcy;->o:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v7, p0, Lahcy;->c:Lbbam;

    .line 254
    .line 255
    iget v8, v7, Lbbam;->b:I

    .line 256
    .line 257
    and-int/lit8 v8, v8, 0x4

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    iget-object v7, v7, Lbbam;->e:Laxnn;

    .line 262
    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    sget-object v7, Laxnn;->a:Laxnn;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-object v7, v6

    .line 269
    :cond_9
    :goto_2
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lahcy;->n:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v7, p0, Lahcy;->c:Lbbam;

    .line 279
    .line 280
    iget v8, v7, Lbbam;->b:I

    .line 281
    .line 282
    and-int/2addr v8, v9

    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    iget-object v7, v7, Lbbam;->d:Laxnn;

    .line 286
    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    sget-object v7, Laxnn;->a:Laxnn;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-object v7, v6

    .line 293
    :cond_b
    :goto_3
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-array v8, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v7, v8, v3

    .line 300
    .line 301
    const v7, 0x7f14064f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7, v8}, Lahcv;->hN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lahcy;->r:Lanmt;

    .line 312
    .line 313
    iget-object v7, p0, Lahcy;->c:Lbbam;

    .line 314
    .line 315
    iget-object v7, v7, Lbbam;->g:Lbesh;

    .line 316
    .line 317
    if-nez v7, :cond_c

    .line 318
    .line 319
    sget-object v7, Lbesh;->a:Lbesh;

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v2, v7}, Lanmt;->c(Lbesh;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lahcy;->r:Lanmt;

    .line 325
    .line 326
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Lanmt;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lahcv;->hu()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v7, 0x7f0c0086

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v7, p0, Lahcy;->q:Landroid/support/v7/widget/RecyclerView;

    .line 343
    .line 344
    new-instance v8, Landroid/support/v7/widget/GridLayoutManager;

    .line 345
    .line 346
    invoke-direct {v8, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lahcx;

    .line 353
    .line 354
    iget-object v7, p0, Lahcy;->c:Lbbam;

    .line 355
    .line 356
    iget-object v7, v7, Lbbam;->i:Latsn;

    .line 357
    .line 358
    invoke-direct {v2, v1, v7}, Lahcx;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lahcy;->q:Landroid/support/v7/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lahcy;->c:Lbbam;

    .line 367
    .line 368
    iget-object v1, v1, Lbbam;->h:Latsn;

    .line 369
    .line 370
    invoke-interface {v1}, Latsn;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_12

    .line 375
    .line 376
    iget-object v1, p0, Lahcy;->c:Lbbam;

    .line 377
    .line 378
    iget-object v1, v1, Lbbam;->h:Latsn;

    .line 379
    .line 380
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lavfa;

    .line 385
    .line 386
    iget v1, v1, Lavfa;->b:I

    .line 387
    .line 388
    and-int/2addr v1, v5

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    iget-object v1, p0, Lahcy;->c:Lbbam;

    .line 392
    .line 393
    iget-object v1, v1, Lbbam;->h:Latsn;

    .line 394
    .line 395
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lavfa;

    .line 400
    .line 401
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 402
    .line 403
    if-nez v1, :cond_d

    .line 404
    .line 405
    sget-object v1, Lavez;->a:Lavez;

    .line 406
    .line 407
    :cond_d
    iget-object v2, v1, Lavez;->p:Lavuk;

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    sget-object v2, Lavuk;->a:Lavuk;

    .line 412
    .line 413
    :cond_e
    iput-object v2, p0, Lahcy;->d:Lavuk;

    .line 414
    .line 415
    iget-object v2, p0, Lahcy;->e:Landroid/widget/Button;

    .line 416
    .line 417
    iget v7, v1, Lavez;->b:I

    .line 418
    .line 419
    and-int/lit16 v7, v7, 0x80

    .line 420
    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    iget-object v6, v1, Lavez;->j:Laxnn;

    .line 424
    .line 425
    if-nez v6, :cond_f

    .line 426
    .line 427
    sget-object v6, Laxnn;->a:Laxnn;

    .line 428
    .line 429
    :cond_f
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v6, p0, Lahcy;->e:Landroid/widget/Button;

    .line 441
    .line 442
    iget v7, v1, Lavez;->c:I

    .line 443
    .line 444
    if-ne v7, v5, :cond_11

    .line 445
    .line 446
    iget-object v1, v1, Lavez;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Latid;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    move v5, v1

    .line 462
    :cond_11
    :goto_4
    invoke-static {v2, v6, v5}, Laeik;->br(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v1, p0, Lahcy;->c:Lbbam;

    .line 466
    .line 467
    iget v2, v1, Lbbam;->b:I

    .line 468
    .line 469
    and-int/lit8 v2, v2, 0x20

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    iget-object v2, p0, Lahcy;->p:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v1, v1, Lbbam;->j:Laxnn;

    .line 476
    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    sget-object v1, Laxnn;->a:Laxnn;

    .line 480
    .line 481
    :cond_13
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lahcy;->p:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v2, p0, Lahcy;->c:Lbbam;

    .line 491
    .line 492
    iget-object v2, v2, Lbbam;->j:Laxnn;

    .line 493
    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    sget-object v2, Laxnn;->a:Laxnn;

    .line 497
    .line 498
    :cond_14
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lahcy;->p:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 523
    .line 524
    if-ne v1, v9, :cond_15

    .line 525
    .line 526
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_15

    .line 535
    .line 536
    iget-object v0, p0, Lahcy;->m:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_5
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcy;->h:Lahcv;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahcy;->e:Landroid/widget/Button;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lahcy;->g:Lahcw;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahcy;->d:Lavuk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lahcw;->bx(Lavuk;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
