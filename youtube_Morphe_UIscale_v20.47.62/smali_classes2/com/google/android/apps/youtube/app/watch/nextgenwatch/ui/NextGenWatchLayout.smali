.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;
.super Lorp;
.source "PG"

# interfaces
.implements Lorv;


# instance fields
.field public A:Lbjyq;

.field public B:Lbjyp;

.field public C:Lbmj;

.field public D:Lcd;

.field public E:Lcd;

.field public F:Lcd;

.field public G:Laqsk;

.field private final H:Linx;

.field private final I:Lblws;

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:Lopk;

.field private final V:Lopl;

.field private final W:Ljava/util/ArrayList;

.field public a:Lorx;

.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:Z

.field private aE:Labll;

.field private aF:Labll;

.field private aG:Lcd;

.field private final aa:Landroid/graphics/Paint;

.field private final ab:Labmr;

.field private final ac:Lbksw;

.field private final ad:Lblws;

.field private final ae:Lblws;

.field private final af:Lblws;

.field private final ag:Lbkrp;

.field private final ah:Lbkrp;

.field private final ai:Lbkrp;

.field private final aj:I

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Z

.field private as:Lblyd;

.field private at:Landroid/widget/RelativeLayout;

.field private au:Ljava/util/ArrayList;

.field private av:Lose;

.field private aw:Losf;

.field private ax:Losa;

.field private ay:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

.field private az:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

.field public b:Lopf;

.field public c:Lost;

.field public d:Losl;

.field public e:Lmfm;

.field public f:Lmlm;

.field public g:Lmhu;

.field public h:Lopv;

.field public i:Lmow;

.field public j:Lood;

.field public k:Lmqd;

.field public l:Lblyd;

.field public final m:I

.field public final n:Landroid/graphics/Point;

.field public final o:Lblwt;

.field public p:Landroid/view/View;

.field public final q:Losb;

.field r:Lorz;

.field s:Losc;

.field public t:Lopr;

.field public u:Z

.field public v:Laexd;

.field public w:Lpav;

.field public x:Lpal;

.field public y:Lxdu;

.field public z:Lnrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 685
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 684
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lorp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    new-instance v0, Linx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Linx;-><init>()V

    .line 13
    .line 14
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Linx;

    .line 15
    .line 16
    new-instance v0, Lblws;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lblws;-><init>()V

    .line 20
    .line 21
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Lblws;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f040aa7

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 35
    move-result-object v1

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    sget-object v0, Losm;->b:[I

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v15

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result v3

    .line 75
    .line 76
    iput v3, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v15

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v3}, Lathv;->S(Z)V

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    iput v4, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:I

    .line 92
    const/4 v4, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v5

    .line 97
    .line 98
    iput v5, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:I

    .line 99
    const/4 v5, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    iput v5, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:I

    .line 106
    .line 107
    const/16 v5, 0xb

    .line 108
    const/4 v6, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v5

    .line 113
    .line 114
    iput v5, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:I

    .line 115
    const/4 v5, 0x5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v5

    .line 120
    .line 121
    iput v5, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:I

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    move v5, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v5, v15

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v5}, Lathv;->S(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    move v5, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v5, v15

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v5}, Lathv;->S(Z)V

    .line 142
    const/4 v5, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v6

    .line 147
    .line 148
    iput v6, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:I

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    move v6, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v6, v15

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v6}, Lathv;->S(Z)V

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    move-result v6

    .line 163
    .line 164
    iput v6, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:I

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    move v6, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v6, v15

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v6}, Lathv;->S(Z)V

    .line 173
    const/4 v6, 0x7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    move-result v6

    .line 178
    .line 179
    iput v6, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:I

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    move v6, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move v6, v15

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {v6}, Lathv;->S(Z)V

    .line 188
    .line 189
    const/16 v6, 0xf

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    move-result v6

    .line 194
    .line 195
    iput v6, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:I

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    move v6, v2

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move v6, v15

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-static {v6}, Lathv;->S(Z)V

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    move-result v6

    .line 210
    .line 211
    iput v6, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:I

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    move v6, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move v6, v15

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-static {v6}, Lathv;->S(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v0, Labmr;

    .line 232
    .line 233
    const/16 v6, 0xc8

    .line 234
    .line 235
    const/16 v7, 0x14

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v14, v6, v5, v7}, Labmr;-><init>(Landroid/content/Context;III)V

    .line 239
    .line 240
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 241
    .line 242
    new-instance v0, Losb;

    .line 243
    .line 244
    iget-object v6, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lpav;

    .line 245
    .line 246
    iget-object v7, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v14, v6, v7}, Losb;-><init>(Landroid/content/Context;Lpav;Lood;)V

    .line 250
    .line 251
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 252
    .line 253
    iput-boolean v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Z

    .line 254
    .line 255
    new-instance v0, Landroid/graphics/Point;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 259
    .line 260
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/graphics/Point;

    .line 261
    .line 262
    new-instance v0, Lbksw;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 266
    .line 267
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Lbksw;

    .line 268
    .line 269
    iget-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Laqsk;

    .line 270
    .line 271
    new-instance v12, Lopl;

    .line 272
    .line 273
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lgxz;

    .line 276
    .line 277
    iget-object v2, v0, Lgxz;->a:Lgwz;

    .line 278
    .line 279
    iget-object v6, v2, Lgwz;->hm:Lbjoo;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    check-cast v6, Losn;

    .line 286
    .line 287
    iget-object v7, v2, Lgwz;->cr:Lbjoo;

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    check-cast v7, Lorm;

    .line 294
    .line 295
    iget-object v8, v2, Lgwz;->nC:Lbjoo;

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    check-cast v8, Lizp;

    .line 302
    .line 303
    iget-object v9, v2, Lgwz;->cs:Lbjoo;

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    check-cast v9, Lxdu;

    .line 310
    .line 311
    iget-object v10, v2, Lgwz;->lO:Lbjoo;

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    check-cast v10, Lmmg;

    .line 318
    .line 319
    iget-object v11, v2, Lgwz;->cq:Lbjoo;

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    check-cast v11, Looz;

    .line 326
    .line 327
    iget-object v1, v2, Lgwz;->au:Lbjoo;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Lopf;

    .line 334
    .line 335
    iget-object v3, v2, Lgwz;->at:Lbjoo;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lpav;

    .line 342
    .line 343
    iget-object v2, v2, Lgwz;->cg:Lbjoo;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    check-cast v2, Lood;

    .line 350
    .line 351
    iget-object v0, v0, Lgxz;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lgzi;

    .line 354
    .line 355
    iget-object v4, v0, Lgzi;->nE:Lbjoo;

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    check-cast v4, Lafgi;

    .line 362
    .line 363
    iget-object v0, v0, Lgzi;->ot:Lbjoo;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Laidq;

    .line 370
    .line 371
    move-object/from16 p3, v12

    .line 372
    move-object v12, v0

    .line 373
    .line 374
    move-object/from16 v0, p3

    .line 375
    .line 376
    move-object/from16 p3, v7

    .line 377
    move-object v7, v1

    .line 378
    move-object v1, v6

    .line 379
    move-object v6, v11

    .line 380
    move-object v11, v4

    .line 381
    move-object v4, v9

    .line 382
    move-object v9, v2

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    move-object/from16 p3, v8

    .line 387
    move-object v8, v3

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    move/from16 p3, v15

    .line 392
    .line 393
    const/16 v16, 0x4

    .line 394
    move v15, v5

    .line 395
    move-object v5, v10

    .line 396
    move-object v10, v13

    .line 397
    const/4 v13, 0x3

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v0 .. v12}, Lopl;-><init>(Losn;Lorm;Lizp;Lxdu;Lmmg;Looz;Lopf;Lpav;Lood;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Lafgi;Laidq;)V

    .line 401
    move-object v12, v0

    .line 402
    .line 403
    iput-object v12, v10, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lopl;

    .line 404
    .line 405
    iget-object v0, v10, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Lpal;

    .line 406
    .line 407
    new-instance v1, Lopk;

    .line 408
    .line 409
    iget-object v2, v0, Lpal;->k:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Lorx;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iget-object v3, v0, Lpal;->d:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    check-cast v3, Lost;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v4, v0, Lpal;->e:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Looz;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v5, v0, Lpal;->a:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    check-cast v5, Lorm;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-object v6, v0, Lpal;->g:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    check-cast v6, Losn;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v7, v0, Lpal;->h:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    check-cast v7, Lahlj;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v8, v0, Lpal;->c:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    check-cast v8, Lpem;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    iget-object v9, v0, Lpal;->f:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    check-cast v9, Lpav;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget-object v11, v0, Lpal;->i:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    check-cast v11, Laqfx;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iget-object v13, v0, Lpal;->b:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 512
    move-result-object v13

    .line 513
    .line 514
    check-cast v13, Lxdu;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object v0, v0, Lpal;->j:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lamme;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    move-object/from16 v17, v11

    .line 531
    move-object v11, v0

    .line 532
    move-object v0, v1

    .line 533
    move-object v1, v2

    .line 534
    move-object v2, v3

    .line 535
    move-object v3, v4

    .line 536
    move-object v4, v5

    .line 537
    move-object v5, v6

    .line 538
    move-object v6, v7

    .line 539
    move-object v7, v8

    .line 540
    move-object v8, v9

    .line 541
    .line 542
    move-object/from16 v9, v17

    .line 543
    .line 544
    move-object/from16 v17, v13

    .line 545
    move-object v13, v10

    .line 546
    .line 547
    move-object/from16 v10, v17

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v0 .. v13}, Lopk;-><init>(Lorx;Lost;Looz;Lorm;Losn;Lahlj;Lpem;Lpav;Laqfx;Lxdu;Lamme;Lopl;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 551
    .line 552
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lopk;

    .line 553
    .line 554
    new-instance v0, Lblws;

    .line 555
    .line 556
    .line 557
    invoke-direct {v0}, Lblws;-><init>()V

    .line 558
    .line 559
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lblws;

    .line 560
    .line 561
    .line 562
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    iput-object v1, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Lblws;

    .line 570
    .line 571
    new-instance v2, Lblwv;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2}, Lblwv;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lblwt;->bb()Lblwt;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    iput-object v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lblwt;

    .line 581
    .line 582
    new-instance v2, Lblws;

    .line 583
    .line 584
    .line 585
    invoke-direct {v2}, Lblws;-><init>()V

    .line 586
    .line 587
    iput-object v2, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Lblws;

    .line 588
    .line 589
    new-instance v2, Lmln;

    .line 590
    .line 591
    const/16 v3, 0x12

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v3}, Lmln;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    new-instance v2, Loqb;

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v15}, Loqb;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lbkrp;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Lbkrp;

    .line 624
    .line 625
    new-instance v1, Loqb;

    .line 626
    const/4 v2, 0x3

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v2}, Loqb;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    new-instance v1, Loqa;

    .line 636
    const/4 v2, 0x4

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v13, v2}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    iput-object v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Lbkrp;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 667
    move-result v0

    .line 668
    .line 669
    iput v0, v13, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:I

    .line 670
    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v1, 0x24

    .line 674
    .line 675
    if-lt v0, v1, :cond_9

    .line 676
    .line 677
    const/high16 v0, -0x40800000    # -1.0f

    .line 678
    .line 679
    move/from16 v1, p3

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->propagateRequestedFrameRate(FZ)V

    .line 683
    :cond_9
    return-void
.end method

.method static final C(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p0

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0xa

    .line 15
    add-int/2addr p1, p0

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final E()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Lblws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final F()Lome;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorx;->d(I)Looy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loot;->c(Looy;)Looy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lome;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lome;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Loou;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Loou;

    .line 25
    .line 26
    iget-object v1, v0, Loou;->a:Looy;

    .line 27
    .line 28
    instance-of v2, v1, Lome;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Loou;->b:Looy;

    .line 33
    .line 34
    instance-of v1, v0, Lome;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lome;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    check-cast v1, Lome;

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private final G()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 3
    .line 4
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjyq;->es()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 38
    .line 39
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    :goto_0
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v3}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Labll;

    .line 98
    .line 99
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-super {p0, v0}, Lorp;->bringChildToFront(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    return-void
.end method

.method private final K(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J(Z)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Lblws;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lblws;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Lblws;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final L(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 3
    .line 4
    iget-object v1, v0, Losb;->d:Landroid/view/View;

    .line 5
    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Losb;->b()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Losb;->c:Lood;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lood;->b()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Losb;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Losb;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lorp;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Labqv;->I(Landroid/view/View;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p2
.end method

.method private final M(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lopr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lopr;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lopr;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lopr;->k()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-le p1, v0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method private final N(II)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorx;->k(Loox;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 8
    .line 9
    sget-object v1, Lbns;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, v0, Lorx;->g:Loot;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Loot;->e(Z)V

    .line 28
    :cond_1
    move v2, v3

    .line 29
    .line 30
    :goto_1
    iget-object v5, v0, Lorx;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-ge v2, v6, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Loot;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Loot;->e(Z)V

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 51
    .line 52
    iget v1, v0, Lorx;->e:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    iget v1, v0, Lorx;->f:I

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v3

    .line 61
    .line 62
    :cond_4
    :goto_2
    iput p1, v0, Lorx;->e:I

    .line 63
    .line 64
    iput p2, v0, Lorx;->f:I

    .line 65
    .line 66
    iget-object v1, v0, Lorx;->g:Loot;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Loot;->J(II)V

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, v0, Lorx;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-ge v3, p2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Loot;

    .line 86
    .line 87
    iget p2, v0, Lorx;->e:I

    .line 88
    .line 89
    iget v1, v0, Lorx;->f:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Loot;->J(II)V

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lorx;->e(Loox;)V

    .line 101
    return v4
.end method

.method private static O(Landroid/view/View;)Labll;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0c0037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Labll;-><init>(Landroid/view/View;JI)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorx;->n()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C(Landroid/graphics/Rect;II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorx;->p()Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C(Landroid/graphics/Rect;II)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    return v3
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Losb;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aD:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Losc;

    .line 14
    .line 15
    iput-object p2, v0, Losc;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lorz;

    .line 37
    .line 38
    iput-object p1, p2, Lorz;->e:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p2, Lorz;->b:Lbksw;

    .line 41
    .line 42
    new-instance v1, Lbksw;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 46
    .line 47
    iget-object v2, p2, Lorz;->f:Laexd;

    .line 48
    .line 49
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 50
    .line 51
    iget-object v3, v2, Lafbz;->c:Lafca;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lafca;->f()Lbkrp;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Laddy;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Laddy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Lafay;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance v5, Lmco;

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v4, v6}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v2, v2, Lafbz;->o:Lbkrp;

    .line 90
    .line 91
    iget-object v4, p2, Lorz;->g:Lpav;

    .line 92
    .line 93
    iget-object v4, v4, Lpav;->a:Lbkrp;

    .line 94
    .line 95
    new-instance v5, Liaf;

    .line 96
    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6}, Liaf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v3, v5}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Lomz;

    .line 107
    .line 108
    const/16 v4, 0xc

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p2, v4}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v3, p2, Lorz;->a:Lbksk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v3, Lomz;

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p2, v4}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lbksw;->e(Lbksx;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Losa;

    .line 148
    .line 149
    iget-object v0, p2, Losa;->a:Lbksw;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbksw;->c()I

    .line 153
    move-result v1

    .line 154
    .line 155
    if-gtz v1, :cond_0

    .line 156
    .line 157
    iget-object v1, p2, Losa;->c:Lpav;

    .line 158
    .line 159
    iget-object v1, v1, Lpav;->a:Lbkrp;

    .line 160
    .line 161
    new-instance v2, Lomz;

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p2, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 174
    .line 175
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ay:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laexd;

    .line 180
    .line 181
    iget-object p2, p2, Laexd;->d:Lafbz;

    .line 182
    .line 183
    iget-object v0, p2, Lafbz;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->W(Lafbz;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lbhn;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ay:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lbhn;->b(Lbhl;)V

    .line 198
    .line 199
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Lblws;

    .line 200
    const/4 p2, 0x1

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final I(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Losc;

    .line 14
    .line 15
    iget-object v1, v0, Losc;->a:Landroid/view/View;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Losc;->a:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lorz;

    .line 34
    .line 35
    iget-object v0, p2, Lorz;->e:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    iput-object v2, p2, Lorz;->e:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p2, Lorz;->b:Lbksw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbksw;->d()V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Losa;

    .line 47
    .line 48
    iget-object p1, p1, Losa;->a:Lbksw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbksw;->d()V

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Lblws;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorp;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorx;->g()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorx;->r()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lbab;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbab;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Lblws;

    .line 3
    return-object v0
.end method

.method public final d()Loly;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Lome;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lorp;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Labqv;->I(Landroid/view/View;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 3
    .line 4
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    return p2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Landroid/view/View;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Losf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Losf;->c()Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Losa;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lose;->c()Landroid/graphics/Rect;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lorz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lose;->c()Landroid/graphics/Rect;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lose;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lose;->c()Landroid/graphics/Rect;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 86
    .line 87
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Losf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Losf;->a()F

    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 97
    .line 98
    if-ne p2, v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Losa;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lose;->a()F

    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-ne p2, v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lorz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lose;->a()F

    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lose;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lose;->a()F

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eq p2, v3, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    cmpl-float v3, v1, v3

    .line 147
    .line 148
    if-lez v3, :cond_9

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float v1, v1, v3

    .line 153
    .line 154
    if-gez v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    return p2
.end method

.method public final e()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Lbkrp;

    .line 3
    return-object v0
.end method

.method public final f()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Lbkrp;

    .line 3
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lbkrp;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iK(Looy;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorx;->s()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorx;->s()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isInLayout()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Loeb;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorx;->n()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lory;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lory;->f()V

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 3
    .line 4
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Labll;

    .line 3
    .line 4
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorp;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 6
    .line 7
    iget-object v1, v0, Lorx;->g:Loot;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Loot;->G()V

    .line 14
    :cond_0
    move v1, v2

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lorx;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Loot;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Loot;->G()V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Losl;

    .line 37
    .line 38
    iget-object v1, v0, Losl;->d:Lbksw;

    .line 39
    .line 40
    iget-object v3, v0, Losl;->c:Lalpf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lalpf;->a()Lbkrp;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, v0, Losl;->b:Lhwz;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lhwz;->j()Lbksa;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget-object v5, Lbkri;->e:Lbkri;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Lopd;

    .line 59
    const/4 v6, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Lopd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Lool;

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v0, v5}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 85
    .line 86
    iget-object v3, v0, Losl;->e:Lood;

    .line 87
    .line 88
    iget-boolean v3, v3, Lood;->w:Z

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Losl;->f:Lopf;

    .line 96
    .line 97
    iget-object v3, v3, Lopf;->a:Lbkrp;

    .line 98
    .line 99
    new-instance v7, Loso;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v5}, Loso;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    new-instance v7, Lomz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v0, v4}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lbksw;->e(Lbksx;)Z

    .line 123
    .line 124
    :cond_2
    iget-object v3, v0, Losl;->i:Lamgf;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lamgf;->J()Lbkrp;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v7, v0, Losl;->j:Lbksk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v7, Lool;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v0, v4}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    new-instance v0, Lnnu;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v4}, Lnnu;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Lbksw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbksw;->d()V

    .line 161
    const/4 v1, 0x2

    .line 162
    .line 163
    new-array v1, v1, [Lbksx;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laexd;

    .line 166
    .line 167
    iget-object v3, v3, Laexd;->d:Lafbz;

    .line 168
    .line 169
    iget-object v3, v3, Lafbz;->o:Lbkrp;

    .line 170
    .line 171
    new-instance v4, Loqa;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, p0, v6}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    new-instance v4, Lool;

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, p0, v6}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    aput-object v3, v1, v2

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnrq;

    .line 198
    .line 199
    iget-object v2, v2, Lnrq;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lbksl;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lbksl;->g()Lbkrp;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v3, Loqb;

    .line 208
    const/4 v4, 0x4

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4}, Loqb;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    new-instance v3, Lool;

    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, p0, v4}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    aput-object v2, v1, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lcd;

    .line 234
    .line 235
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Losr;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Losr;->d()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Losr;->b()V

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorp;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 6
    .line 7
    iget-object v1, v0, Lorx;->g:Loot;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Loot;->H()V

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, v0, Lorx;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Loot;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Loot;->H()V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Losl;

    .line 36
    .line 37
    iget-object v0, v0, Losl;->d:Lbksw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbksw;->d()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Lbksw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbksw;->d()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lcd;

    .line 48
    .line 49
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Losr;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Losr;->d()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Losr;->c()V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorp;->onFinishInflate()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lcd;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aG:Lcd;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 37
    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/high16 v1, 0x40000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    .line 52
    new-instance v1, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Landroid/view/View;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lort;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lort;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lood;->b()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Loru;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Loru;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 120
    .line 121
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 128
    .line 129
    new-instance v0, Lose;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v5}, Lose;-><init>(Lorx;Landroid/view/View;)V

    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lose;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Linx;

    .line 141
    .line 142
    new-instance v5, Losf;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v1, v0}, Losf;-><init>(Lorx;Labnv;)V

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Losf;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lose;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aw:Losf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    new-instance v0, Losa;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Landroid/view/View;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lpav;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v5, v6}, Losa;-><init>(Lorx;Landroid/view/View;Lpav;)V

    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Losa;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lcd;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laexd;

    .line 197
    .line 198
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lpav;

    .line 199
    .line 200
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ax:Losa;

    .line 201
    .line 202
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v5, Lorz;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v6, v0

    .line 210
    .line 211
    check-cast v6, Lbksk;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lorz;-><init>(Lbksk;Lorx;Laexd;Lpav;Losa;)V

    .line 230
    .line 231
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lorz;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    new-instance v0, Losc;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Losc;-><init>(Lorx;)V

    .line 244
    .line 245
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Losc;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F()Lome;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v0, Lome;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 267
    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x0

    .line 269
    .line 270
    :goto_0
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Lcd;

    .line 273
    .line 274
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Laexd;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;-><init>(Laexd;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V

    .line 289
    .line 290
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ay:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lopk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v5, v0, v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lopk;)V

    .line 302
    .line 303
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 304
    .line 305
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lnrq;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->az:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    iget-object v6, v0, Lnrq;->b:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v7, Lcd;

    .line 320
    const/4 v8, 0x3

    .line 321
    .line 322
    new-array v8, v8, [Lj$/util/Optional;

    .line 323
    .line 324
    aput-object v1, v8, v2

    .line 325
    .line 326
    aput-object v5, v8, v4

    .line 327
    .line 328
    iget-object v0, v0, Lnrq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    aput-object v0, v8, v3

    .line 335
    .line 336
    .line 337
    invoke-direct {v7, v8}, Lcd;-><init>([Lj$/util/Optional;)V

    .line 338
    .line 339
    check-cast v6, Lblxw;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 343
    .line 344
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 351
    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    check-cast v0, Landroid/view/ViewStub;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lbjyq;->ea()Z

    .line 360
    move-result v1

    .line 361
    .line 362
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmfm;

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    sget-object v1, Lopi;->b:Lopi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Lmfm;->m(Landroid/view/ViewStub;Lopi;)Landroid/view/View;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_4
    new-instance v1, Ljbg;

    .line 374
    .line 375
    const/16 v3, 0xe

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v3}, Ljbg;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Lmfm;->r(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    :goto_1
    if-eqz v0, :cond_5

    .line 385
    .line 386
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    check-cast v0, Landroid/view/ViewGroup;

    .line 392
    .line 393
    const/high16 v1, 0x60000

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 397
    .line 398
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 399
    .line 400
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    check-cast v1, Landroid/view/ViewStub;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    :cond_6
    iput-object v1, v0, Losb;->d:Landroid/view/View;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O(Landroid/view/View;)Labll;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 423
    .line 424
    iget v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 431
    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    check-cast v1, Landroid/view/ViewStub;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    :cond_7
    iput-object v1, v0, Losb;->e:Landroid/view/View;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O(Landroid/view/View;)Labll;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Labll;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 449
    .line 450
    iget-boolean v0, v0, Lood;->o:Z

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 455
    .line 456
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 457
    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    check-cast v0, Landroid/view/ViewStub;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    :cond_8
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 467
    .line 468
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbjyq;->es()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 483
    .line 484
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 491
    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    check-cast v0, Landroid/view/ViewStub;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    :cond_a
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    .line 501
    .line 502
    .line 503
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y()V

    .line 507
    .line 508
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Losl;

    .line 509
    .line 510
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 511
    .line 512
    iput-object v1, v0, Losl;->g:Landroid/view/View;

    .line 513
    .line 514
    new-instance v2, Losk;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Losk;-><init>(Losl;Landroid/view/View;)V

    .line 518
    .line 519
    iput-object v2, v0, Losl;->k:Lblu;

    .line 520
    .line 521
    iget-object v0, v0, Losl;->k:Lblu;

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 525
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lood;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lopf;->g()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lblyd;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lonx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lonx;->p(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lblyd;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lonx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lonx;->i()Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z()Z

    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_13

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isEnabled()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_13

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laexd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Laexd;->L()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lorx;->n()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 101
    .line 102
    iget v2, v2, Labmr;->g:I

    .line 103
    const/4 v5, -0x1

    .line 104
    .line 105
    if-eq v2, v5, :cond_3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Laexd;

    .line 109
    .line 110
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 111
    .line 112
    iget-boolean v2, v2, Lafbz;->t:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lorz;

    .line 119
    .line 120
    iget-boolean v5, v2, Lorz;->d:Z

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lose;->c()Landroid/graphics/Rect;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    iget-object v2, v2, Lorz;->h:Lorx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lorx;->c()Looy;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Looy;->x()Landroid/graphics/Rect;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-instance v6, Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v9

    .line 149
    add-int/2addr v2, v9

    .line 150
    .line 151
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7, v8, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, Lose;->c()Landroid/graphics/Rect;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eq v2, v3, :cond_d

    .line 176
    const/4 v0, 0x2

    .line 177
    const/4 v1, 0x3

    .line 178
    .line 179
    if-eq v2, v0, :cond_7

    .line 180
    .line 181
    if-eq v2, v1, :cond_d

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    return v3

    .line 191
    .line 192
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lorx;->g()Z

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1, v3}, Labmr;->a(Landroid/view/MotionEvent;I)I

    .line 201
    move-result v5

    .line 202
    .line 203
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lopk;

    .line 204
    .line 205
    iget-object v6, v6, Lopk;->i:Lopl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lopl;->a(I)I

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    iget v6, v2, Labmr;->g:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 217
    move-result v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 221
    move-result v7

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v4, v7}, Lyts;->bG(III)Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, v3}, Labmr;->a(Landroid/view/MotionEvent;I)I

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_12

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 237
    move-result v7

    .line 238
    .line 239
    iput v7, v2, Labmr;->e:F

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    move-result p1

    .line 244
    .line 245
    iput p1, v2, Labmr;->f:F

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lxdu;->f()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-nez p1, :cond_12

    .line 254
    .line 255
    if-eq v5, v3, :cond_a

    .line 256
    .line 257
    if-ne v5, v1, :cond_9

    .line 258
    move p1, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move p1, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move p1, v3

    .line 263
    :goto_3
    move v1, v5

    .line 264
    .line 265
    :goto_4
    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:I

    .line 266
    .line 267
    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:I

    .line 268
    .line 269
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Lblws;

    .line 270
    .line 271
    if-eq v3, p1, :cond_b

    .line 272
    move v0, v3

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Lblws;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J(Z)V

    .line 292
    goto :goto_7

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v2}, Labmr;->c()V

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(I)V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Labmr;->c()V

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lorx;->c()Looy;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Looy;->A()Landroid/graphics/Rect;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 319
    move-result v5

    .line 320
    .line 321
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lorx;->o()Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Looy;->y()Landroid/graphics/Rect;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    goto :goto_5

    .line 339
    :cond_f
    move v3, v4

    .line 340
    .line 341
    :goto_5
    if-nez v5, :cond_11

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    goto :goto_6

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A(II)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    :cond_11
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/graphics/Point;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    .line 364
    move-result p1

    .line 365
    return p1

    .line 366
    :cond_13
    :goto_8
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorx;->r()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lory;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lory;->g()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5}, Lory;->b()Landroid/graphics/Rect;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v7

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lory;->e()Landroid/view/View;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3, v3, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lory;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lory;->e()Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lory;->a()F

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorx;->c()Looy;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aG:Lcd;

    .line 92
    .line 93
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    move/from16 v4, p2

    .line 98
    .line 99
    move/from16 v5, p3

    .line 100
    .line 101
    move/from16 v6, p4

    .line 102
    .line 103
    move/from16 v7, p5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 113
    .line 114
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v5

    .line 126
    .line 127
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v5

    .line 135
    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v5

    .line 146
    move v6, v3

    .line 147
    .line 148
    :goto_2
    if-ge v6, v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    move-object v10, v7

    .line 154
    .line 155
    check-cast v10, Landroid/view/View;

    .line 156
    .line 157
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    move-result v8

    .line 166
    .line 167
    add-int v14, v7, v8

    .line 168
    .line 169
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    move-result v8

    .line 174
    .line 175
    add-int v15, v7, v8

    .line 176
    .line 177
    move/from16 v11, p1

    .line 178
    .line 179
    .line 180
    invoke-static/range {v10 .. v15}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lorx;->o()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Looy;->y()Landroid/graphics/Rect;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 198
    .line 199
    iget-object v10, v4, Labll;->a:Landroid/view/View;

    .line 200
    .line 201
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 208
    .line 209
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    move-result v5

    .line 214
    .line 215
    add-int v14, v4, v5

    .line 216
    .line 217
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 220
    .line 221
    iget-object v4, v4, Labll;->a:Landroid/view/View;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    move-result v4

    .line 226
    .line 227
    add-int v15, v2, v4

    .line 228
    .line 229
    move/from16 v11, p1

    .line 230
    .line 231
    .line 232
    invoke-static/range {v10 .. v15}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 233
    .line 234
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 235
    .line 236
    iget-boolean v2, v2, Lood;->o:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lbmj;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lbmj;->P()Lopi;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    sget-object v4, Lopi;->c:Lopi;

    .line 247
    .line 248
    if-eq v2, v4, :cond_6

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-interface {v1}, Looy;->kz()Landroid/graphics/Rect;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 256
    .line 257
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    move/from16 v11, p1

    .line 266
    .line 267
    .line 268
    invoke-static/range {v10 .. v15}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 271
    .line 272
    iget-boolean v2, v2, Lood;->o:Z

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    new-instance v2, Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .line 281
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    iget v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:I

    .line 287
    neg-int v4, v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 291
    .line 292
    new-instance v3, Landroid/view/TouchDelegate;

    .line 293
    .line 294
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 301
    .line 302
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lbjyp;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lbjyp;->fK()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Looy;->z()Landroid/graphics/Rect;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:Landroid/view/View;

    .line 315
    .line 316
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:Landroid/view/View;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v4

    .line 327
    .line 328
    add-int v14, v3, v4

    .line 329
    .line 330
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:Landroid/view/View;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    move-result v3

    .line 337
    .line 338
    add-int v15, v2, v3

    .line 339
    .line 340
    move/from16 v11, p1

    .line 341
    .line 342
    .line 343
    invoke-static/range {v10 .. v15}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 344
    .line 345
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Losb;->b()Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-nez v3, :cond_a

    .line 352
    .line 353
    iget-object v3, v2, Losb;->c:Lood;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lood;->b()Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_9
    iget-object v3, v2, Losb;->e:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Looy;->y()Landroid/graphics/Rect;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    iget-object v4, v2, Losb;->e:Landroid/view/View;

    .line 371
    .line 372
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget-object v8, v2, Losb;->e:Landroid/view/View;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    move-result v8

    .line 383
    add-int/2addr v7, v8

    .line 384
    .line 385
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    iget-object v2, v2, Losb;->e:Landroid/view/View;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    move-result v2

    .line 392
    add-int/2addr v3, v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_a
    :goto_4
    iget-object v3, v2, Losb;->e:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget-object v4, v2, Losb;->e:Landroid/view/View;

    .line 407
    .line 408
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    iget-object v8, v2, Losb;->e:Landroid/view/View;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    move-result v8

    .line 419
    add-int/2addr v7, v8

    .line 420
    .line 421
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    iget-object v2, v2, Losb;->e:Landroid/view/View;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    move-result v2

    .line 428
    add-int/2addr v3, v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 432
    .line 433
    :cond_b
    :goto_5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lbjyq;->es()Z

    .line 437
    move-result v2

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Looy;->C()Landroid/graphics/Rect;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 446
    .line 447
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    move-result v3

    .line 458
    .line 459
    add-int v14, v2, v3

    .line 460
    .line 461
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    move-result v3

    .line 468
    .line 469
    add-int v15, v2, v3

    .line 470
    .line 471
    move/from16 v11, p1

    .line 472
    .line 473
    .line 474
    invoke-static/range {v10 .. v15}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 475
    .line 476
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    .line 477
    .line 478
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 483
    .line 484
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    move-result v3

    .line 489
    .line 490
    add-int v14, v2, v3

    .line 491
    .line 492
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 498
    move-result v2

    .line 499
    .line 500
    add-int v15, v1, v2

    .line 501
    .line 502
    .line 503
    invoke-static/range {v10 .. v15}, Lnql;->z(Landroid/view/View;ZIIII)V

    .line 504
    :cond_c
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lorp;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N(II)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorx;->r()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    .line 38
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lory;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lory;->g()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lory;->b()Landroid/graphics/Rect;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lory;->e()Landroid/view/View;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aG:Lcd;

    .line 91
    .line 92
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorx;->o()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 116
    .line 117
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, p1}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 139
    .line 140
    iget-boolean p1, p1, Lood;->o:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 166
    .line 167
    iget-object p2, p1, Losb;->e:Landroid/view/View;

    .line 168
    .line 169
    if-nez p2, :cond_4

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Losb;->b()Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, Losb;->c:Lood;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lood;->b()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 189
    move-result-object p2

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    :goto_2
    iget-object p1, p1, Losb;->e:Landroid/view/View;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    move-result p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lbjyp;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbjyp;->fK()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 256
    move-result p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 260
    move-result p1

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    move-result v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v3

    .line 280
    move v5, v2

    .line 281
    .line 282
    :goto_4
    if-ge v5, v3, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    check-cast v6, Landroid/view/View;

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 291
    .line 292
    .line 293
    const-wide/32 v8, 0x2b9f275

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8, v9, v2}, Lafgi;->r(JZ)Z

    .line 297
    move-result v7

    .line 298
    .line 299
    const/high16 v8, -0x80000000

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    instance-of v7, v6, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 304
    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lopf;->f()Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    new-instance v7, Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    move-result v9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 330
    move-result v7

    .line 331
    add-int/2addr v7, p1

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 335
    move-result v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 339
    goto :goto_5

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    move-result v7

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    move-result v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 351
    .line 352
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 353
    goto :goto_4

    .line 354
    .line 355
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lbjyq;->es()Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-nez p1, :cond_c

    .line 362
    :cond_b
    return-void

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 372
    move-result v0

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 380
    move-result v1

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 393
    move-result v0

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 397
    move-result v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 401
    move-result p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    move-result p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 409
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorp;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N(II)Z

    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 3
    .line 4
    iget-boolean v0, v0, Lood;->o:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lood;->a()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lopf;->g()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lblyd;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lonx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v3, v0, Lonx;->k:Landroid/view/View;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v4, v0, Lonx;->a:Lood;

    .line 64
    .line 65
    iget-boolean v4, v4, Lood;->o:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, Lonx;->l:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, p1}, Lonx;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    move v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    .line 82
    :goto_1
    iget-object v4, v0, Lonx;->k:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, p1}, Lonx;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lonx;->k(Landroid/view/MotionEvent;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, v3, p1}, Lonx;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lonx;->k(Landroid/view/MotionEvent;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lblyd;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lonx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lonx;->p(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 121
    return v1

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M(Landroid/view/MotionEvent;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Labmr;->c()V

    .line 133
    return v1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lopr;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lopr;->i()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lopr;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lopr;->h(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    return v2

    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_17

    .line 167
    const/4 v4, 0x2

    .line 168
    .line 169
    if-eq v3, v1, :cond_14

    .line 170
    .line 171
    if-eq v3, v4, :cond_b

    .line 172
    const/4 p1, 0x3

    .line 173
    .line 174
    if-eq v3, p1, :cond_a

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Labmr;->c()V

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-ne v3, v1, :cond_d

    .line 191
    .line 192
    iget v3, v0, Labmr;->g:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-gez v3, :cond_c

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    move-result p1

    .line 204
    .line 205
    iget v2, v0, Labmr;->f:F

    .line 206
    sub-float/2addr v2, p1

    .line 207
    .line 208
    iput p1, v0, Labmr;->f:F

    .line 209
    :goto_4
    float-to-int v2, v2

    .line 210
    :goto_5
    neg-int v2, v2

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 215
    move-result v3

    .line 216
    .line 217
    if-ne v3, v4, :cond_f

    .line 218
    .line 219
    iget v3, v0, Labmr;->g:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-gez v3, :cond_e

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    move-result p1

    .line 231
    .line 232
    iget v2, v0, Labmr;->e:F

    .line 233
    sub-float/2addr v2, p1

    .line 234
    .line 235
    iput p1, v0, Labmr;->e:F

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lxdu;->h()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    goto :goto_7

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 249
    move-result p1

    .line 250
    .line 251
    if-ne p1, v1, :cond_11

    .line 252
    .line 253
    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:I

    .line 254
    add-int/2addr p1, v2

    .line 255
    .line 256
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aB:I

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lblwt;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 266
    goto :goto_7

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 270
    move-result p1

    .line 271
    .line 272
    if-ne p1, v4, :cond_12

    .line 273
    .line 274
    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:I

    .line 275
    add-int/2addr p1, v2

    .line 276
    .line 277
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aA:I

    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lblwt;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 287
    .line 288
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lxdu;->f()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_18

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lopv;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lopv;->a()F

    .line 300
    move-result p1

    .line 301
    .line 302
    const/high16 v2, 0x3e800000    # 0.25f

    .line 303
    .line 304
    cmpg-float p1, p1, v2

    .line 305
    .line 306
    if-ltz p1, :cond_18

    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 309
    .line 310
    iget-object p1, p1, Lxdu;->h:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Lofy;

    .line 313
    .line 314
    const/16 v3, 0xb

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Lofy;-><init>(I)V

    .line 318
    .line 319
    check-cast p1, Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_18

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lxdu;->d()I

    .line 335
    move-result p1

    .line 336
    .line 337
    const/16 v2, 0x40

    .line 338
    .line 339
    if-ne p1, v2, :cond_13

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(I)V

    .line 343
    goto :goto_8

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(I)V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v0}, Labmr;->c()V

    .line 350
    goto :goto_a

    .line 351
    .line 352
    .line 353
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 354
    move-result v3

    .line 355
    .line 356
    if-ne v3, v1, :cond_15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1, v1}, Labmr;->e(Landroid/view/MotionEvent;I)I

    .line 360
    move-result v2

    .line 361
    goto :goto_9

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()I

    .line 365
    move-result v3

    .line 366
    .line 367
    if-ne v3, v4, :cond_16

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, v4}, Labmr;->e(Landroid/view/MotionEvent;I)I

    .line 371
    move-result v2

    .line 372
    .line 373
    .line 374
    :cond_16
    :goto_9
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Labmr;->c()V

    .line 378
    goto :goto_a

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {v0, p1}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 382
    :cond_18
    :goto_a
    return v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorp;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Metadata view must not be removed."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Player view must not be removed."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final q()Lopk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lopk;

    .line 3
    return-object v0
.end method

.method public final r()Lopl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lopl;

    .line 3
    return-object v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorp;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Labmr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labmr;->c()V

    .line 9
    return-void
.end method

.method public final s()Labnv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Linx;

    .line 3
    return-object v0
.end method

.method public final t(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lopk;

    .line 3
    .line 4
    iget-object v1, v0, Lopk;->i:Lopl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lopl;->b(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, v0, Lopk;->a:Lorx;

    .line 11
    .line 12
    iget-object v3, v3, Lorx;->b:Lopf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lopf;->h()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lopk;->p:Lpem;

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6, v2}, Lpem;->k(II)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lopk;->b:Lost;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lopl;->b(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v4}, Lost;->b(IIF)V

    .line 40
    .line 41
    iget-object v1, v0, Lopk;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6, p1, v2}, Lopk;->c(IIII)I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1, v2}, Lopk;->b(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    :goto_0
    iget-object v2, v0, Lopk;->j:Lblws;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    if-ne v1, v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Lopk;->h:Lopo;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    if-ne v1, p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lopo;->a()F

    .line 76
    move-result v4

    .line 77
    .line 78
    :cond_2
    iget-object p1, v0, Lopk;->q:Laqfx;

    .line 79
    .line 80
    new-instance v1, Lqyw;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v1}, Lopo;->g(FLqyw;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(I)V

    .line 91
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorx;->e(Loox;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lost;

    .line 8
    .line 9
    new-instance v1, Lpec;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lpec;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lost;->a(Loss;)V

    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    .line 4
    iget-object v0, v0, Lorx;->b:Lopf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lopf;->i(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lxdu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxdu;->f()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lopk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lopk;->g()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Losb;->a(F)V

    .line 38
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(I)V

    .line 4
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aC:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    :goto_2
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G()V

    .line 47
    return-void
.end method

.method final y()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    .line 4
    iget-object v0, v0, Lorx;->b:Lopf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lopf;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lood;->b()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lopf;->g()Z

    .line 30
    move-result v3

    .line 31
    xor-int/2addr v3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    .line 44
    :goto_0
    if-ge v5, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorx;->s()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 70
    .line 71
    iget-boolean v1, v0, Lood;->r:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lopf;->g()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aE:Labll;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v2}, Labll;->h(ZZ)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Labll;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v2}, Labll;->h(ZZ)V

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, v0, Lood;->h:Z

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aF:Labll;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Labll;->a:Landroid/view/View;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lopf;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lopf;->g()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    iget-object v0, v1, Labll;->a:Landroid/view/View;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorx;->c()Looy;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Looy;->q()F

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lorx;->q(F)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lood;

    .line 147
    .line 148
    iget-boolean v0, v0, Lood;->o:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Landroid/view/View;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lbmj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbmj;->P()Lopi;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget-object v3, Lopi;->c:Lopi;

    .line 161
    .line 162
    if-ne v1, v3, :cond_6

    .line 163
    move v4, v2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v0, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lorx;->n()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Lblyd;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lorx;->n()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorx;->p()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 215
    .line 216
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewStub;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Linx;

    .line 239
    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Linx;->c(Landroid/view/View;)V

    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Linx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Linx;->d()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 254
    .line 255
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    check-cast v1, Landroid/view/ViewGroup;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Linx;->c(Landroid/view/View;)V

    .line 265
    .line 266
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lorx;->p()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 282
    .line 283
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lbjyp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:Landroid/view/View;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 295
    .line 296
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lbjyq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbjyq;->es()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:Landroid/view/View;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmqd;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lmqd;->L()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:Landroid/view/View;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmqd;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lmqd;->K()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 325
    :cond_c
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorx;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lorx;

    .line 11
    .line 12
    iget-object v0, v0, Lorx;->b:Lopf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lopf;->f()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lmlm;

    .line 21
    .line 22
    iget-object v1, v0, Lmlm;->a:Lhwz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lhxw;->d:Lhxw;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lhxw;->a()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lmlm;->k()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lmlm;->c:Lbjmq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lmkx;

    .line 52
    .line 53
    iget-boolean v1, v0, Lmkx;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lmkx;->b:Lmky;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lmky;->a:Lmky;

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lmky;->d:Lmky;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lmhu;

    .line 68
    .line 69
    iget-object v0, v0, Lmhu;->b:Lblws;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/SlideToSeekPatch;->isSlideToSeekDisabled(Z)Z

    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Lmow;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lmow;->c()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 95
    return v0
.end method
