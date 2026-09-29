.class public final Laapd;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Lanml;

.field public final b:Laffp;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field e:Laapc;

.field f:Laapc;

.field g:Laapc;

.field final h:I

.field public final i:Lpel;

.field private final j:Lanvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lpel;Laouf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laapd;->a:Lanml;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laapd;->b:Laffp;

    .line 13
    .line 14
    iput-object p1, p0, Laapd;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Laapd;->i:Lpel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laapd;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 26
    .line 27
    const/4 p4, -0x2

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p3, v0, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f040ab2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Laapd;->h:I

    .line 43
    .line 44
    iget-object p2, p5, Laouf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lanve;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lanve;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lanve;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lanve;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lanve;->a()Lanvf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laapd;->j:Lanvf;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbfbm;

    .line 2
    .line 3
    iget-object v0, p2, Lbfbm;->j:Lbfbi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfbi;->a:Lbfbi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbfbi;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lbfbm;->j:Lbfbi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbfbi;->a:Lbfbi;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lbfbi;->c:Lbfbh;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lbfbh;->a:Lbfbh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Laapd;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    invoke-static {v0}, Lablp;->v(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Laapd;->f:Laapc;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Laapc;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Laapc;-><init>(Laapd;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laapd;->f:Laapc;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Laapd;->f:Laapc;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Laapd;->g:Laapc;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    new-instance v0, Laapc;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Laapc;-><init>(Laapd;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Laapd;->g:Laapc;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Laapd;->g:Laapc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Laapd;->e:Laapc;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Laapc;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Laapc;-><init>(Laapd;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Laapd;->e:Laapc;

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Laapd;->e:Laapc;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 94
    .line 95
    iget-object v5, v0, Laapc;->j:Laoby;

    .line 96
    .line 97
    const v6, 0x7f0710bd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Laoby;->f(I)V

    .line 101
    .line 102
    .line 103
    iget v6, p2, Lbfbm;->b:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x100

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    iget-object v6, p2, Lbfbm;->i:Lavfa;

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    sget-object v6, Lavfa;->a:Lavfa;

    .line 114
    .line 115
    :cond_9
    iget-object v6, v6, Lavfa;->c:Lavez;

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    sget-object v6, Lavez;->a:Lavez;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    move-object v6, v2

    .line 123
    :cond_b
    :goto_2
    invoke-virtual {v5, v6, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 124
    .line 125
    .line 126
    iget p1, v0, Laapc;->i:I

    .line 127
    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p2, Lbfbm;->j:Lbfbi;

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    sget-object v5, Lbfbi;->a:Lbfbi;

    .line 135
    .line 136
    :cond_c
    iget-object v5, v5, Lbfbi;->c:Lbfbh;

    .line 137
    .line 138
    if-nez v5, :cond_d

    .line 139
    .line 140
    sget-object v5, Lbfbh;->a:Lbfbh;

    .line 141
    .line 142
    :cond_d
    iget-object v6, v0, Laapc;->m:Laapd;

    .line 143
    .line 144
    iget-object v6, v6, Laapd;->d:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v6}, Labqq;->u(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    iget-object v5, v5, Lbfbh;->e:Lbesk;

    .line 153
    .line 154
    if-nez v5, :cond_f

    .line 155
    .line 156
    sget-object v5, Lbesk;->a:Lbesk;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    iget-object v5, v5, Lbfbh;->d:Lbesk;

    .line 160
    .line 161
    if-nez v5, :cond_f

    .line 162
    .line 163
    sget-object v5, Lbesk;->a:Lbesk;

    .line 164
    .line 165
    :cond_f
    :goto_3
    if-ne p1, v3, :cond_10

    .line 166
    .line 167
    move v6, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_10
    move v6, v4

    .line 170
    :goto_4
    invoke-static {v5, v6}, Laapc;->b(Lbesk;Z)Lbesh;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_5

    .line 175
    :cond_11
    iget v5, p2, Lbfbm;->b:I

    .line 176
    .line 177
    and-int/2addr v5, v1

    .line 178
    if-eqz v5, :cond_12

    .line 179
    .line 180
    iget-object v5, p2, Lbfbm;->c:Lbesh;

    .line 181
    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    sget-object v5, Lbesh;->a:Lbesh;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_12
    move-object v5, v2

    .line 188
    :cond_13
    :goto_5
    iget-object v6, v0, Laapc;->b:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v5}, Laapc;->a(Landroid/widget/ImageView;Lbesh;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_19

    .line 194
    .line 195
    iget-object v5, p2, Lbfbm;->j:Lbfbi;

    .line 196
    .line 197
    if-nez v5, :cond_14

    .line 198
    .line 199
    sget-object v5, Lbfbi;->a:Lbfbi;

    .line 200
    .line 201
    :cond_14
    iget-object v5, v5, Lbfbi;->c:Lbfbh;

    .line 202
    .line 203
    if-nez v5, :cond_15

    .line 204
    .line 205
    sget-object v5, Lbfbh;->a:Lbfbh;

    .line 206
    .line 207
    :cond_15
    iget v6, v5, Lbfbh;->b:I

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    if-eqz v6, :cond_16

    .line 212
    .line 213
    iget-object v5, v5, Lbfbh;->f:Lbesk;

    .line 214
    .line 215
    if-nez v5, :cond_17

    .line 216
    .line 217
    sget-object v5, Lbesk;->a:Lbesk;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_16
    move-object v5, v2

    .line 221
    :cond_17
    :goto_6
    if-ne p1, v3, :cond_18

    .line 222
    .line 223
    move v6, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_18
    move v6, v4

    .line 226
    :goto_7
    invoke-static {v5, v6}, Laapc;->b(Lbesk;Z)Lbesh;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_8

    .line 231
    :cond_19
    iget v5, p2, Lbfbm;->b:I

    .line 232
    .line 233
    and-int/2addr v5, v3

    .line 234
    if-eqz v5, :cond_1a

    .line 235
    .line 236
    iget-object v5, p2, Lbfbm;->d:Lbesh;

    .line 237
    .line 238
    if-nez v5, :cond_1b

    .line 239
    .line 240
    sget-object v5, Lbesh;->a:Lbesh;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_1a
    move-object v5, v2

    .line 244
    :cond_1b
    :goto_8
    iget-object v6, v0, Laapc;->c:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v5}, Laapc;->a(Landroid/widget/ImageView;Lbesh;)V

    .line 247
    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    if-eqz v5, :cond_1f

    .line 252
    .line 253
    iget v8, v5, Lbesh;->b:I

    .line 254
    .line 255
    and-int/2addr v8, v7

    .line 256
    if-eqz v8, :cond_1f

    .line 257
    .line 258
    iget-object v8, v5, Lbesh;->e:Laucn;

    .line 259
    .line 260
    if-nez v8, :cond_1c

    .line 261
    .line 262
    sget-object v8, Laucn;->a:Laucn;

    .line 263
    .line 264
    :cond_1c
    iget v8, v8, Laucn;->b:I

    .line 265
    .line 266
    and-int/2addr v8, v1

    .line 267
    if-eqz v8, :cond_1f

    .line 268
    .line 269
    iget-object v5, v5, Lbesh;->e:Laucn;

    .line 270
    .line 271
    if-nez v5, :cond_1d

    .line 272
    .line 273
    sget-object v5, Laucn;->a:Laucn;

    .line 274
    .line 275
    :cond_1d
    iget-object v5, v5, Laucn;->c:Laucm;

    .line 276
    .line 277
    if-nez v5, :cond_1e

    .line 278
    .line 279
    sget-object v5, Laucm;->a:Laucm;

    .line 280
    .line 281
    :cond_1e
    iget-object v5, v5, Laucm;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_1f
    if-nez p1, :cond_20

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_20
    iget-object p1, p2, Lbfbm;->j:Lbfbi;

    .line 290
    .line 291
    if-nez p1, :cond_21

    .line 292
    .line 293
    sget-object p1, Lbfbi;->a:Lbfbi;

    .line 294
    .line 295
    :cond_21
    iget-object p1, p1, Lbfbi;->c:Lbfbh;

    .line 296
    .line 297
    if-nez p1, :cond_22

    .line 298
    .line 299
    sget-object p1, Lbfbh;->a:Lbfbh;

    .line 300
    .line 301
    :cond_22
    iget-object v5, p1, Lbfbh;->c:Latse;

    .line 302
    .line 303
    invoke-interface {v5}, Latse;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_23

    .line 308
    .line 309
    iget-object p1, v0, Laapc;->f:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_23
    iget-object v5, p1, Lbfbh;->c:Latse;

    .line 316
    .line 317
    invoke-interface {v5}, Latse;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v1, :cond_25

    .line 322
    .line 323
    iget-object v5, v0, Laapc;->l:[I

    .line 324
    .line 325
    if-nez v5, :cond_24

    .line 326
    .line 327
    new-array v3, v3, [I

    .line 328
    .line 329
    iput-object v3, v0, Laapc;->l:[I

    .line 330
    .line 331
    :cond_24
    iget-object v3, v0, Laapc;->l:[I

    .line 332
    .line 333
    iget-object p1, p1, Lbfbh;->c:Latse;

    .line 334
    .line 335
    invoke-interface {p1, v4}, Latse;->d(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    aput p1, v3, v1

    .line 340
    .line 341
    aput p1, v3, v4

    .line 342
    .line 343
    iget-object p1, v0, Laapc;->k:Labmt;

    .line 344
    .line 345
    iget-object v3, v0, Laapc;->l:[I

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Labmt;->a([I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_25
    iget-object v3, v0, Laapc;->k:Labmt;

    .line 352
    .line 353
    iget-object p1, p1, Lbfbh;->c:Latse;

    .line 354
    .line 355
    invoke-static {p1}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v3, p1}, Labmt;->a([I)V

    .line 360
    .line 361
    .line 362
    :goto_9
    iget-object p1, v0, Laapc;->f:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 365
    .line 366
    .line 367
    :goto_a
    iget-object p1, p0, Laapd;->j:Lanvf;

    .line 368
    .line 369
    iget-object v3, v0, Laapc;->a:Landroid/widget/TextView;

    .line 370
    .line 371
    iget v5, p2, Lbfbm;->b:I

    .line 372
    .line 373
    and-int/lit8 v5, v5, 0x10

    .line 374
    .line 375
    if-eqz v5, :cond_26

    .line 376
    .line 377
    iget-object v5, p2, Lbfbm;->f:Laxnn;

    .line 378
    .line 379
    if-nez v5, :cond_27

    .line 380
    .line 381
    sget-object v5, Laxnn;->a:Laxnn;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_26
    move-object v5, v2

    .line 385
    :cond_27
    :goto_b
    iget-object v6, v0, Laapc;->m:Laapd;

    .line 386
    .line 387
    iget-object v8, v6, Laapd;->b:Laffp;

    .line 388
    .line 389
    invoke-static {v5, v8, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v3, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget v5, p2, Lbfbm;->b:I

    .line 397
    .line 398
    and-int/lit8 v5, v5, 0x4

    .line 399
    .line 400
    if-eqz v5, :cond_2a

    .line 401
    .line 402
    iget-object v5, p2, Lbfbm;->e:Lbfbl;

    .line 403
    .line 404
    if-nez v5, :cond_28

    .line 405
    .line 406
    sget-object v5, Lbfbl;->a:Lbfbl;

    .line 407
    .line 408
    :cond_28
    iget v9, v5, Lbfbl;->b:I

    .line 409
    .line 410
    const v10, 0x70fec16

    .line 411
    .line 412
    .line 413
    if-ne v9, v10, :cond_29

    .line 414
    .line 415
    iget-object v5, v5, Lbfbl;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lavcj;

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_29
    sget-object v5, Lavcj;->a:Lavcj;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_2a
    move-object v5, v2

    .line 424
    :goto_c
    new-instance v9, Lanve;

    .line 425
    .line 426
    invoke-direct {v9, p1}, Lanve;-><init>(Lanvf;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v9, Lanve;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    iget p1, p2, Lbfbm;->b:I

    .line 432
    .line 433
    and-int/2addr p1, v1

    .line 434
    if-eqz p1, :cond_2b

    .line 435
    .line 436
    move-object p1, v2

    .line 437
    goto :goto_d

    .line 438
    :cond_2b
    iget-object p1, v6, Laapd;->c:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    :goto_d
    iput-object p1, v9, Lanve;->c:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v9}, Lanve;->a()Lanvf;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v5}, Lanvf;->a(Lavcj;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v0, Laapc;->e:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v3, p2, Lbfbm;->g:Latsn;

    .line 452
    .line 453
    new-array v5, v4, [Laxnn;

    .line 454
    .line 455
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, [Laxnn;

    .line 460
    .line 461
    if-eqz v3, :cond_2e

    .line 462
    .line 463
    new-instance v5, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    move v6, v4

    .line 469
    :goto_e
    array-length v9, v3

    .line 470
    if-ge v6, v9, :cond_2d

    .line 471
    .line 472
    aget-object v9, v3, v6

    .line 473
    .line 474
    if-nez v1, :cond_2c

    .line 475
    .line 476
    const-string v1, " \u2022 "

    .line 477
    .line 478
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_2c
    invoke-static {v9, v8, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    move v1, v4

    .line 491
    goto :goto_e

    .line 492
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_2e

    .line 497
    .line 498
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, [Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_f

    .line 511
    :cond_2e
    move-object v1, v2

    .line 512
    :goto_f
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget p1, p2, Lbfbm;->b:I

    .line 516
    .line 517
    and-int/lit16 p1, p1, 0x80

    .line 518
    .line 519
    if-eqz p1, :cond_30

    .line 520
    .line 521
    iget-object p1, p2, Lbfbm;->h:Lbgit;

    .line 522
    .line 523
    if-nez p1, :cond_2f

    .line 524
    .line 525
    sget-object p1, Lbgit;->a:Lbgit;

    .line 526
    .line 527
    :cond_2f
    iget-object v2, p1, Lbgit;->c:Lbgis;

    .line 528
    .line 529
    if-nez v2, :cond_30

    .line 530
    .line 531
    sget-object v2, Lbgis;->a:Lbgis;

    .line 532
    .line 533
    :cond_30
    iget-object p1, v0, Laapc;->h:Landroid/widget/TextView;

    .line 534
    .line 535
    if-eqz p1, :cond_33

    .line 536
    .line 537
    if-eqz v2, :cond_32

    .line 538
    .line 539
    iget-object p2, v2, Lbgis;->b:Laxnn;

    .line 540
    .line 541
    if-nez p2, :cond_31

    .line 542
    .line 543
    sget-object p2, Laxnn;->a:Laxnn;

    .line 544
    .line 545
    :cond_31
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_32
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_33
    :goto_10
    iget-object p1, p0, Laapd;->c:Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 559
    .line 560
    .line 561
    iget-object p2, v0, Laapc;->g:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapd;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfbm;

    .line 2
    .line 3
    iget-object p1, p1, Lbfbm;->k:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
