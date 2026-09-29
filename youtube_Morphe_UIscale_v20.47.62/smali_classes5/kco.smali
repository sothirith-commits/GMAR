.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbo;


# instance fields
.field public final a:Lblxp;

.field public final b:Lblyd;

.field public final c:Lkdc;

.field public final d:Lql;

.field public final e:Lcd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lbksk;

.field private final i:Lahlj;

.field private j:Lacqc;

.field private k:Lbksx;

.field private l:Landroid/support/v7/widget/LinearLayoutManager;

.field private m:Lnt;

.field private final n:Lowx;

.field private final o:Lcd;


# direct methods
.method public constructor <init>(Lowx;Lblyd;Lblyd;Lblyd;Lcd;Lcd;Lbksk;Lahlj;Lkdc;Lca;Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkco;->n:Lowx;

    .line 5
    .line 6
    iput-object p2, p0, Lkco;->f:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lkco;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lkco;->g:Lblyd;

    .line 11
    .line 12
    iput-object p6, p0, Lkco;->o:Lcd;

    .line 13
    .line 14
    iput-object p7, p0, Lkco;->h:Lbksk;

    .line 15
    .line 16
    iput-object p8, p0, Lkco;->i:Lahlj;

    .line 17
    .line 18
    iput-object p9, p0, Lkco;->c:Lkdc;

    .line 19
    .line 20
    new-instance p1, Lblxp;

    .line 21
    .line 22
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkco;->a:Lblxp;

    .line 26
    .line 27
    iput-object p5, p0, Lkco;->e:Lcd;

    .line 28
    .line 29
    new-instance p1, Lkcn;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkcn;-><init>(Lkco;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkco;->d:Lql;

    .line 35
    .line 36
    invoke-virtual {p10}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p11, p1}, Lqo;->b(Lbxm;Lql;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLavuk;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lkco;->g:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrnm;

    .line 20
    .line 21
    iget-object v0, v0, Lrnm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbksa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v1, Lkco;->h:Lbksk;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v1, Lkco;->o:Lcd;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcd;->aQ()Lbkrj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Labtn;

    .line 42
    .line 43
    invoke-direct {v7, v6, v4}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lbksa;->q(Lbkse;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Llou;

    .line 51
    .line 52
    invoke-direct {v6, v1, v2, v3, v5}, Llou;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lkco;->k:Lbksx;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v1, Lkco;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lng;->ad(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, v1, Lkco;->g:Lblyd;

    .line 70
    .line 71
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lrnm;

    .line 76
    .line 77
    iget-object v2, v0, Lrnm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lrnm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lacpt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lacpt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lhus;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v3, v0, v6}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Laqxf;->f(Lashv;)Lashv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lkco;->j:Lacqc;

    .line 106
    .line 107
    iget-object v3, v2, Lacqc;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v0, v2, Lacqc;->b:Landroid/view/View;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, Lacqc;->c:Lkco;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v8, 0x7f0e0829

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f0b15ae

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v7, 0x7f0b1625

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Lkco;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lkco;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 164
    .line 165
    iput-boolean v5, v8, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 166
    .line 167
    new-instance v8, Lkcm;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v8, v9}, Lkcm;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v0, Lkco;->m:Lnt;

    .line 177
    .line 178
    iget-object v8, v0, Lkco;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lkco;->f:Lblyd;

    .line 184
    .line 185
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lmx;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lkco;->g:Lblyd;

    .line 199
    .line 200
    new-instance v9, Lpp;

    .line 201
    .line 202
    new-instance v10, Lkdi;

    .line 203
    .line 204
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lrnm;

    .line 209
    .line 210
    invoke-direct {v10, v8}, Lkdi;-><init>(Lrnm;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v10}, Lpp;-><init>(Lpj;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Lpp;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lkco;->n:Lowx;

    .line 220
    .line 221
    new-instance v9, Lkdh;

    .line 222
    .line 223
    iget-object v8, v7, Lowx;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v10, v8

    .line 230
    check-cast v10, Lkco;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v8, v7, Lowx;->h:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object v11, v8

    .line 242
    check-cast v11, Lacou;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v8, v7, Lowx;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v12, v8

    .line 254
    check-cast v12, Lcd;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v8, v7, Lowx;->g:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lwxp;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v8, v7, Lowx;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Luhs;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v8, v7, Lowx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Luhm;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v8, v7, Lowx;->f:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Laqfx;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v7, v7, Lowx;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v13, v7

    .line 310
    check-cast v13, Lbksk;

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v9 .. v14}, Lkdh;-><init>(Lkco;Lacou;Lcd;Lbksk;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const v7, 0x7f0b1339

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object v15, v7

    .line 329
    check-cast v15, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const v7, 0x7f0b15aa

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, Lkco;->c:Lkdc;

    .line 345
    .line 346
    invoke-virtual {v8}, Lkdc;->b()V

    .line 347
    .line 348
    .line 349
    iput-object v15, v8, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 350
    .line 351
    iput-object v7, v8, Lkdc;->e:Landroid/view/View;

    .line 352
    .line 353
    iget-object v0, v8, Lkdc;->a:Lblyd;

    .line 354
    .line 355
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lacou;

    .line 360
    .line 361
    invoke-interface {v0}, Lacou;->c()Lacor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lacor;->z()Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    :try_start_0
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/net/Uri;

    .line 380
    .line 381
    new-instance v10, Lyey;

    .line 382
    .line 383
    invoke-direct {v10, v6}, Lyey;-><init>([B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11, v0}, Laouf;->bp(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v10, Lyey;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v10}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v10, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 401
    .line 402
    iget-wide v11, v10, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 403
    .line 404
    iget-object v13, v8, Lkdc;->b:Lkcp;

    .line 405
    .line 406
    iget-object v6, v13, Lkcp;->b:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v6, :cond_2

    .line 409
    .line 410
    iget-object v6, v13, Lkcp;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, Lahww;

    .line 413
    .line 414
    invoke-virtual {v6}, Lahww;->q()Laoqp;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v5, Ladzc;

    .line 419
    .line 420
    invoke-direct {v5}, Ladzc;-><init>()V

    .line 421
    .line 422
    .line 423
    move-object/from16 p2, v0

    .line 424
    .line 425
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v5, v4, v0}, Laoqp;->C(Lxpj;ZLj$/util/Optional;)Lyqd;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v13, Lkcp;->b:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_2
    move-object/from16 p2, v0

    .line 437
    .line 438
    :goto_1
    new-instance v0, Ladyx;

    .line 439
    .line 440
    iget-object v5, v13, Lkcp;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lyqd;

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    invoke-direct {v0, v10, v5, v6}, Ladyx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;Z)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v8, Lkdc;->c:Ladyt;

    .line 449
    .line 450
    new-instance v0, Lxns;

    .line 451
    .line 452
    invoke-direct {v0, v11, v12, v11, v12}, Lxns;-><init>(JJ)V

    .line 453
    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const-wide/16 v17, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v0

    .line 462
    .line 463
    move-wide/from16 v19, v11

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v22}, Lxns;->g(JJZZ)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v8, Lkdc;->c:Ladyt;

    .line 469
    .line 470
    invoke-static {}, Laeid;->b()Laeid;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    move-object/from16 v18, v16

    .line 481
    .line 482
    move-object/from16 v16, p2

    .line 483
    .line 484
    invoke-virtual/range {v15 .. v21}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v6, "Failed to initialize timeline filmstrip with media uri: "

    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    sget-object v5, Lakbv;->b:Lakbv;

    .line 507
    .line 508
    sget-object v6, Lakbu;->y:Lakbu;

    .line 509
    .line 510
    const-string v9, "[ShortsCreation][Android][Edit]Failed to initialize timeline filmstrip."

    .line 511
    .line 512
    invoke-static {v5, v6, v9, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_3
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 520
    .line 521
    .line 522
    :goto_2
    iget-object v0, v8, Lkdc;->a:Lblyd;

    .line 523
    .line 524
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lacou;

    .line 529
    .line 530
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Lacot;->u()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-static {v15, v7, v5, v6}, Lkdc;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lkdc;->a()Lacdl;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lacdl;->a()V

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    iput-boolean v6, v8, Lkdc;->f:Z

    .line 550
    .line 551
    invoke-virtual {v8}, Lkdc;->c()V

    .line 552
    .line 553
    .line 554
    iput-object v14, v2, Lacqc;->b:Landroid/view/View;

    .line 555
    .line 556
    :cond_4
    iget-object v0, v2, Lacqc;->b:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_5

    .line 563
    .line 564
    iget-object v0, v2, Lacqc;->b:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/view/ViewGroup;

    .line 571
    .line 572
    iget-object v5, v2, Lacqc;->b:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_5
    iget-object v0, v2, Lacqc;->b:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-virtual {v2, v6}, Lacqc;->d(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lkco;->b:Lblyd;

    .line 587
    .line 588
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lacou;

    .line 593
    .line 594
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Lacop;->g()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lkco;->e:Lcd;

    .line 602
    .line 603
    const v2, 0x1c7a6

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-static {v2, v4, v3, v0}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 614
    .line 615
    .line 616
    const v2, 0x1badc

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v6, 0x1

    .line 628
    invoke-virtual {v2, v6}, Lacdl;->i(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lacdl;->a()V

    .line 632
    .line 633
    .line 634
    const v2, 0x1c7ba

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v6}, Lacdl;->i(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lacdl;->a()V

    .line 649
    .line 650
    .line 651
    const v2, 0x1c7b8

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v6}, Lacdl;->i(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lacdl;->a()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lkco;->c:Lkdc;

    .line 669
    .line 670
    invoke-virtual {v0}, Lkdc;->a()Lacdl;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lacdl;->f()V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public final h()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkco;->a:Lblxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkco;->j:Lacqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkco;->c:Lkdc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkdc;->a()Lacdl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lacdl;->d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x1c7a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkco;->e:Lcd;

    .line 22
    .line 23
    invoke-static {v0}, Lacdd;->G(Lcd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkco;->k:Lbksx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkco;->k:Lbksx;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lacqc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lacqc;-><init>(Landroid/view/View;Lkco;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkco;->j:Lacqc;

    .line 7
    .line 8
    return-void
.end method

.method public final k(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkco;->i:Lahlj;

    .line 2
    .line 3
    sget-object v1, Lavuk;->a:Lavuk;

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkco;->a(JLavuk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkco;->m:Lnt;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lkco;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkco;->f:Lblyd;

    .line 16
    .line 17
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lanrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lanrq;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lanrq;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lmx;->gA(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v3, v3, p1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput v2, v0, Lnt;->b:I

    .line 48
    .line 49
    iget-object p1, p0, Lkco;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object p2, p0, Lkco;->m:Lnt;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lng;->bj(Lnt;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkco;->j:Lacqc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
