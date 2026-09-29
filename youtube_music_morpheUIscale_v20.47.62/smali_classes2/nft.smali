.class public final Lnft;
.super Lnfe;
.source "PG"


# instance fields
.field public k:Lchxz;

.field public l:Landroid/widget/TextView;

.field public m:Lchxl;

.field public n:Lchxl;

.field public o:Loga;

.field public p:Lqcd;

.field public q:Lazmu;

.field public r:Lkfj;

.field private t:Lchxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ldh;)Lnft;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SLEEP_TIMER_STATUS_BOTTOM_SHEET_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnft;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lnft;

    .line 17
    .line 18
    invoke-direct {p0}, Lnft;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method protected final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final j()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final bridge synthetic k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnft;->r:Lkfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkfj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const p3, 0x7f0e0426

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0dac

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const p3, 0x7f0b01a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnft;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lnft;->o:Loga;

    .line 35
    .line 36
    invoke-interface {p3}, Loga;->a()Lofz;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v1, Lofz;->c:Lofz;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p3, v1, :cond_0

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p3, v0

    .line 48
    :goto_0
    invoke-static {p2, p3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lbvko;->a:Lbvko;

    .line 52
    .line 53
    iget-object v1, p0, Lnft;->q:Lazmu;

    .line 54
    .line 55
    invoke-interface {v1}, Lazmu;->x()Lazmq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lbakv;->c()Laopi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lbrjr;->g:Lbrjv;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 92
    .line 93
    :cond_1
    iget v1, v1, Lbrjv;->p:I

    .line 94
    .line 95
    invoke-static {v1}, Lbvko;->a(I)Lbvko;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p3, v1

    .line 103
    :cond_3
    :goto_1
    invoke-static {p3}, Logt;->c(Lbvko;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eq v2, p3, :cond_4

    .line 108
    .line 109
    const p3, 0x7f14030e

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const p3, 0x7f14030d

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0b01ea

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v4, p2

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    const p2, 0x7f0b0097

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v6, p2

    .line 137
    check-cast v6, Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f0b01ee

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const p3, 0x7f0b0098

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object p3, Lbmtp;->a:Lbmtp;

    .line 154
    .line 155
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbmto;

    .line 160
    .line 161
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v5, 0x7f14011a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lbmto;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v5, Lbmtp;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v5, Lbmtp;->k:Lbpsx;

    .line 187
    .line 188
    iget v3, v5, Lbmtp;->b:I

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x80

    .line 191
    .line 192
    iput v3, v5, Lbmtp;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lbmto;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v3, Lbmtp;

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    iput v5, v3, Lbmtp;->e:I

    .line 203
    .line 204
    iget v8, v3, Lbmtp;->b:I

    .line 205
    .line 206
    or-int/2addr v8, v2

    .line 207
    iput v8, v3, Lbmtp;->b:I

    .line 208
    .line 209
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lbmto;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v3, Lbmtp;

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v3, Lbmtp;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v3, Lbmtp;->c:I

    .line 224
    .line 225
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbqjk;

    .line 232
    .line 233
    sget-object v8, Lbqjm;->iK:Lbqjm;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v3, Lbqjk;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v9, Lbqjn;

    .line 241
    .line 242
    iget v8, v8, Lbqjm;->xJ:I

    .line 243
    .line 244
    iput v8, v9, Lbqjn;->c:I

    .line 245
    .line 246
    iget v8, v9, Lbqjn;->b:I

    .line 247
    .line 248
    or-int/2addr v8, v2

    .line 249
    iput v8, v9, Lbqjn;->b:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lbmto;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v8, Lbmtp;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbqjn;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v8, Lbmtp;->g:Lbqjn;

    .line 268
    .line 269
    iget v3, v8, Lbmtp;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    iput v3, v8, Lbmtp;->b:I

    .line 274
    .line 275
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbmtp;

    .line 280
    .line 281
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Lbmto;

    .line 286
    .line 287
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v8, 0x7f1409b5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, p3, Lbmto;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v8, Lbmtp;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v3, v8, Lbmtp;->k:Lbpsx;

    .line 313
    .line 314
    iget v3, v8, Lbmtp;->b:I

    .line 315
    .line 316
    or-int/lit16 v3, v3, 0x80

    .line 317
    .line 318
    iput v3, v8, Lbmtp;->b:I

    .line 319
    .line 320
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v3, p3, Lbmto;->instance:Lbknt;

    .line 324
    .line 325
    check-cast v3, Lbmtp;

    .line 326
    .line 327
    iput v5, v3, Lbmtp;->e:I

    .line 328
    .line 329
    iget v5, v3, Lbmtp;->b:I

    .line 330
    .line 331
    or-int/2addr v5, v2

    .line 332
    iput v5, v3, Lbmtp;->b:I

    .line 333
    .line 334
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v3, p3, Lbmto;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v3, Lbmtp;

    .line 340
    .line 341
    const/16 v5, 0x2b

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, v3, Lbmtp;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, v3, Lbmtp;->c:I

    .line 350
    .line 351
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lbmtp;

    .line 356
    .line 357
    iget-object v5, p0, Lnft;->p:Lqcd;

    .line 358
    .line 359
    new-instance v8, Lnfr;

    .line 360
    .line 361
    invoke-direct {v8, p0}, Lnfr;-><init>(Lnft;)V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-virtual/range {v5 .. v10}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move-object v10, v7

    .line 371
    iget-object v3, p0, Lnft;->p:Lqcd;

    .line 372
    .line 373
    new-instance v6, Lnfs;

    .line 374
    .line 375
    invoke-direct {v6, p0}, Lnfs;-><init>(Lnft;)V

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object v5, p2

    .line 381
    invoke-virtual/range {v3 .. v8}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    new-instance v3, Lbcuq;

    .line 386
    .line 387
    invoke-direct {v3}, Lbcuq;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v3, v1}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lbcuq;

    .line 394
    .line 395
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v1, p3}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lnft;->o:Loga;

    .line 402
    .line 403
    invoke-interface {p2}, Loga;->a()Lofz;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    sget-object p3, Lofz;->b:Lofz;

    .line 408
    .line 409
    if-ne p2, p3, :cond_5

    .line 410
    .line 411
    move v0, v2

    .line 412
    :cond_5
    invoke-static {v10, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    const p2, 0x7f0b0d00

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/TextView;

    .line 423
    .line 424
    iput-object p2, p0, Lnft;->l:Landroid/widget/TextView;

    .line 425
    .line 426
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnft;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnft;->k:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnfe;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnfe;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnft;->o:Loga;

    .line 5
    .line 6
    invoke-interface {v0}, Loga;->b()Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnft;->n:Lchxl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnfq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lnfq;-><init>(Lnft;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnfp;

    .line 22
    .line 23
    invoke-direct {v2}, Lnfp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnft;->t:Lchxz;

    .line 31
    .line 32
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnfe;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnft;->t:Lchxz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lchxz;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnft;->t:Lchxz;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnft;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnft;->k:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v6, p0, Lnft;->m:Lchxl;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lchxb;->M(JJLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnft;->n:Lchxl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lnfo;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lnfo;-><init>(Lnft;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnfp;

    .line 42
    .line 43
    invoke-direct {v2}, Lnfp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnft;->k:Lchxz;

    .line 51
    .line 52
    return-void
.end method

.method public final q(Ldh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SLEEP_TIMER_STATUS_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
