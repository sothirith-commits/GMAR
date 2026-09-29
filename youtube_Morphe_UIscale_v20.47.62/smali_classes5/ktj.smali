.class public final synthetic Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lktk;


# direct methods
.method public synthetic constructor <init>(Lktk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktj;->a:Lktk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lktj;->a:Lktk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llgl;

    .line 16
    .line 17
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0e061e

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lktk;->h:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, v0, Lktk;->h:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    const/16 v5, 0x50

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    invoke-direct {v2, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v2, 0x7f0b1091

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, v0, Lktk;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v2, 0x7f0b1048

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lktk;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v2, 0x7f0b1041

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, v0, Lktk;->k:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v2, 0x7f0b10fd

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, v0, Lktk;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const v2, 0x7f0b10e8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v1, v0, Lktk;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const v2, 0x7f0b10a2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iput-object v1, v0, Lktk;->n:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v2, 0x7f0b0d0b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v1, v0, Lktk;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const v2, 0x7f0b1094

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, v0, Lktk;->p:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const v2, 0x7f0b102a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, v0, Lktk;->q:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v2, 0x7f0b103d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 191
    .line 192
    iput-object v1, v0, Lktk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 193
    .line 194
    iget-object v1, v0, Lktk;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lktk;->j:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lktk;->k:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lktk;->l:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lktk;->m:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lktk;->n:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lktk;->p:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lktk;->q:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lktk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lktk;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lktk;->i:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    iget-object v2, p1, Llgl;->q:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_1

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object v1, v0, Lktk;->p:Landroid/widget/TextView;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v3, p1, Llgl;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lktk;->p:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v1, v0, Lktk;->q:Landroid/widget/TextView;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    iget-object v1, p1, Llgl;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 283
    .line 284
    const-string v6, "@"

    .line 285
    .line 286
    aput-object v6, v5, v4

    .line 287
    .line 288
    aput-object v1, v5, v2

    .line 289
    .line 290
    const-string v1, ""

    .line 291
    .line 292
    invoke-static {v1, v5}, Lamrt;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v5, v0, Lktk;->q:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object v1, v0, Lktk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v5, p1, Llgl;->h:Lbesh;

    .line 310
    .line 311
    if-eqz v5, :cond_4

    .line 312
    .line 313
    iget-object v6, v0, Lktk;->c:Lanml;

    .line 314
    .line 315
    iget-object v7, v0, Lktk;->u:Lablp;

    .line 316
    .line 317
    new-instance v8, Laeoe;

    .line 318
    .line 319
    invoke-direct {v8, v0, v2}, Laeoe;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v8, v1, v4}, Lakid;->O(Lably;Lablp;Lanmg;Landroid/widget/ImageView;Z)Lanmt;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v5}, Lanmt;->c(Lbesh;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lktk;->r:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 330
    .line 331
    invoke-static {v1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v1, v0, Lktk;->f:Lanbu;

    .line 335
    .line 336
    invoke-virtual {v1}, Lanbu;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    iget-object v5, v0, Lktk;->s:Lbbmt;

    .line 343
    .line 344
    sget-object v6, Lbbmt;->h:Lbbmt;

    .line 345
    .line 346
    if-ne v5, v6, :cond_a

    .line 347
    .line 348
    iget-object v5, v1, Lanbu;->n:Lbjyq;

    .line 349
    .line 350
    const-wide/32 v6, 0x2b894ec

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_5

    .line 358
    .line 359
    iget-object v5, v0, Lktk;->o:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v5, :cond_5

    .line 362
    .line 363
    invoke-static {v5, v4}, Lamog;->N(Landroid/view/View;Z)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-object v5, v0, Lktk;->e:Lahli;

    .line 367
    .line 368
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v6, Lahlh;

    .line 373
    .line 374
    const/16 v7, 0x20a5

    .line 375
    .line 376
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 384
    .line 385
    .line 386
    new-instance v6, Lahlh;

    .line 387
    .line 388
    const v7, 0x247a8

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, Lktk;->a:Landroid/content/Context;

    .line 402
    .line 403
    const v6, 0x7f080b67

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v7, v0, Lktk;->i:Landroid/widget/TextView;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v7, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    const v6, 0x7f080b65

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v7, v0, Lktk;->j:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v7, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, Lktk;->v:Lacgz;

    .line 429
    .line 430
    iput-boolean v2, v6, Lacgz;->a:Z

    .line 431
    .line 432
    iget-object v7, v0, Lktk;->i:Landroid/widget/TextView;

    .line 433
    .line 434
    new-instance v8, Liwe;

    .line 435
    .line 436
    invoke-direct {v8, v7, v4}, Liwe;-><init>(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v6, Lacgz;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    iget-object v8, v0, Lktk;->j:Landroid/widget/TextView;

    .line 445
    .line 446
    new-instance v9, Liwe;

    .line 447
    .line 448
    invoke-direct {v9, v8, v2}, Liwe;-><init>(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const v7, 0x7f140b5f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v8, p1, Llgl;->q:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v8}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const v9, 0x7f140b5e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v9, Laztj;->a:Laztj;

    .line 483
    .line 484
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Latrq;

    .line 489
    .line 490
    sget-object v10, Laztx;->a:Laztx;

    .line 491
    .line 492
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    iget-object p1, p1, Llgl;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v11, Laztx;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget v12, v11, Laztx;->b:I

    .line 509
    .line 510
    or-int/2addr v12, v2

    .line 511
    iput v12, v11, Laztx;->b:I

    .line 512
    .line 513
    iput-object p1, v11, Laztx;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 519
    .line 520
    check-cast p1, Laztj;

    .line 521
    .line 522
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Laztx;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v10, p1, Laztj;->c:Laztx;

    .line 532
    .line 533
    iget v10, p1, Laztj;->b:I

    .line 534
    .line 535
    or-int/2addr v10, v2

    .line 536
    iput v10, p1, Laztj;->b:I

    .line 537
    .line 538
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 542
    .line 543
    check-cast p1, Laztj;

    .line 544
    .line 545
    iget v10, p1, Laztj;->b:I

    .line 546
    .line 547
    or-int/lit16 v10, v10, 0x2000

    .line 548
    .line 549
    iput v10, p1, Laztj;->b:I

    .line 550
    .line 551
    iput-boolean v2, p1, Laztj;->o:Z

    .line 552
    .line 553
    sget-object p1, Laztw;->c:Laztw;

    .line 554
    .line 555
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v10, v9, Latrq;->instance:Latrw;

    .line 559
    .line 560
    check-cast v10, Laztj;

    .line 561
    .line 562
    iget p1, p1, Laztw;->e:I

    .line 563
    .line 564
    iput p1, v10, Laztj;->d:I

    .line 565
    .line 566
    iget p1, v10, Laztj;->b:I

    .line 567
    .line 568
    or-int/2addr p1, v3

    .line 569
    iput p1, v10, Laztj;->b:I

    .line 570
    .line 571
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 575
    .line 576
    check-cast p1, Laztj;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v8, p1, Laztj;->f:Laxnn;

    .line 582
    .line 583
    iget v10, p1, Laztj;->b:I

    .line 584
    .line 585
    or-int/lit8 v10, v10, 0x8

    .line 586
    .line 587
    iput v10, p1, Laztj;->b:I

    .line 588
    .line 589
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 593
    .line 594
    check-cast p1, Laztj;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v8, p1, Laztj;->g:Laxnn;

    .line 600
    .line 601
    iget v8, p1, Laztj;->b:I

    .line 602
    .line 603
    or-int/lit8 v8, v8, 0x10

    .line 604
    .line 605
    iput v8, p1, Laztj;->b:I

    .line 606
    .line 607
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 611
    .line 612
    check-cast p1, Laztj;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v7, p1, Laztj;->h:Laxnn;

    .line 618
    .line 619
    iget v7, p1, Laztj;->b:I

    .line 620
    .line 621
    or-int/lit8 v7, v7, 0x20

    .line 622
    .line 623
    iput v7, p1, Laztj;->b:I

    .line 624
    .line 625
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 629
    .line 630
    check-cast p1, Laztj;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v5, p1, Laztj;->j:Laxnn;

    .line 636
    .line 637
    iget v7, p1, Laztj;->b:I

    .line 638
    .line 639
    or-int/lit16 v7, v7, 0x100

    .line 640
    .line 641
    iput v7, p1, Laztj;->b:I

    .line 642
    .line 643
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 647
    .line 648
    check-cast p1, Laztj;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v5, p1, Laztj;->k:Laxnn;

    .line 654
    .line 655
    iget v7, p1, Laztj;->b:I

    .line 656
    .line 657
    or-int/lit16 v7, v7, 0x200

    .line 658
    .line 659
    iput v7, p1, Laztj;->b:I

    .line 660
    .line 661
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 665
    .line 666
    check-cast p1, Laztj;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v5, p1, Laztj;->m:Laxnn;

    .line 672
    .line 673
    iget v5, p1, Laztj;->b:I

    .line 674
    .line 675
    or-int/lit16 v5, v5, 0x400

    .line 676
    .line 677
    iput v5, p1, Laztj;->b:I

    .line 678
    .line 679
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object p1, v9, Latrq;->instance:Latrw;

    .line 683
    .line 684
    check-cast p1, Laztj;

    .line 685
    .line 686
    iget v5, p1, Laztj;->b:I

    .line 687
    .line 688
    const/high16 v7, 0x200000

    .line 689
    .line 690
    or-int/2addr v5, v7

    .line 691
    iput v5, p1, Laztj;->b:I

    .line 692
    .line 693
    iput-boolean v2, p1, Laztj;->r:Z

    .line 694
    .line 695
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Laztj;

    .line 700
    .line 701
    iget-object v5, v0, Lktk;->y:Lwc;

    .line 702
    .line 703
    invoke-virtual {v5, p1}, Lwc;->y(Laztj;)Laztj;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-nez p1, :cond_6

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_6
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Latrq;

    .line 716
    .line 717
    invoke-virtual {v6, v5}, Lacgz;->i(Latrq;)V

    .line 718
    .line 719
    .line 720
    sget-object v5, Laztk;->a:Laztk;

    .line 721
    .line 722
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 730
    .line 731
    check-cast v7, Laztk;

    .line 732
    .line 733
    iput-object p1, v7, Laztk;->c:Laztj;

    .line 734
    .line 735
    iget p1, v7, Laztk;->b:I

    .line 736
    .line 737
    or-int/2addr p1, v2

    .line 738
    iput p1, v7, Laztk;->b:I

    .line 739
    .line 740
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Laztk;

    .line 745
    .line 746
    sget-object v6, Lbcus;->a:Lbcus;

    .line 747
    .line 748
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 756
    .line 757
    check-cast v7, Lbcus;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object p1, v7, Lbcus;->h:Laztk;

    .line 763
    .line 764
    iget v8, v7, Lbcus;->b:I

    .line 765
    .line 766
    or-int/2addr v8, v2

    .line 767
    iput v8, v7, Lbcus;->b:I

    .line 768
    .line 769
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 773
    .line 774
    check-cast v7, Lbcus;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iput-object p1, v7, Lbcus;->i:Laztk;

    .line 780
    .line 781
    iget p1, v7, Lbcus;->b:I

    .line 782
    .line 783
    or-int/2addr p1, v3

    .line 784
    iput p1, v7, Lbcus;->b:I

    .line 785
    .line 786
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lbcus;

    .line 791
    .line 792
    iget-object v3, p1, Lbcus;->i:Laztk;

    .line 793
    .line 794
    if-nez v3, :cond_7

    .line 795
    .line 796
    move-object v3, v5

    .line 797
    :cond_7
    invoke-static {v3}, Laiom;->aJ(Laztk;)Laztj;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v6, v1, Lanbu;->e:Lafgi;

    .line 802
    .line 803
    const-wide/32 v7, 0x2b9c128

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v7, v8, v4}, Lafgi;->r(JZ)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_8

    .line 811
    .line 812
    iget-object p1, v0, Lktk;->x:Lapig;

    .line 813
    .line 814
    iput-object v3, p1, Lapig;->c:Ljava/lang/Object;

    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_8
    iget-object v6, v0, Lktk;->t:Lbjyp;

    .line 818
    .line 819
    invoke-static {p1, v6}, Laiom;->aV(Lbcus;Lbjyp;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    iget-object p1, p1, Lbcus;->h:Laztk;

    .line 824
    .line 825
    if-nez p1, :cond_9

    .line 826
    .line 827
    goto :goto_0

    .line 828
    :cond_9
    move-object v5, p1

    .line 829
    :goto_0
    iget-object p1, v0, Lktk;->d:Lkqf;

    .line 830
    .line 831
    invoke-static {v5}, Laiom;->aJ(Laztk;)Laztj;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {p1, v5, v3, v6}, Lkqf;->a(Laztj;Laztj;Z)V

    .line 836
    .line 837
    .line 838
    :cond_a
    :goto_1
    iget-object p1, v1, Lanbu;->n:Lbjyq;

    .line 839
    .line 840
    const-wide/32 v5, 0x2b8a555

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-eqz p1, :cond_b

    .line 848
    .line 849
    iget-object p1, v0, Lktk;->o:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-static {p1}, Lamog;->P(Landroid/view/View;)Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-eqz p1, :cond_b

    .line 856
    .line 857
    iget-object p1, v0, Lktk;->e:Lahli;

    .line 858
    .line 859
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    new-instance v1, Lahlh;

    .line 864
    .line 865
    const v3, 0x38e2b

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 876
    .line 877
    .line 878
    :cond_b
    iget-object p1, v0, Lktk;->h:Landroid/view/View;

    .line 879
    .line 880
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 881
    .line 882
    .line 883
    iget-object p1, v0, Lktk;->g:Landroid/view/ViewGroup;

    .line 884
    .line 885
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 886
    .line 887
    .line 888
    :cond_c
    :goto_2
    return-void
.end method
