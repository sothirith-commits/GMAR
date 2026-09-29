.class public final Lltu;
.super Llud;
.source "PG"


# static fields
.field public static final synthetic ai:I


# instance fields
.field public a:Lipu;

.field public ah:Lbjyp;

.field private aj:Lipu;

.field private ak:Lltr;

.field private al:Llok;

.field private am:Lltt;

.field public b:Lioq;

.field public c:Lpgo;

.field public d:Lnuj;

.field public e:Lbjys;

.field public f:Lbjyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lipu;)Lipw;
    .locals 1

    .line 1
    iget-object v0, p0, Lltu;->e:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->eu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lltu;->ah:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyp;->fo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lixx;->bD()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lipw;->a()Lakkk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lakkk;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lakkk;->c()Lipw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p1, Lipu;->t:Lipw;

    .line 37
    .line 38
    return-object p1
.end method

.method private final u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lixx;->bk()Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawvn;->a:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v2, v1, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lawvm;

    .line 32
    .line 33
    iget v0, v0, Lawvm;->e:I

    .line 34
    .line 35
    invoke-static {v0}, La;->cx(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lltu;->f:Lbjyp;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbjyp;->eN()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lltu;->f:Lbjyp;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbjyp;->eI()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x7f0e01f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const v3, 0x7f0e01f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v2, v0, Lltu;->ah:Lbjyp;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjyp;->fK()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Lltu;->c:Lpgo;

    .line 61
    .line 62
    invoke-virtual {v6}, Lpgo;->F()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lltu;->ah:Lbjyp;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjyp;->fk()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lltu;->e:Lbjys;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbjys;->er()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f040aa7

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Llok;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2}, Llok;-><init>(Lahlj;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lltu;->al:Llok;

    .line 116
    .line 117
    iget-object v2, v0, Lltu;->d:Lnuj;

    .line 118
    .line 119
    iget-object v3, v0, Lltu;->am:Lltt;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v3, Lltt;->b:Lanzo;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_2
    move-object/from16 v24, v3

    .line 128
    .line 129
    iget-object v3, v0, Lltu;->al:Llok;

    .line 130
    .line 131
    invoke-direct {v0}, Lltu;->u()I

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    invoke-virtual {v0}, Lixx;->br()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, Lnuj;->l:Lblyd;

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    new-instance v4, Lltr;

    .line 143
    .line 144
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Loum;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, Lnuj;->a:Lblyd;

    .line 154
    .line 155
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Laaxp;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v8, v2, Lnuj;->j:Lblyd;

    .line 165
    .line 166
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Llpy;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, Lnuj;->g:Lblyd;

    .line 176
    .line 177
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Llrs;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lnuj;->i:Lblyd;

    .line 187
    .line 188
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Liao;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v11, v2, Lnuj;->q:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Labda;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v12, v2, Lnuj;->b:Lblyd;

    .line 209
    .line 210
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lafkh;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v13, v2, Lnuj;->d:Lblyd;

    .line 220
    .line 221
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v14, v2, Lnuj;->k:Lblyd;

    .line 231
    .line 232
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lbksk;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v15, v2, Lnuj;->s:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lltp;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    iget-object v3, v2, Lnuj;->n:Lblyd;

    .line 255
    .line 256
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Llqz;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object/from16 p1, v3

    .line 266
    .line 267
    iget-object v3, v2, Lnuj;->e:Lblyd;

    .line 268
    .line 269
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    check-cast v16, Lcd;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lnuj;->p:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    check-cast v17, Lafge;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Lnuj;->h:Lblyd;

    .line 294
    .line 295
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    check-cast v18, Lpem;

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, Lnuj;->r:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    check-cast v19, Lsak;

    .line 315
    .line 316
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Lnuj;->f:Lblyd;

    .line 320
    .line 321
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    check-cast v20, Lakcj;

    .line 328
    .line 329
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lnuj;->o:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    check-cast v21, Laffp;

    .line 341
    .line 342
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Lnuj;->m:Lblyd;

    .line 346
    .line 347
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v22, v3

    .line 352
    .line 353
    check-cast v22, Lbjyp;

    .line 354
    .line 355
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, Lnuj;->c:Lblyd;

    .line 359
    .line 360
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    check-cast v23, Lbksa;

    .line 367
    .line 368
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object v6, v7

    .line 378
    move-object v7, v8

    .line 379
    move-object v8, v9

    .line 380
    move-object v9, v10

    .line 381
    move-object v10, v11

    .line 382
    move-object v11, v12

    .line 383
    move-object v12, v13

    .line 384
    move-object v13, v14

    .line 385
    move-object v14, v15

    .line 386
    move-object/from16 v15, p1

    .line 387
    .line 388
    invoke-direct/range {v4 .. v26}, Lltr;-><init>(Loum;Laaxp;Llpy;Llrs;Liao;Labda;Lafkh;Ljava/util/concurrent/Executor;Lbksk;Lltp;Llqz;Lcd;Lafge;Lpem;Lsak;Lakcj;Laffp;Lbjyp;Lbksa;Lanzo;Llok;I)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v0, Lltu;->ak:Lltr;

    .line 392
    .line 393
    const v2, 0x7f0b0ac6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 401
    .line 402
    iput-object v2, v4, Lltr;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 403
    .line 404
    const v2, 0x7f0b062e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 412
    .line 413
    iput-object v2, v4, Lltr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v2, v4, Lltr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 416
    .line 417
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lltu;->a:Lipu;

    .line 429
    .line 430
    new-instance v3, Lipt;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Lipt;-><init>(Lipu;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Llij;

    .line 436
    .line 437
    const/16 v4, 0x12

    .line 438
    .line 439
    invoke-direct {v2, v0, v4}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Lipt;->n(Larhs;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lipt;->a()Lipu;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Lltu;->aj:Lipu;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1
.end method

.method public final bB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lltt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lltt;

    .line 7
    .line 8
    iput-object p1, p0, Lltu;->am:Lltt;

    .line 9
    .line 10
    iget-object p1, p1, Lltt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final bf()Lipu;
    .locals 2

    .line 1
    iget-object v0, p0, Lltu;->aj:Lipu;

    .line 2
    .line 3
    new-instance v1, Lipt;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lltu;->t(Lipu;)Lipw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lipt;->m(Lipw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bg(Lipu;)Lipu;
    .locals 1

    .line 1
    new-instance v0, Lipt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lipt;-><init>(Lipu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lltu;->t(Lipu;)Lipw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lipt;->m(Lipw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final br()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lltu;->ax:Lfh;

    .line 2
    .line 3
    invoke-direct {p0}, Lltu;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f140d73

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v1, 0x7f140900

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v3
.end method

.method public final bs()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lltu;->ak:Lltr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lltt;

    .line 8
    .line 9
    new-instance v3, Lltq;

    .line 10
    .line 11
    iget-object v4, v0, Lltr;->o:Llub;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lanwd;->kv()Lanzo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iget-boolean v0, v0, Lltr;->r:Z

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lltq;-><init>(Lanzo;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lltt;-><init>(Lanzo;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Llud;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lixx;->bk()Lavuk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lltu;->al:Llok;

    .line 11
    .line 12
    iget-object v2, v2, Llok;->a:Lahlj;

    .line 13
    .line 14
    const v3, 0xa570

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v1, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lawvn;->a:Latru;

    .line 26
    .line 27
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v3, v2, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v1, Lawvm;

    .line 52
    .line 53
    iget-object v2, v0, Lltu;->ak:Lltr;

    .line 54
    .line 55
    iget v1, v1, Lawvm;->d:I

    .line 56
    .line 57
    invoke-static {v1}, La;->cm(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    iget-object v5, v2, Lltr;->h:Lltp;

    .line 65
    .line 66
    iget-boolean v6, v5, Lltp;->d:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v5, Lltp;->a:Lblyd;

    .line 71
    .line 72
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lahni;

    .line 77
    .line 78
    const/16 v7, 0x63

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lahni;->n(I)Lahng;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lltp;->c:Lahng;

    .line 85
    .line 86
    iget-object v5, v5, Lltp;->b:Lblyd;

    .line 87
    .line 88
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Laldb;

    .line 93
    .line 94
    iget-object v7, v5, Laldb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v8, Lanot;

    .line 97
    .line 98
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Lanml;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, Laldb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Laozr;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    invoke-direct/range {v8 .. v19}, Lanot;-><init>(Lanml;Laozr;IIIZZLahng;Lbjyq;Laozj;Labkf;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    invoke-virtual {v8}, Lanoi;->r()V

    .line 136
    .line 137
    .line 138
    const-string v6, "br_s"

    .line 139
    .line 140
    invoke-interface {v5, v6}, Lahng;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v5, v2, Lltr;->w:Loum;

    .line 144
    .line 145
    iget-object v6, v2, Lltr;->p:Lanzo;

    .line 146
    .line 147
    iget-object v7, v2, Lltr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v8, v2, Lltr;->j:Llok;

    .line 153
    .line 154
    iget v9, v2, Lltr;->u:I

    .line 155
    .line 156
    iget-object v10, v5, Loum;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    new-instance v6, Llub;

    .line 161
    .line 162
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lashz;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v11, v5, Loum;->h:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lanxw;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v12, v5, Loum;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Llqz;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v13, v5, Loum;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Laaxp;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v14, v5, Loum;->f:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Labmq;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v15, v5, Loum;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lanrs;

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    iget-object v3, v5, Loum;->j:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Laqsk;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v22, v4

    .line 240
    .line 241
    iget-object v4, v5, Loum;->g:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lafgj;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    iget-object v3, v5, Loum;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbkrp;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v5, v5, Loum;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lafgi;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    move-object/from16 v18, v7

    .line 279
    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    move/from16 v20, v9

    .line 283
    .line 284
    move-object v7, v10

    .line 285
    move-object v8, v11

    .line 286
    move-object v9, v12

    .line 287
    move-object v10, v13

    .line 288
    move-object v11, v14

    .line 289
    move-object v12, v15

    .line 290
    move-object/from16 v13, v16

    .line 291
    .line 292
    move-object v15, v3

    .line 293
    move-object v14, v4

    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    invoke-direct/range {v6 .. v20}, Llub;-><init>(Lashz;Lanxw;Llqz;Laaxp;Labmq;Lanrs;Laqsk;Lafgj;Lbkrp;Lafgi;Lanzo;Landroid/support/v7/widget/RecyclerView;Llok;I)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v2, Lltr;->o:Llub;

    .line 300
    .line 301
    iget-object v3, v2, Lltr;->p:Lanzo;

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    iget-boolean v3, v2, Lltr;->r:Z

    .line 307
    .line 308
    if-nez v3, :cond_3

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    iget-object v1, v2, Lltr;->f:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    new-instance v3, Lkxi;

    .line 314
    .line 315
    const/16 v5, 0x14

    .line 316
    .line 317
    invoke-direct {v3, v2, v5}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_4
    :goto_1
    iget-object v3, v2, Lltr;->i:Llqz;

    .line 326
    .line 327
    sget-object v5, Lawvl;->b:Lawvl;

    .line 328
    .line 329
    sget-object v6, Lawvm;->a:Lawvm;

    .line 330
    .line 331
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v6, Lawvm;

    .line 341
    .line 342
    iget v5, v5, Lawvl;->e:I

    .line 343
    .line 344
    iput v5, v6, Lawvm;->c:I

    .line 345
    .line 346
    iget v5, v6, Lawvm;->b:I

    .line 347
    .line 348
    or-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    iput v5, v6, Lawvm;->b:I

    .line 351
    .line 352
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v5, Lawvm;

    .line 358
    .line 359
    add-int/lit8 v6, v20, -0x1

    .line 360
    .line 361
    iput v6, v5, Lawvm;->e:I

    .line 362
    .line 363
    iget v7, v5, Lawvm;->b:I

    .line 364
    .line 365
    or-int/2addr v7, v4

    .line 366
    iput v7, v5, Lawvm;->b:I

    .line 367
    .line 368
    iget-object v10, v3, Llqz;->c:Lasrt;

    .line 369
    .line 370
    sget-object v5, Liae;->a:Liaq;

    .line 371
    .line 372
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v7, Liaq;

    .line 382
    .line 383
    iput v6, v7, Liaq;->i:I

    .line 384
    .line 385
    iget v6, v7, Liaq;->c:I

    .line 386
    .line 387
    or-int/lit8 v6, v6, 0x8

    .line 388
    .line 389
    iput v6, v7, Liaq;->c:I

    .line 390
    .line 391
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v12, v5

    .line 396
    check-cast v12, Liaq;

    .line 397
    .line 398
    new-instance v7, Llra;

    .line 399
    .line 400
    const-string v8, "downloads_page_section_identifier_unknown"

    .line 401
    .line 402
    sget-object v11, Largr;->a:Largr;

    .line 403
    .line 404
    invoke-direct/range {v7 .. v12}, Llra;-><init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Llil;

    .line 408
    .line 409
    const/4 v6, 0x5

    .line 410
    invoke-direct {v5, v3, v7, v6}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lbkru;->x(Ljava/util/concurrent/Callable;)Lbkru;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v3, v3, Llqz;->a:Lbksk;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lbkru;->H(Lbksk;)Lbkru;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v5, Llpa;

    .line 424
    .line 425
    const/16 v6, 0xd

    .line 426
    .line 427
    invoke-direct {v5, v6}, Llpa;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Lbkru;->z(Lbkty;)Lbkru;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v5, Llsu;

    .line 435
    .line 436
    const/4 v6, 0x6

    .line 437
    invoke-direct {v5, v6}, Llsu;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Lbkru;->z(Lbkty;)Lbkru;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v5, v2, Lltr;->g:Lbksk;

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Lbkru;->B(Lbksk;)Lbkru;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v5, Llkr;

    .line 451
    .line 452
    const/4 v6, 0x2

    .line 453
    invoke-direct {v5, v2, v1, v6}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lbkru;->W(Lbkts;)Lbksx;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v2, Lltr;->q:Lbksx;

    .line 461
    .line 462
    :goto_2
    iget-object v1, v2, Lltr;->s:Lbksw;

    .line 463
    .line 464
    iget-object v3, v2, Lltr;->l:Lbksa;

    .line 465
    .line 466
    iget-object v5, v2, Lltr;->g:Lbksk;

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v5, Lltl;

    .line 473
    .line 474
    invoke-direct {v5, v2, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Llrq;

    .line 478
    .line 479
    const/16 v6, 0x11

    .line 480
    .line 481
    invoke-direct {v4, v6}, Llrq;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lltr;->a:Laaxp;

    .line 492
    .line 493
    iget-object v3, v2, Lltr;->b:Llpy;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Laaxp;->f(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v2, Lltr;->d:Liao;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Laaxp;->f(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v2, Lltr;->v:Labda;

    .line 504
    .line 505
    iget-object v4, v2, Lltr;->z:Lacrd;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Labda;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Llpy;->b()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v2, Lltr;->c:Llrs;

    .line 521
    .line 522
    sget-wide v2, Llrs;->c:J

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Llrs;->b(J)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lltu;->ah:Lbjyp;

    .line 528
    .line 529
    invoke-virtual {v1}, Lbjyp;->fw()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_5

    .line 534
    .line 535
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 536
    .line 537
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Llot;

    .line 542
    .line 543
    const/16 v3, 0xf

    .line 544
    .line 545
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 549
    .line 550
    .line 551
    :cond_5
    return-void

    .line 552
    :cond_6
    throw v22
.end method

.method public final na()V
    .locals 5

    .line 1
    invoke-super {p0}, Llud;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltu;->ak:Lltr;

    .line 5
    .line 6
    iget-object v1, v0, Lltr;->q:Lbksx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lltr;->q:Lbksx;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lltr;->r:Z

    .line 20
    .line 21
    iget-object v3, v0, Lltr;->v:Labda;

    .line 22
    .line 23
    iget-object v4, v0, Lltr;->z:Lacrd;

    .line 24
    .line 25
    iget-object v3, v3, Labda;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lltr;->s:Lbksw;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbksw;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lltr;->a:Laaxp;

    .line 38
    .line 39
    iget-object v4, v0, Lltr;->b:Llpy;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Laaxp;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lltr;->d:Liao;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Laaxp;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lltr;->o:Llub;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lanwd;->nc()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lltr;->o:Llub;

    .line 58
    .line 59
    iget-object v0, v0, Lltr;->j:Llok;

    .line 60
    .line 61
    iput v1, v0, Llok;->f:I

    .line 62
    .line 63
    iget-object v1, v0, Llok;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Llok;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Llok;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Llok;->e:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llud;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lltu;->ak:Lltr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lltr;->o:Llub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lanuw;->ae(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
