.class public final Lnsp;
.super Lanrt;
.source "PG"

# interfaces
.implements Lanqx;
.implements Lnii;


# instance fields
.field public final a:Lanqz;

.field public b:Lawag;

.field public c:Lnik;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lnsq;

.field private final k:Lltj;

.field private final l:Lnst;

.field private final m:Lanxb;

.field private final n:Ljbe;

.field private o:Lanrd;

.field private final p:Llfs;

.field private final q:Lput;

.field private final r:Lbjyq;

.field private final s:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamz;Lnkz;Lrnm;Long;Laffp;Lanxb;Ljbe;Llfs;Laouf;Lbjyq;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Lanrt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iput-object v5, v0, Lnsp;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v4, v0, Lnsp;->n:Ljbe;

    .line 22
    .line 23
    move-object/from16 v6, p9

    .line 24
    .line 25
    iput-object v6, v0, Lnsp;->p:Llfs;

    .line 26
    .line 27
    move-object/from16 v6, p10

    .line 28
    .line 29
    iput-object v6, v0, Lnsp;->s:Laouf;

    .line 30
    .line 31
    move-object/from16 v6, p11

    .line 32
    .line 33
    iput-object v6, v0, Lnsp;->r:Lbjyq;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f0e0152

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iput-object v14, v0, Lnsp;->e:Landroid/view/View;

    .line 48
    .line 49
    const v5, 0x7f0b15c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v5, v0, Lnsp;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const v5, 0x7f0b146e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v5, v0, Lnsp;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const v5, 0x7f0b11a0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v5, v0, Lnsp;->h:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v5, 0x7f0b00a7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v5, v0, Lnsp;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v5, Lnsq;

    .line 94
    .line 95
    iget-object v6, v1, Laamz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lanml;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Laamz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lanxb;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Laamz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbjyq;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v7, v14}, Lnsq;-><init>(Lanml;Lanxb;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lnsp;->j:Lnsq;

    .line 135
    .line 136
    new-instance v1, Lput;

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    iget-object v5, v5, Lnkz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lpid;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v5, v14}, Lput;-><init>(Lpid;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lnsp;->q:Lput;

    .line 158
    .line 159
    new-instance v8, Lnst;

    .line 160
    .line 161
    iget-object v1, v2, Lrnm;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, Lafkh;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lrnm;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, Lbksk;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lrnm;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v11, v1

    .line 192
    check-cast v11, Lpem;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lrnm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v12, v1

    .line 204
    check-cast v12, Laqre;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, Lrnm;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v13, v1

    .line 216
    check-cast v13, Lapbw;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v8 .. v14}, Lnst;-><init>(Lafkh;Lbksk;Lpem;Laqre;Lapbw;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v0, Lnsp;->l:Lnst;

    .line 228
    .line 229
    new-instance v1, Lanqz;

    .line 230
    .line 231
    move-object/from16 v2, p6

    .line 232
    .line 233
    invoke-direct {v1, v2, v14}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lnsp;->a:Lanqz;

    .line 237
    .line 238
    new-instance v8, Lltj;

    .line 239
    .line 240
    iget-object v1, v3, Long;->h:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v9, v1

    .line 247
    check-cast v9, Laaxp;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Long;->i:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v10, v1

    .line 259
    check-cast v10, Lolt;

    .line 260
    .line 261
    iget-object v1, v3, Long;->j:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v11, v1

    .line 268
    check-cast v11, Llsc;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Long;->d:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v12, v1

    .line 280
    check-cast v12, Llpp;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Long;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v13, v1

    .line 292
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, Long;->k:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lbjyp;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v2, v3, Long;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v15, v2

    .line 315
    check-cast v15, Lbjyp;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v2, v3, Long;->g:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    check-cast v16, Lipf;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v3, Long;->f:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    check-cast v17, Lakcj;

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Long;->c:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    check-cast v18, Lbksk;

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v2, v3, Long;->l:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    check-cast v19, Lbksa;

    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Long;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    check-cast v20, Lbksa;

    .line 381
    .line 382
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    move-object v14, v1

    .line 391
    invoke-direct/range {v8 .. v21}, Lltj;-><init>(Laaxp;Lolt;Llsc;Llpp;Ljava/util/concurrent/Executor;Lbjyp;Lbjyp;Lipf;Lakcj;Lbksk;Lbksa;Lbksa;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v14, v21

    .line 395
    .line 396
    iput-object v8, v0, Lnsp;->k:Lltj;

    .line 397
    .line 398
    move-object/from16 v1, p7

    .line 399
    .line 400
    iput-object v1, v0, Lnsp;->m:Lanxb;

    .line 401
    .line 402
    new-instance v1, Lnsx;

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-direct {v1, v0, v2}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, Ljbe;->d(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v14}, Ljbe;->c(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsp;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnsp;->o:Lanrd;

    .line 4
    .line 5
    iget-object v2, p0, Lnsp;->n:Ljbe;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Liva;->j(Landroid/content/Context;Lanrd;Lanri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
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
    check-cast v2, Lawag;

    .line 8
    .line 9
    iput-object v1, v0, Lnsp;->o:Lanrd;

    .line 10
    .line 11
    iput-object v2, v0, Lnsp;->b:Lawag;

    .line 12
    .line 13
    invoke-static {v1}, Lnik;->a(Lanrd;)Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Larif;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnik;

    .line 29
    .line 30
    iput-object v3, v0, Lnsp;->c:Lnik;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lnik;->d(Lnii;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v5, v0, Lnsp;->c:Lnik;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lnsp;->a:Lanqz;

    .line 39
    .line 40
    iget-object v4, v1, Lahmb;->a:Lahlj;

    .line 41
    .line 42
    iget v6, v2, Lawag;->c:I

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v2, Lawag;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lavuk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_1
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v3, v4, v6, v8, v0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lawag;->b:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    and-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lawag;->g:Laxnn;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :cond_3
    :goto_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v2, Lawag;->j:Lawah;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    sget-object v6, Lawah;->a:Lawah;

    .line 83
    .line 84
    :cond_4
    iget v6, v6, Lawah;->b:I

    .line 85
    .line 86
    invoke-static {v6}, La;->cm(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    move v6, v4

    .line 93
    :cond_5
    iget-object v8, v0, Lnsp;->d:Landroid/content/Context;

    .line 94
    .line 95
    const v9, 0x7f040b10

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v10, 0x7f040ab2

    .line 103
    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    invoke-static {v8, v10}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_6
    iget-object v6, v0, Lnsp;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lawag;->b:I

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    and-int/2addr v3, v6

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v2, Lawag;->h:Laxnn;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    sget-object v3, Laxnn;->a:Laxnn;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v3, v5

    .line 133
    :cond_8
    :goto_3
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v9, v0, Lnsp;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v3, v2, Lawag;->i:Lawai;

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    sget-object v3, Lawai;->a:Lawai;

    .line 155
    .line 156
    :cond_a
    iget-object v9, v2, Lawag;->j:Lawah;

    .line 157
    .line 158
    if-nez v9, :cond_b

    .line 159
    .line 160
    sget-object v9, Lawah;->a:Lawah;

    .line 161
    .line 162
    :cond_b
    iget v9, v9, Lawah;->b:I

    .line 163
    .line 164
    invoke-static {v9}, La;->cm(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_c

    .line 169
    .line 170
    move v9, v4

    .line 171
    :cond_c
    iget-object v12, v0, Lnsp;->j:Lnsq;

    .line 172
    .line 173
    iget-object v13, v12, Lnsq;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 174
    .line 175
    if-eqz v13, :cond_d

    .line 176
    .line 177
    invoke-virtual {v13, v11}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v13, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-eqz v13, :cond_e

    .line 183
    .line 184
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v13, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v13, :cond_f

    .line 190
    .line 191
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v13, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 195
    .line 196
    if-eqz v13, :cond_10

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_10
    invoke-static {v3}, Lnsq;->b(Lawai;)Lbesh;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/4 v14, 0x0

    .line 206
    if-eqz v13, :cond_12

    .line 207
    .line 208
    iget-object v9, v12, Lnsq;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 209
    .line 210
    if-nez v9, :cond_11

    .line 211
    .line 212
    iget-object v9, v12, Lnsq;->d:Landroid/view/ViewStub;

    .line 213
    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 221
    .line 222
    iput-object v9, v12, Lnsq;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 223
    .line 224
    :cond_11
    iget-object v9, v12, Lnsq;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 225
    .line 226
    invoke-virtual {v9, v14}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v12, Lnsq;->a:Lanml;

    .line 230
    .line 231
    iget-object v10, v12, Lnsq;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 232
    .line 233
    invoke-static {v3}, Lnsq;->b(Lawai;)Lbesh;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v9, v10, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_12
    invoke-static {v3}, Lnsq;->c(Lawai;)Lbesh;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const v15, 0x7f0801ff

    .line 247
    .line 248
    .line 249
    if-eqz v13, :cond_14

    .line 250
    .line 251
    iget-object v9, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    if-nez v9, :cond_13

    .line 254
    .line 255
    iget-object v9, v12, Lnsq;->e:Landroid/view/ViewStub;

    .line 256
    .line 257
    if-eqz v9, :cond_13

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iput-object v9, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v9, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    const v10, 0x7f0b0907

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Landroid/widget/ImageView;

    .line 277
    .line 278
    iput-object v9, v12, Lnsq;->k:Landroid/widget/ImageView;

    .line 279
    .line 280
    :cond_13
    iget-object v9, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, v12, Lnsq;->a:Lanml;

    .line 286
    .line 287
    iget-object v10, v12, Lnsq;->k:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {v3}, Lnsq;->c(Lawai;)Lbesh;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v9, v10, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v12, Lnsq;->j:Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_14
    invoke-static {v3}, Lnsq;->a(Lawai;)Layas;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_19

    .line 313
    .line 314
    iget-object v13, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 315
    .line 316
    if-nez v13, :cond_15

    .line 317
    .line 318
    iget-object v13, v12, Lnsq;->g:Landroid/view/ViewStub;

    .line 319
    .line 320
    if-eqz v13, :cond_15

    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 327
    .line 328
    iput-object v13, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 329
    .line 330
    :cond_15
    iget-object v13, v12, Lnsq;->b:Lanxb;

    .line 331
    .line 332
    invoke-static {v3}, Lnsq;->a(Lawai;)Layas;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v3, v3, Layas;->c:I

    .line 337
    .line 338
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_16

    .line 343
    .line 344
    sget-object v3, Layar;->a:Layar;

    .line 345
    .line 346
    :cond_16
    invoke-interface {v13, v3}, Lanxb;->a(Layar;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_17

    .line 351
    .line 352
    iget-object v3, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_17
    iget-object v13, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 364
    .line 365
    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v12, Lnsq;->h:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    if-ne v9, v7, :cond_18

    .line 371
    .line 372
    iget-object v3, v12, Lnsq;->c:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v3, v10}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_18
    iget-object v9, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    iget-object v3, v12, Lnsq;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 384
    .line 385
    invoke-virtual {v3, v14}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_19
    iget-object v9, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 390
    .line 391
    if-nez v9, :cond_1a

    .line 392
    .line 393
    iget-object v9, v12, Lnsq;->f:Landroid/view/ViewStub;

    .line 394
    .line 395
    if-eqz v9, :cond_1a

    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Landroid/widget/ImageView;

    .line 402
    .line 403
    iput-object v9, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 404
    .line 405
    :cond_1a
    iget-object v9, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lnsq;->d(Lawai;)Lbesh;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_1b

    .line 415
    .line 416
    iget-object v9, v12, Lnsq;->a:Lanml;

    .line 417
    .line 418
    iget-object v10, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-static {v3}, Lnsq;->d(Lawai;)Lbesh;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v9, v10, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_1b
    iget-object v3, v12, Lnsq;->a:Lanml;

    .line 439
    .line 440
    iget-object v9, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-interface {v3, v9}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v12, Lnsq;->l:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 453
    .line 454
    .line 455
    :goto_6
    iget-object v3, v0, Lnsp;->i:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v9, v0, Lnsp;->h:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget v10, v2, Lawag;->e:I

    .line 466
    .line 467
    const/16 v12, 0x14

    .line 468
    .line 469
    const/4 v13, 0x6

    .line 470
    const/4 v15, 0x5

    .line 471
    if-ne v10, v12, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lnsp;->m:Lanxb;

    .line 477
    .line 478
    iget v8, v2, Lawag;->e:I

    .line 479
    .line 480
    if-ne v8, v12, :cond_1c

    .line 481
    .line 482
    iget-object v8, v2, Lawag;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, Layas;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_1c
    sget-object v8, Layas;->a:Layas;

    .line 488
    .line 489
    :goto_7
    iget v8, v8, Layas;->c:I

    .line 490
    .line 491
    invoke-static {v8}, Layar;->a(I)Layar;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_1d

    .line 496
    .line 497
    sget-object v8, Layar;->a:Layar;

    .line 498
    .line 499
    :cond_1d
    invoke-interface {v3, v8}, Lanxb;->a(Layar;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1e
    if-ne v10, v15, :cond_20

    .line 508
    .line 509
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget v9, v2, Lawag;->e:I

    .line 513
    .line 514
    if-ne v9, v15, :cond_1f

    .line 515
    .line 516
    iget-object v9, v2, Lawag;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Laxnn;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1f
    sget-object v9, Laxnn;->a:Laxnn;

    .line 522
    .line 523
    :goto_8
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    const v9, 0x7f040b12

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8, v14}, Lj$/util/OptionalInt;->orElse(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_20
    if-ne v10, v13, :cond_22

    .line 546
    .line 547
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget v9, v2, Lawag;->e:I

    .line 551
    .line 552
    if-ne v9, v13, :cond_21

    .line 553
    .line 554
    iget-object v9, v2, Lawag;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v9, Laxnn;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_21
    move-object v9, v5

    .line 560
    :goto_9
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    const v9, 0x7f040aaf

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8, v14}, Lj$/util/OptionalInt;->orElse(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    :cond_22
    :goto_a
    iget-object v3, v0, Lnsp;->q:Lput;

    .line 582
    .line 583
    invoke-virtual {v3}, Lput;->b()V

    .line 584
    .line 585
    .line 586
    iget v8, v2, Lawag;->e:I

    .line 587
    .line 588
    const/16 v9, 0x17

    .line 589
    .line 590
    if-ne v8, v9, :cond_23

    .line 591
    .line 592
    iget-object v8, v2, Lawag;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, Lbdag;

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_23
    sget-object v8, Lbdag;->a:Lbdag;

    .line 598
    .line 599
    :goto_b
    sget-object v10, Lbfmw;->b:Latru;

    .line 600
    .line 601
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v8, v10}, Latrr;->d(Latru;)V

    .line 606
    .line 607
    .line 608
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 609
    .line 610
    iget-object v10, v10, Latru;->d:Latrt;

    .line 611
    .line 612
    invoke-virtual {v8, v10}, Latrj;->o(Latrt;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_24

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :cond_24
    iget-object v8, v3, Lput;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v10, v3, Lput;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iget v12, v2, Lawag;->e:I

    .line 625
    .line 626
    if-ne v12, v9, :cond_25

    .line 627
    .line 628
    iget-object v9, v2, Lawag;->f:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v9, Lbdag;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_25
    sget-object v9, Lbdag;->a:Lbdag;

    .line 634
    .line 635
    :goto_c
    sget-object v12, Lbfmw;->b:Latru;

    .line 636
    .line 637
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v9, v12}, Latrr;->d(Latru;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 645
    .line 646
    iget-object v13, v12, Latru;->d:Latrt;

    .line 647
    .line 648
    invoke-virtual {v9, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    if-nez v9, :cond_26

    .line 653
    .line 654
    iget-object v9, v12, Latru;->b:Ljava/lang/Object;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_26
    invoke-virtual {v12, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    :goto_d
    check-cast v8, Lpid;

    .line 662
    .line 663
    iget-object v12, v8, Lpid;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v26, v9

    .line 666
    .line 667
    check-cast v26, Lbfmw;

    .line 668
    .line 669
    new-instance v16, Lkwy;

    .line 670
    .line 671
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    move-object/from16 v17, v9

    .line 676
    .line 677
    check-cast v17, Lbksk;

    .line 678
    .line 679
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v9, v8, Lpid;->h:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    move-object/from16 v18, v9

    .line 689
    .line 690
    check-cast v18, Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v9, v8, Lpid;->f:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object/from16 v19, v9

    .line 702
    .line 703
    check-cast v19, Lafkh;

    .line 704
    .line 705
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v9, v8, Lpid;->c:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    move-object/from16 v20, v9

    .line 715
    .line 716
    check-cast v20, Lpem;

    .line 717
    .line 718
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v9, v8, Lpid;->d:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    move-object/from16 v21, v9

    .line 728
    .line 729
    check-cast v21, Laqre;

    .line 730
    .line 731
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v9, v8, Lpid;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    move-object/from16 v22, v9

    .line 741
    .line 742
    check-cast v22, Lapbw;

    .line 743
    .line 744
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v9, v8, Lpid;->e:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    move-object/from16 v23, v9

    .line 754
    .line 755
    check-cast v23, Lafge;

    .line 756
    .line 757
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v8, v8, Lpid;->g:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object/from16 v24, v8

    .line 767
    .line 768
    check-cast v24, Lcd;

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v8, Lkwq;

    .line 780
    .line 781
    check-cast v10, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 782
    .line 783
    invoke-direct {v8, v10}, Lkwq;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v25, v8

    .line 787
    .line 788
    invoke-direct/range {v16 .. v26}, Lkwy;-><init>(Lbksk;Landroid/content/Context;Lafkh;Lpem;Laqre;Lapbw;Lafge;Lcd;Lkwx;Lbfmw;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v8, v16

    .line 792
    .line 793
    iput-object v8, v3, Lput;->c:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v3, v3, Lput;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lkwy;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Lkwy;->f(Z)V

    .line 800
    .line 801
    .line 802
    :goto_e
    iget-object v3, v2, Lawag;->k:Lawad;

    .line 803
    .line 804
    if-nez v3, :cond_27

    .line 805
    .line 806
    sget-object v3, Lawad;->a:Lawad;

    .line 807
    .line 808
    :cond_27
    iget v3, v3, Lawad;->b:I

    .line 809
    .line 810
    const v8, 0x13926883

    .line 811
    .line 812
    .line 813
    if-ne v3, v8, :cond_2d

    .line 814
    .line 815
    iget-object v3, v0, Lnsp;->l:Lnst;

    .line 816
    .line 817
    iget-object v9, v2, Lawag;->k:Lawad;

    .line 818
    .line 819
    if-nez v9, :cond_28

    .line 820
    .line 821
    sget-object v9, Lawad;->a:Lawad;

    .line 822
    .line 823
    :cond_28
    iget v10, v9, Lawad;->b:I

    .line 824
    .line 825
    if-ne v10, v8, :cond_29

    .line 826
    .line 827
    iget-object v8, v9, Lawad;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v8, Lbfjz;

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_29
    sget-object v8, Lbfjz;->a:Lbfjz;

    .line 833
    .line 834
    :goto_f
    iget-object v9, v3, Lnst;->f:Lbksx;

    .line 835
    .line 836
    if-eqz v9, :cond_2a

    .line 837
    .line 838
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 839
    .line 840
    invoke-static {v9}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 841
    .line 842
    .line 843
    :cond_2a
    iget v9, v8, Lbfjz;->b:I

    .line 844
    .line 845
    and-int/2addr v9, v6

    .line 846
    if-eqz v9, :cond_2b

    .line 847
    .line 848
    iget-object v9, v3, Lnst;->g:Lpem;

    .line 849
    .line 850
    iget-object v10, v8, Lbfjz;->c:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v9, v9, Lpem;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v9, Lbksa;

    .line 855
    .line 856
    invoke-static {v9, v10}, Lnst;->a(Lbksa;Ljava/lang/String;)Lbksa;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    goto :goto_10

    .line 861
    :cond_2b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-static {v9}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    :goto_10
    iget v10, v8, Lbfjz;->b:I

    .line 870
    .line 871
    and-int/2addr v6, v10

    .line 872
    if-eqz v6, :cond_2c

    .line 873
    .line 874
    iget-object v6, v3, Lnst;->h:Laqre;

    .line 875
    .line 876
    iget-object v8, v8, Lbfjz;->c:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v6, v6, Laqre;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, Lbksa;

    .line 881
    .line 882
    invoke-static {v6, v8}, Lnst;->a(Lbksa;Ljava/lang/String;)Lbksa;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_11

    .line 887
    :cond_2c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-static {v6}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    :goto_11
    iget-object v8, v3, Lnst;->a:Lafkh;

    .line 896
    .line 897
    iget-object v10, v3, Lnst;->e:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v8}, Lafkh;->c()Lafkg;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-interface {v8, v10, v4}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    iget-object v4, v3, Lnst;->b:Lbksk;

    .line 908
    .line 909
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 910
    .line 911
    const/16 v20, 0x1

    .line 912
    .line 913
    const-wide/16 v16, 0x1f4

    .line 914
    .line 915
    move-object/from16 v19, v4

    .line 916
    .line 917
    invoke-virtual/range {v15 .. v20}, Lbksa;->as(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbksa;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    move-object/from16 v8, v19

    .line 922
    .line 923
    invoke-virtual {v4, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v9, v8}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-virtual {v6, v8}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    new-instance v8, Liaf;

    .line 940
    .line 941
    const/16 v10, 0x11

    .line 942
    .line 943
    invoke-direct {v8, v10}, Liaf;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v9, v6, v8}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    new-instance v6, Lnpj;

    .line 951
    .line 952
    invoke-direct {v6, v11}, Lnpj;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v6}, Lbksa;->N(Lbktz;)Lbksa;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    new-instance v6, Lngu;

    .line 960
    .line 961
    const/16 v8, 0xf

    .line 962
    .line 963
    invoke-direct {v6, v3, v8}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iput-object v4, v3, Lnst;->f:Lbksx;

    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :cond_2d
    iget-object v3, v2, Lawag;->k:Lawad;

    .line 975
    .line 976
    if-nez v3, :cond_2e

    .line 977
    .line 978
    sget-object v3, Lawad;->a:Lawad;

    .line 979
    .line 980
    :cond_2e
    iget v8, v3, Lawad;->b:I

    .line 981
    .line 982
    const v9, 0x8173760

    .line 983
    .line 984
    .line 985
    if-ne v8, v9, :cond_2f

    .line 986
    .line 987
    iget-object v3, v3, Lawad;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lbceh;

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_2f
    sget-object v3, Lbceh;->a:Lbceh;

    .line 993
    .line 994
    :goto_12
    iget-object v3, v3, Lbceh;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_38

    .line 1001
    .line 1002
    iget-object v3, v0, Lnsp;->k:Lltj;

    .line 1003
    .line 1004
    iget-object v8, v2, Lawag;->k:Lawad;

    .line 1005
    .line 1006
    if-nez v8, :cond_30

    .line 1007
    .line 1008
    sget-object v8, Lawad;->a:Lawad;

    .line 1009
    .line 1010
    :cond_30
    iget v10, v8, Lawad;->b:I

    .line 1011
    .line 1012
    if-ne v10, v9, :cond_31

    .line 1013
    .line 1014
    iget-object v8, v8, Lawad;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v8, Lbceh;

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_31
    sget-object v8, Lbceh;->a:Lbceh;

    .line 1020
    .line 1021
    :goto_13
    iget-object v8, v8, Lbceh;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    iput-object v2, v3, Lltj;->k:Lawag;

    .line 1024
    .line 1025
    iput-object v8, v3, Lltj;->l:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v8, v3, Lltj;->l:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v8}, Labsv;->k(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v9, "PPSV"

    .line 1033
    .line 1034
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_34

    .line 1039
    .line 1040
    iget-object v4, v3, Lltj;->p:Lolt;

    .line 1041
    .line 1042
    iget-object v10, v3, Lltj;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1043
    .line 1044
    new-instance v12, Llsr;

    .line 1045
    .line 1046
    invoke-direct {v12, v3, v7}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v6, v5, v10, v12}, Lolt;->i(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Llpj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iput-object v4, v3, Lltj;->n:Llph;

    .line 1054
    .line 1055
    iget-object v4, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    .line 1057
    if-eqz v4, :cond_32

    .line 1058
    .line 1059
    invoke-interface {v4, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1060
    .line 1061
    .line 1062
    iput-object v5, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    :cond_32
    iget-object v4, v3, Lltj;->o:Lbjyp;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lbjyp;->fW()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_33

    .line 1071
    .line 1072
    iget-object v4, v3, Lltj;->b:Llpp;

    .line 1073
    .line 1074
    invoke-interface {v4}, Llpp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    iput-object v4, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1079
    .line 1080
    iget-object v4, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1081
    .line 1082
    iget-object v6, v3, Lltj;->c:Ljava/util/concurrent/Executor;

    .line 1083
    .line 1084
    new-instance v12, Lllp;

    .line 1085
    .line 1086
    invoke-direct {v12, v3, v8, v15}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4, v6, v12}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_33
    invoke-virtual {v10, v14}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_34
    iget-object v6, v3, Lltj;->p:Lolt;

    .line 1097
    .line 1098
    iget-object v10, v3, Lltj;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1099
    .line 1100
    new-instance v12, Llsr;

    .line 1101
    .line 1102
    invoke-direct {v12, v3, v15}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v4, v8, v10, v12}, Lolt;->i(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Llpj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    iput-object v6, v3, Lltj;->n:Llph;

    .line 1110
    .line 1111
    iget-object v6, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    if-eqz v6, :cond_35

    .line 1114
    .line 1115
    invoke-interface {v6, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1116
    .line 1117
    .line 1118
    iput-object v5, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1119
    .line 1120
    :cond_35
    iget-object v6, v3, Lltj;->b:Llpp;

    .line 1121
    .line 1122
    invoke-interface {v6, v8}, Llpp;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    iput-object v6, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1127
    .line 1128
    iget-object v6, v3, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1129
    .line 1130
    iget-object v12, v3, Lltj;->c:Ljava/util/concurrent/Executor;

    .line 1131
    .line 1132
    new-instance v13, Lllp;

    .line 1133
    .line 1134
    const/4 v14, 0x6

    .line 1135
    invoke-direct {v13, v3, v8, v14}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v6, v12, v13}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_14
    iget-object v4, v3, Lltj;->n:Llph;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Llph;->a()Lbksl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    move-object v8, v4

    .line 1151
    check-cast v8, Llpj;

    .line 1152
    .line 1153
    iget-object v8, v8, Llpj;->g:Lbksk;

    .line 1154
    .line 1155
    invoke-virtual {v6, v8}, Lbksl;->A(Lbksk;)Lbksl;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    new-instance v8, Llks;

    .line 1160
    .line 1161
    const/16 v10, 0xe

    .line 1162
    .line 1163
    invoke-direct {v8, v4, v10}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6, v8}, Lbksl;->N(Lbkts;)Lbksx;

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v3, Lltj;->j:Lbksw;

    .line 1170
    .line 1171
    iget-object v6, v3, Lltj;->f:Lbksa;

    .line 1172
    .line 1173
    iget-object v8, v3, Lltj;->e:Lbksk;

    .line 1174
    .line 1175
    invoke-virtual {v6, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    new-instance v12, Llpm;

    .line 1180
    .line 1181
    const/16 v13, 0xb

    .line 1182
    .line 1183
    invoke-direct {v12, v3, v13}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v13, Llrq;

    .line 1187
    .line 1188
    invoke-direct {v13, v15}, Llrq;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v12, v13}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-virtual {v4, v6}, Lbksw;->e(Lbksx;)Z

    .line 1196
    .line 1197
    .line 1198
    iget-object v6, v3, Lltj;->g:Lbksa;

    .line 1199
    .line 1200
    invoke-virtual {v6, v8}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    new-instance v12, Llpm;

    .line 1205
    .line 1206
    const/16 v13, 0xc

    .line 1207
    .line 1208
    invoke-direct {v12, v3, v13}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Llrq;

    .line 1212
    .line 1213
    const/4 v14, 0x6

    .line 1214
    invoke-direct {v13, v14}, Llrq;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v12, v13}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v4, v6}, Lbksw;->e(Lbksx;)Z

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, v3, Lltj;->q:Lipf;

    .line 1225
    .line 1226
    iget-object v12, v3, Lltj;->d:Lakcj;

    .line 1227
    .line 1228
    invoke-interface {v12}, Lakcj;->h()Lakci;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-virtual {v6, v12}, Lipf;->au(Lakci;)Lipf;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    iget-object v12, v3, Lltj;->l:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-eqz v9, :cond_36

    .line 1243
    .line 1244
    iget-object v6, v6, Lipf;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v6, Lhyi;

    .line 1247
    .line 1248
    iget-object v6, v6, Lhyi;->h:Lbkrp;

    .line 1249
    .line 1250
    invoke-virtual {v6, v8}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    new-instance v8, Llpm;

    .line 1255
    .line 1256
    const/16 v9, 0xd

    .line 1257
    .line 1258
    invoke-direct {v8, v3, v9}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v9, Llrq;

    .line 1262
    .line 1263
    const/4 v10, 0x7

    .line 1264
    invoke-direct {v9, v10}, Llrq;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v8, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {v4, v6}, Lbksw;->e(Lbksx;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_36
    if-eqz v12, :cond_37

    .line 1276
    .line 1277
    invoke-virtual {v6, v12}, Lipf;->af(Ljava/lang/String;)Lbkrp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-virtual {v6, v8}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    new-instance v8, Llpm;

    .line 1286
    .line 1287
    invoke-direct {v8, v3, v10}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v9, Llrq;

    .line 1291
    .line 1292
    invoke-direct {v9, v11}, Llrq;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v8, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-virtual {v4, v6}, Lbksw;->e(Lbksx;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_37
    :goto_15
    iget-object v4, v3, Lltj;->a:Laaxp;

    .line 1303
    .line 1304
    invoke-virtual {v4, v3}, Laaxp;->f(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_38
    :goto_16
    iget-object v3, v0, Lnsp;->p:Llfs;

    .line 1308
    .line 1309
    iget v4, v2, Lawag;->c:I

    .line 1310
    .line 1311
    if-ne v4, v7, :cond_39

    .line 1312
    .line 1313
    iget-object v2, v2, Lawag;->d:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lavuk;

    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_39
    move-object v2, v5

    .line 1319
    :goto_17
    invoke-virtual {v3, v0, v2}, Llfs;->c(Lanrf;Lavuk;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v0, Lnsp;->n:Ljbe;

    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Ljbe;->e(Lanrd;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v0, Lnsp;->r:Lbjyq;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lbjyq;->fc()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_3a

    .line 1334
    .line 1335
    iget-object v1, v0, Lnsp;->s:Laouf;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lnsp;->jT()Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v1, v2, v5}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v0}, Lnsp;->jT()Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v1, v3, v2}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_3a
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsp;->n:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawag;

    .line 2
    .line 3
    iget-object p1, p1, Lawag;->m:Latqt;

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

.method public final jx(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 2
    .line 3
    iget-object v1, p0, Lnsp;->o:Lanrd;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnsp;->p:Llfs;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llfs;->d(Lanrf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnsp;->a:Lanqz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanqz;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnsp;->k:Lltj;

    .line 12
    .line 13
    iget-object v0, p1, Lltj;->a:Laaxp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lltj;->j:Lbksw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbksw;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lltj;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lltj;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f040b12

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p1, Lltj;->k:Lawag;

    .line 56
    .line 57
    iput-object v2, p1, Lltj;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p1, Lltj;->n:Llph;

    .line 60
    .line 61
    iget-object v3, p1, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, Lltj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnsp;->l:Lnst;

    .line 75
    .line 76
    iget-object v0, p1, Lnst;->f:Lbksx;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Lnst;->f:Lbksx;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, Lnst;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p1, p1, Lnst;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnsp;->q:Lput;

    .line 103
    .line 104
    invoke-virtual {p1}, Lput;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnsp;->c:Lnik;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lnik;->e(Lnii;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
