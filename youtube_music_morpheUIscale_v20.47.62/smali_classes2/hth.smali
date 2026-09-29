.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;
.implements Lhqw;
.implements Lhqf;


# static fields
.field static final U:Lhrs;

.field private static final X:Lhhm;

.field private static final Y:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public A:Lhhm;

.field public B:Landroid/support/v7/widget/RecyclerView;

.field public C:I

.field public D:I

.field E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:I

.field public H:I

.field volatile I:Lhhm;

.field public J:Lhdn;

.field public volatile K:Z

.field public final L:Ljava/lang/String;

.field public final M:[Z

.field public final N:[Z

.field public final O:Ljava/util/Set;

.field public final P:Lhvv;

.field public Q:Z

.field public R:I

.field public final S:Lhtw;

.field public final T:Ljava/lang/Runnable;

.field public final V:Lbdmg;

.field public final W:Lhtb;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aa:Z

.field private final ab:Lhfh;

.field private final ac:Lhtr;

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private final ag:Z

.field private final ah:Z

.field private final ai:Z

.field private final aj:Lhkx;

.field private final ak:Ljava/util/Deque;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ao:Ljava/lang/Runnable;

.field private final ap:Ljava/util/ArrayList;

.field private final aq:Lhby;

.field private ar:I

.field private as:I

.field private at:Lhum;

.field private au:Z

.field private final av:Lhtg;

.field private aw:Lhsp;

.field private final ax:Lhvs;

.field private final ay:Lhsd;

.field private final az:Lhru;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lhso;

.field public final e:Lhqy;

.field public final f:Ltj;

.field public final g:Lhbf;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Z

.field public final t:F

.field final u:Ljava/util/Deque;

.field final v:Ljava/lang/Runnable;

.field public final w:Lhkt;

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhth;->X:Lhhm;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhth;->Y:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lhrs;

    .line 16
    .line 17
    invoke-direct {v0}, Lhrs;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhth;->U:Lhrs;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhsy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhth;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhth;->h:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lhth;->q:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhth;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhth;->ak:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lhth;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lhth;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lhth;->u:Ljava/util/Deque;

    .line 87
    .line 88
    new-instance v0, Lhrz;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lhrz;-><init>(Lhth;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lhth;->v:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lhsd;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lhsd;-><init>(Lhth;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lhth;->ay:Lhsd;

    .line 101
    .line 102
    new-instance v0, Lhse;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lhse;-><init>(Lhth;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lhth;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    .line 109
    new-instance v0, Lhsf;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lhsf;-><init>(Lhth;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lhth;->ao:Ljava/lang/Runnable;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhth;->ap:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v0, Lhsi;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lhsi;-><init>(Lhth;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lhth;->aq:Lhby;

    .line 129
    .line 130
    new-instance v0, Lhsj;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lhsj;-><init>(Lhth;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lhth;->w:Lhkt;

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lhth;->ar:I

    .line 139
    .line 140
    iput v0, p0, Lhth;->as:I

    .line 141
    .line 142
    iput v0, p0, Lhth;->C:I

    .line 143
    .line 144
    iput v0, p0, Lhth;->D:I

    .line 145
    .line 146
    iput v0, p0, Lhth;->E:I

    .line 147
    .line 148
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lhth;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    iput v0, p0, Lhth;->H:I

    .line 156
    .line 157
    iput-boolean v1, p0, Lhth;->K:Z

    .line 158
    .line 159
    iput-boolean v1, p0, Lhth;->au:Z

    .line 160
    .line 161
    const-string v2, ""

    .line 162
    .line 163
    iput-object v2, p0, Lhth;->L:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    new-array v3, v2, [Z

    .line 167
    .line 168
    iput-object v3, p0, Lhth;->M:[Z

    .line 169
    .line 170
    new-array v3, v2, [Z

    .line 171
    .line 172
    iput-object v3, p0, Lhth;->N:[Z

    .line 173
    .line 174
    new-instance v3, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lhth;->O:Ljava/util/Set;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    iput-object v3, p0, Lhth;->aw:Lhsp;

    .line 183
    .line 184
    iput-boolean v2, p0, Lhth;->Q:Z

    .line 185
    .line 186
    new-instance v4, Lhsk;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Lhsk;-><init>(Lhth;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Lhth;->ax:Lhvs;

    .line 192
    .line 193
    new-instance v4, Lhrr;

    .line 194
    .line 195
    invoke-direct {v4, p0}, Lhrr;-><init>(Lhth;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lhth;->T:Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-object v4, p1, Lhsy;->d:Lhbf;

    .line 201
    .line 202
    iput-object v4, p0, Lhth;->g:Lhbf;

    .line 203
    .line 204
    iget-object v5, p1, Lhsy;->q:Lhfh;

    .line 205
    .line 206
    iput-object v5, p0, Lhth;->ab:Lhfh;

    .line 207
    .line 208
    iget-boolean v5, p1, Lhsy;->g:Z

    .line 209
    .line 210
    iput-boolean v5, p0, Lhth;->k:Z

    .line 211
    .line 212
    iget-object v5, p1, Lhsy;->s:Lhso;

    .line 213
    .line 214
    iput-object v5, p0, Lhth;->d:Lhso;

    .line 215
    .line 216
    new-instance v5, Lhtb;

    .line 217
    .line 218
    invoke-direct {v5, p0}, Lhtb;-><init>(Lhth;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, Lhth;->W:Lhtb;

    .line 222
    .line 223
    new-instance v5, Lhte;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Lhte;-><init>(Lhth;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lhth;->f:Ltj;

    .line 229
    .line 230
    iget-boolean v5, p1, Lhsy;->t:Z

    .line 231
    .line 232
    iput-boolean v5, p0, Lhth;->m:Z

    .line 233
    .line 234
    iget v5, p1, Lhsy;->a:F

    .line 235
    .line 236
    iput v5, p0, Lhth;->i:F

    .line 237
    .line 238
    iget-object v5, p1, Lhsy;->b:Lhqy;

    .line 239
    .line 240
    iput-object v5, p0, Lhth;->e:Lhqy;

    .line 241
    .line 242
    iput-boolean v2, p0, Lhth;->l:Z

    .line 243
    .line 244
    iget-boolean v6, p1, Lhsy;->p:Z

    .line 245
    .line 246
    iput-boolean v6, p0, Lhth;->ai:Z

    .line 247
    .line 248
    iget-object v6, p1, Lhsy;->c:Lhkx;

    .line 249
    .line 250
    iput-object v6, p0, Lhth;->aj:Lhkx;

    .line 251
    .line 252
    iget-boolean v6, p1, Lhsy;->r:Z

    .line 253
    .line 254
    iput-boolean v6, p0, Lhth;->p:Z

    .line 255
    .line 256
    sget v6, Lhkx;->w:I

    .line 257
    .line 258
    if-lez v6, :cond_0

    .line 259
    .line 260
    new-instance v7, Lhtg;

    .line 261
    .line 262
    invoke-direct {v7, v6}, Lhtg;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    move-object v7, v3

    .line 267
    :goto_0
    iput-object v7, p0, Lhth;->av:Lhtg;

    .line 268
    .line 269
    new-instance v6, Lhtw;

    .line 270
    .line 271
    iget v7, p1, Lhsy;->f:I

    .line 272
    .line 273
    invoke-direct {v6, v7}, Lhtw;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v6, p0, Lhth;->S:Lhtw;

    .line 277
    .line 278
    invoke-interface {v5}, Lhqy;->i()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_1

    .line 283
    .line 284
    iget-boolean v6, p1, Lhsy;->e:Z

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    move v6, v1

    .line 288
    :goto_1
    iput-boolean v6, p0, Lhth;->x:Z

    .line 289
    .line 290
    invoke-interface {v5}, Lhqy;->i()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_2

    .line 295
    .line 296
    sget-boolean v7, Lhkx;->D:Z

    .line 297
    .line 298
    if-eqz v7, :cond_2

    .line 299
    .line 300
    move v7, v2

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    move v7, v1

    .line 303
    :goto_2
    iput-boolean v7, p0, Lhth;->y:Z

    .line 304
    .line 305
    if-nez v6, :cond_3

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    new-instance v3, Lhru;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lhru;-><init>(Lhth;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    iput-object v3, p0, Lhth;->az:Lhru;

    .line 314
    .line 315
    iput-boolean v1, p0, Lhth;->z:Z

    .line 316
    .line 317
    invoke-interface {v5}, Lhqy;->j()Ltw;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 322
    .line 323
    if-eqz v5, :cond_4

    .line 324
    .line 325
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move v3, v1

    .line 333
    :goto_4
    iput-boolean v3, p0, Lhth;->s:Z

    .line 334
    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    sget-object v3, Lhtr;->b:Lhtr;

    .line 338
    .line 339
    iput-object v3, p0, Lhth;->ac:Lhtr;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    sget-object v3, Lhtr;->a:Lhtr;

    .line 343
    .line 344
    iput-object v3, p0, Lhth;->ac:Lhtr;

    .line 345
    .line 346
    :goto_5
    new-instance v3, Lhvv;

    .line 347
    .line 348
    iget v5, p0, Lhth;->C:I

    .line 349
    .line 350
    iget v6, p0, Lhth;->D:I

    .line 351
    .line 352
    iget-object v7, p1, Lhsy;->b:Lhqy;

    .line 353
    .line 354
    invoke-direct {v3, v5, v6, v7}, Lhvv;-><init>(IILhqy;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, p0, Lhth;->P:Lhvv;

    .line 358
    .line 359
    iget-object v3, p1, Lhsy;->h:Ljava/util/List;

    .line 360
    .line 361
    iput-object v3, p0, Lhth;->n:Ljava/util/List;

    .line 362
    .line 363
    iget v3, p1, Lhsy;->l:I

    .line 364
    .line 365
    if-eq v3, v0, :cond_6

    .line 366
    .line 367
    iput v3, p0, Lhth;->H:I

    .line 368
    .line 369
    iput-boolean v2, p0, Lhth;->af:Z

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_6
    iput-boolean v1, p0, Lhth;->af:Z

    .line 373
    .line 374
    :goto_6
    iget-boolean v0, p1, Lhsy;->i:Z

    .line 375
    .line 376
    iput-boolean v0, p0, Lhth;->o:Z

    .line 377
    .line 378
    iget-boolean v0, p1, Lhsy;->o:Z

    .line 379
    .line 380
    iput-boolean v0, p0, Lhth;->aa:Z

    .line 381
    .line 382
    iget-boolean v0, p1, Lhsy;->j:Z

    .line 383
    .line 384
    iput-boolean v0, p0, Lhth;->ad:Z

    .line 385
    .line 386
    iget-boolean v0, p1, Lhsy;->k:Z

    .line 387
    .line 388
    iput-boolean v0, p0, Lhth;->ae:Z

    .line 389
    .line 390
    iget-boolean v0, p1, Lhsy;->m:Z

    .line 391
    .line 392
    iput-boolean v0, p0, Lhth;->ag:Z

    .line 393
    .line 394
    iget-boolean v0, p1, Lhsy;->n:Z

    .line 395
    .line 396
    iput-boolean v0, p0, Lhth;->ah:Z

    .line 397
    .line 398
    iget-object p1, p1, Lhsy;->u:Lbdmg;

    .line 399
    .line 400
    iput-object p1, p0, Lhth;->V:Lbdmg;

    .line 401
    .line 402
    iget-object p1, v4, Lhbf;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 413
    .line 414
    iput p1, p0, Lhth;->t:F

    .line 415
    .line 416
    return-void
.end method

.method public static B(Lhpm;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhpm;->e:Lhtv;

    .line 8
    .line 9
    const-string v1, "prevent_release"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhtv;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lhpm;->d()Lhtv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lhtv;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lhft;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhpm;->e(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static K(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lhpm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhpm;->k()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static S(IIIZ)Z
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final W(IIZ)Lhhm;
    .locals 4

    .line 1
    new-instance v0, Lhhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhth;->e:Lhqy;

    .line 7
    .line 8
    invoke-interface {v1}, Lhqy;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1, p3}, Lhth;->S(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    :goto_0
    move p2, v3

    .line 31
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lhth;->I:Lhhm;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lhth;->I:Lhhm;

    .line 38
    .line 39
    iget v3, p2, Lhhm;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lhth;->I:Lhhm;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lhth;->I:Lhhm;

    .line 58
    .line 59
    iget v3, p1, Lhhm;->a:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iput v3, v0, Lhhm;->a:I

    .line 62
    .line 63
    iput p2, v0, Lhhm;->b:I

    .line 64
    .line 65
    return-object v0
.end method

.method private final X()Lhta;
    .locals 5

    .line 1
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lhth;->s:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhth;->o(Ljava/util/List;Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lhth;->C:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lhta;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lhta;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lhth;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lhth;->s:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lhth;->o(Ljava/util/List;Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v2, Lhta;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lhta;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v2
.end method

.method private final Y(Lhpm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhth;->q(Lhpm;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lhth;->p(Lhpm;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lhpm;->s(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lhpm;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lhby;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lhby;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lhth;->g:Lhbf;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lhpm;->h(Lhbf;IILhbx;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final Z(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhth;->ac:Lhtr;

    .line 2
    .line 3
    iget v1, p0, Lhth;->C:I

    .line 4
    .line 5
    iget v2, p0, Lhth;->E:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    iput-boolean v2, p0, Lhth;->Q:Z

    .line 17
    .line 18
    iput v1, p0, Lhth;->E:I

    .line 19
    .line 20
    :cond_1
    sget v1, Lhkx;->A:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhth;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, v4

    .line 32
    :goto_1
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v2, p0, Lhth;->p:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lhth;->x:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-direct {p0}, Lhth;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    if-eqz v2, :cond_14

    .line 53
    .line 54
    iget v2, p0, Lhth;->H:I

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_4
    if-eq p1, v5, :cond_5

    .line 62
    .line 63
    if-ne p2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    move p1, v4

    .line 66
    move p2, p1

    .line 67
    :cond_6
    sget v2, Lhkx;->y:F

    .line 68
    .line 69
    sget v6, Lhkx;->z:F

    .line 70
    .line 71
    iget-object v7, p0, Lhth;->e:Lhqy;

    .line 72
    .line 73
    invoke-interface {v7}, Lhqy;->i()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v3, :cond_7

    .line 78
    .line 79
    sget v7, Lhkx;->x:I

    .line 80
    .line 81
    if-lez v7, :cond_7

    .line 82
    .line 83
    move v7, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move v7, v4

    .line 86
    :goto_3
    sget v8, Lhkx;->w:I

    .line 87
    .line 88
    if-ne v8, v5, :cond_8

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move v5, v4

    .line 93
    :goto_4
    if-lez v8, :cond_9

    .line 94
    .line 95
    move v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    move v8, v4

    .line 98
    :goto_5
    if-nez v7, :cond_b

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move v3, v4

    .line 106
    :cond_b
    :goto_6
    iget v4, p0, Lhth;->H:I

    .line 107
    .line 108
    sub-int v9, p2, p1

    .line 109
    .line 110
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    sget v4, Lhkx;->x:I

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    if-eqz v5, :cond_d

    .line 120
    .line 121
    iget v4, p0, Lhth;->H:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_d
    if-eqz v8, :cond_10

    .line 125
    .line 126
    iget-object v5, p0, Lhth;->av:Lhtg;

    .line 127
    .line 128
    iget v8, v5, Lhtg;->c:I

    .line 129
    .line 130
    add-int/2addr v8, v4

    .line 131
    iput v8, v5, Lhtg;->c:I

    .line 132
    .line 133
    iget-object v8, v5, Lhtg;->a:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v9, v5, Lhtg;->b:I

    .line 147
    .line 148
    if-le v4, v9, :cond_e

    .line 149
    .line 150
    iget v4, v5, Lhtg;->c:I

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v4, v9

    .line 163
    iput v4, v5, Lhtg;->c:I

    .line 164
    .line 165
    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_f

    .line 170
    .line 171
    iget v4, v5, Lhtg;->c:I

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    div-int/2addr v4, v5

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "RollingAverage window is empty"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_10
    :goto_7
    iget-object v5, p0, Lhth;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    iget-boolean v3, p0, Lhth;->Q:Z

    .line 198
    .line 199
    invoke-static {v3, v2, v6}, Lhtm;->b(ZFF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v4, v7, v3}, Lhtm;->f(IFZ)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    sub-int/2addr p1, v7

    .line 208
    invoke-static {v3, v1}, Lhtm;->d(ZI)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-int/2addr p1, v7

    .line 213
    invoke-static {v3, v2, v6}, Lhtm;->a(ZFF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v4, v2, v3}, Lhtm;->e(IFZ)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr p2, v2

    .line 222
    invoke-static {v3, v1}, Lhtm;->c(ZI)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr p2, v2

    .line 227
    iget-object v2, p0, Lhth;->O:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {v3, p1, p2, v1, v2}, Lhtm;->g(ZIIILjava/util/Set;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    int-to-float v3, v4

    .line 234
    iget v4, p0, Lhth;->i:F

    .line 235
    .line 236
    mul-float/2addr v3, v4

    .line 237
    iget-boolean v4, p0, Lhth;->Q:Z

    .line 238
    .line 239
    invoke-static {v4, v6, v2}, Lhtm;->b(ZFF)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    float-to-int v3, v3

    .line 244
    invoke-static {v3, v7, v4}, Lhtm;->f(IFZ)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-int/2addr p1, v7

    .line 249
    invoke-static {v4, v1}, Lhtm;->d(ZI)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-int/2addr p1, v7

    .line 254
    invoke-static {v4, v2, v6}, Lhtm;->a(ZFF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v3, v2, v4}, Lhtm;->e(IFZ)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr p2, v2

    .line 263
    invoke-static {v4, v1}, Lhtm;->c(ZI)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/2addr p2, v2

    .line 268
    iget-object v2, p0, Lhth;->O:Ljava/util/Set;

    .line 269
    .line 270
    invoke-static {v4, p1, p2, v1, v2}, Lhtm;->g(ZIIILjava/util/Set;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    int-to-float p2, v4

    .line 275
    iget v1, p0, Lhth;->i:F

    .line 276
    .line 277
    mul-float/2addr p2, v1

    .line 278
    float-to-int p2, p2

    .line 279
    sub-int v1, p1, p2

    .line 280
    .line 281
    add-int/2addr p1, v4

    .line 282
    add-int/2addr p2, p1

    .line 283
    move p1, v1

    .line 284
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-static {}, Lhce;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v2, 0x1d

    .line 294
    .line 295
    if-lt v1, v2, :cond_13

    .line 296
    .line 297
    sub-int v1, p2, p1

    .line 298
    .line 299
    const-string v2, "RecyclerBinder Window Size"

    .line 300
    .line 301
    int-to-long v3, v1

    .line 302
    invoke-static {v2, v3, v4}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    :cond_13
    new-instance v1, Lhsa;

    .line 306
    .line 307
    invoke-direct {v1, p0, p1, p2, v5}, Lhsa;-><init>(Lhth;III)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v5, v1}, Lhtr;->a(ILhsa;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_14
    :goto_9
    :try_start_1
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p1
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-static {}, Lhhy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhth;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhth;->w:Lhkt;

    .line 12
    .line 13
    invoke-static {}, Lhkw;->b()Lhku;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lhku;->a(Lhkt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ab(Lhsp;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lhsp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhss;

    .line 15
    .line 16
    instance-of v3, v2, Lhsq;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lhsq;

    .line 21
    .line 22
    iget-object v2, v2, Lhsq;->b:Lhpm;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lhth;->Y(Lhpm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhth;->H:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lhth;->af:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static final af(Lhpm;Lhtv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhpm;->d()Lhtv;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhpm;->o(Lhtv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static o(Ljava/util/List;Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhpm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhpm;->d()Lhtv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lhtv;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhpm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lhpm;->d()Lhtv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lhtv;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v0
.end method

.method public static x(Lhtv;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhua;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lhtv;

    .line 27
    .line 28
    invoke-interface {v3}, Lhtv;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lhtv;

    .line 58
    .line 59
    invoke-static {v2}, Lhth;->x(Lhtv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lhth;->s(Lhtv;)Lhpm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v4, p0, Lhth;->K:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lhth;->b:Ljava/util/List;

    .line 71
    .line 72
    add-int v5, p1, v1

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lhth;->S:Lhtw;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lhtw;->b(Lhtv;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lhth;->f:Ltj;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Ltj;->is(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhth;->P:Lhvv;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lhth;->H:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lhvv;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lhvv;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final C()V
    .locals 11

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->u:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lhth;->au:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lhth;->Y:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x14

    .line 80
    .line 81
    if-le v3, v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "recyclerView: "

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ", hasPendingAdapterUpdates(): "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", isAttachedToWindow(): "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", getWindowVisibility(): "

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ", vie visible hierarchy: "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v5, v1

    .line 141
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    check-cast v5, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "view="

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", alpha="

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ", visibility="

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    cmpg-float v6, v6, v4

    .line 201
    .line 202
    if-lez v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", getGlobalVisibleRect(): "

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", isComputingLayout(): "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isSubAdapter: false, visible range: ["

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lhth;->C:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lhth;->D:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "]"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lhth;->g:Lhbf;

    .line 279
    .line 280
    invoke-static {v1}, Lhou;->a(Lhbf;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-static {v2, v0, v1}, Lhcd;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v1, 0x0

    .line 294
    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lhth;->h:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v3, Lhrx;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1}, Lhrx;-><init>(Ljava/util/Deque;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhth;->P:Lhvv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhvv;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lhth;->T:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    sget v2, Lbdg;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lhth;->C:I

    .line 28
    .line 29
    iget v1, p0, Lhth;->D:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lhth;->Z(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(Lhsz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhsz;->a()Lhpm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lhth;->H:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lhth;->q(Lhpm;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1}, Lhth;->p(Lhpm;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lhpm;->s(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v5, Lhry;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, v1}, Lhry;-><init>(Lhth;Lhsz;Lhpm;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lhth;->g:Lhbf;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lhpm;->h(Lhbf;IILhbx;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {v0}, Lhth;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lhth;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v2, v0, Lhth;->s:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lhth;->o(Ljava/util/List;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lhta;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lhta;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhth;->A:Lhhm;

    .line 43
    .line 44
    iget v2, v1, Lhhm;->a:I

    .line 45
    .line 46
    iget v1, v1, Lhhm;->b:I

    .line 47
    .line 48
    iget-object v4, v0, Lhth;->e:Lhqy;

    .line 49
    .line 50
    invoke-interface {v4}, Lhqy;->i()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lhth;->V(IILhta;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lhth;->D()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lhth;->A:Lhhm;

    .line 61
    .line 62
    iget v2, v1, Lhhm;->a:I

    .line 63
    .line 64
    if-eqz v2, :cond_10

    .line 65
    .line 66
    iget v1, v1, Lhhm;->b:I

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget v1, v0, Lhth;->ar:I

    .line 73
    .line 74
    iget v2, v0, Lhth;->as:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lhth;->W(IIZ)Lhhm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lhhm;

    .line 82
    .line 83
    invoke-direct {v2}, Lhhm;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v4, v1, Lhhm;->a:I

    .line 87
    .line 88
    iget v1, v1, Lhhm;->b:I

    .line 89
    .line 90
    invoke-static {}, Lhce;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-boolean v6, Lhkx;->a:Z

    .line 97
    .line 98
    :cond_4
    iget-object v6, v0, Lhth;->e:Lhqy;

    .line 99
    .line 100
    invoke-interface {v6}, Lhqy;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, -0x1

    .line 105
    if-ne v7, v8, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :cond_5
    iget-object v8, v0, Lhth;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v4, v1}, Lhqy;->k(II)Lhqx;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {}, Lhce;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    sget-boolean v11, Lhkx;->a:Z

    .line 121
    .line 122
    :cond_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance v13, Lhhm;

    .line 133
    .line 134
    invoke-direct {v13}, Lhhm;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v9}, Lhqx;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-ge v7, v14, :cond_8

    .line 148
    .line 149
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lhpm;

    .line 154
    .line 155
    invoke-virtual {v14}, Lhpm;->d()Lhtv;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v15}, Lhtv;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v3, v0, Lhth;->g:Lhbf;

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    invoke-interface {v6, v12, v15}, Lhqy;->g(ILhtv;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    invoke-interface {v6, v11, v15}, Lhqy;->f(ILhtv;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v14, v3, v5, v7, v13}, Lhpm;->i(Lhbf;IILhhm;)V

    .line 181
    .line 182
    .line 183
    iget v3, v13, Lhhm;->a:I

    .line 184
    .line 185
    iget v5, v13, Lhhm;->b:I

    .line 186
    .line 187
    invoke-interface {v9, v15, v3, v5}, Lhqx;->b(Lhtv;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v18, 0x1

    .line 191
    .line 192
    move/from16 v5, v17

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    :goto_1
    move/from16 v17, v5

    .line 197
    .line 198
    invoke-interface {v9}, Lhqx;->a()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v6}, Lhqy;->i()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v7, 0x1

    .line 207
    if-ne v5, v7, :cond_9

    .line 208
    .line 209
    iput v4, v2, Lhhm;->a:I

    .line 210
    .line 211
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v2, Lhhm;->b:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v2, Lhhm;->a:I

    .line 223
    .line 224
    iput v1, v2, Lhhm;->b:I

    .line 225
    .line 226
    :goto_2
    if-eqz v10, :cond_a

    .line 227
    .line 228
    sget-boolean v3, Lhkx;->a:Z

    .line 229
    .line 230
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    sget-boolean v3, Lhua;->a:Z

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-direct {v0}, Lhth;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    invoke-direct {v0}, Lhth;->X()Lhta;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v6}, Lhqy;->i()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v1, v3}, Lhth;->V(IILhta;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-eqz v17, :cond_d

    .line 259
    .line 260
    sget-boolean v1, Lhkx;->a:Z

    .line 261
    .line 262
    :cond_d
    iget v1, v2, Lhhm;->a:I

    .line 263
    .line 264
    iget-object v3, v0, Lhth;->A:Lhhm;

    .line 265
    .line 266
    iget v4, v3, Lhhm;->a:I

    .line 267
    .line 268
    if-ne v1, v4, :cond_f

    .line 269
    .line 270
    iget v1, v2, Lhhm;->b:I

    .line 271
    .line 272
    iget v2, v3, Lhhm;->b:I

    .line 273
    .line 274
    if-eq v1, v2, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    :goto_3
    return-void

    .line 278
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lhth;->N()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lhth;->N()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhth;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lhth;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lhth;->v()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lhth;->au:Z

    .line 26
    .line 27
    iget-object v0, p0, Lhth;->e:Lhqy;

    .line 28
    .line 29
    iget-boolean v1, p0, Lhth;->ai:Z

    .line 30
    .line 31
    invoke-interface {v0}, Lhqy;->j()Ltw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Ltw;->setItemPrefetchEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhth;->f:Ltj;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhth;->P:Lhvv;

    .line 50
    .line 51
    iget-object v3, v1, Lhvv;->d:Lhvu;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Lhri;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Lhri;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lhri;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of v2, p1, Lhrc;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lhrc;

    .line 91
    .line 92
    iget-object v2, p0, Lhth;->ay:Lhsd;

    .line 93
    .line 94
    iput-object v2, p1, Lhrc;->ae:Lhsd;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lhth;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Lhqy;->m(Lhqw;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lhth;->ax:Lhvs;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lhvv;->a(Lhvs;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lhth;->C:I

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-eq p1, v1, :cond_6

    .line 124
    .line 125
    if-ltz p1, :cond_6

    .line 126
    .line 127
    iget v1, p0, Lhth;->G:I

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lhqy;->l(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget v0, Lhuc;->o:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Lhuc;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lhuc;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 p1, 0x0

    .line 154
    :goto_1
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance v0, Lhun;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lhun;-><init>(Lhqf;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lhth;->at:Lhum;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lhun;

    .line 165
    .line 166
    iget-object v1, v0, Lhun;->a:Lhuc;

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iput-object p1, v0, Lhun;->a:Lhuc;

    .line 171
    .line 172
    iget-object v1, v0, Lhun;->a:Lhuc;

    .line 173
    .line 174
    invoke-virtual {v1}, Lhuc;->o()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 180
    .line 181
    iput-object p1, v0, Lhun;->b:Ltw;

    .line 182
    .line 183
    iget-object p1, v0, Lhun;->b:Ltw;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, v0, Lhun;->a:Lhuc;

    .line 188
    .line 189
    iget-object p1, p1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    check-cast v0, Lub;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    :goto_2
    return-void
.end method

.method public final H(II)V
    .locals 8

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhua;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhpm;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhth;->H:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    int-to-float v5, p2

    .line 31
    iget v6, p0, Lhth;->C:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    int-to-float v0, v0

    .line 35
    iget v7, p0, Lhth;->i:F

    .line 36
    .line 37
    mul-float/2addr v0, v7

    .line 38
    sub-float/2addr v6, v0

    .line 39
    cmpl-float v6, v5, v6

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    iget v6, p0, Lhth;->D:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    add-float/2addr v6, v0

    .line 47
    cmpg-float v0, v5, v6

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Lhpm;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lhth;->l:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lhpm;->e(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lhth;->f:Ltj;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ltj;->ir(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhth;->P:Lhvv;

    .line 74
    .line 75
    iget v1, p0, Lhth;->D:I

    .line 76
    .line 77
    iget v5, p0, Lhth;->C:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    add-int/2addr v1, v3

    .line 81
    invoke-virtual {v0}, Lhvv;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v5, v0, Lhvv;->a:I

    .line 91
    .line 92
    if-lt p2, v5, :cond_4

    .line 93
    .line 94
    add-int v6, v5, v1

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    if-gt p2, v6, :cond_4

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p2, v4

    .line 102
    :goto_1
    if-lt p1, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    add-int/2addr v5, v2

    .line 106
    if-gt p1, v5, :cond_5

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move p1, v4

    .line 111
    :goto_2
    if-nez p2, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v3, v4

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lhvv;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lhrt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhrt;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhth;->h:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lhsq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhth;->u(Lhss;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhsq;->b:Lhpm;

    .line 5
    .line 6
    iget-object v0, p0, Lhth;->aq:Lhby;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhpm;->n(Lhby;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhth;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhth;->Y(Lhpm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhua;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhpm;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lhth;->f:Ltj;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ltj;->m(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhth;->P:Lhvv;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lhvv;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lhvv;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhth;->h:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lhrw;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lhrw;-><init>(Lhpm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final M(II)V
    .locals 3

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhua;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lhth;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhpm;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lhth;->f:Ltj;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ltj;->l(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lhth;->P:Lhvv;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lhvv;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lhvv;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lhth;->I(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final N()V
    .locals 3

    .line 1
    sget-boolean v0, Lhua;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lhth;->h:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhth;->v:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    sget v2, Lbdg;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lhth;->v:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lhth;->af:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lhpm;

    .line 25
    .line 26
    invoke-virtual {v4}, Lhpm;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-boolean v6, p0, Lhth;->p:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-boolean v6, p0, Lhth;->x:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lhpm;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    if-le v5, v3, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 51
    .line 52
    iget v0, v0, Lhhm;->b:I

    .line 53
    .line 54
    if-eq v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lhth;->e:Lhqy;

    .line 57
    .line 58
    iget v1, p0, Lhth;->ar:I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lhth;->as:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2, p1, v3}, Lhqy;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 80
    .line 81
    iput v3, v0, Lhhm;->b:I

    .line 82
    .line 83
    iput p1, p0, Lhth;->H:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhth;->e:Lhqy;

    .line 5
    .line 6
    invoke-interface {v0}, Lhqy;->j()Ltw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lhth;->C:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Lhqy;->j()Ltw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    invoke-interface {v0}, Lhqy;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Ltw;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-virtual {v1, v2}, Ltw;->getDecoratedRight(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Ltw;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    sub-int/2addr v0, v1

    .line 64
    iput v0, p0, Lhth;->G:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Ltw;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-virtual {v1, v2}, Ltw;->getDecoratedBottom(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, v2}, Ltw;->getDecoratedTop(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1}, Ltw;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    sub-int/2addr v0, v1

    .line 92
    iput v0, p0, Lhth;->G:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput v3, p0, Lhth;->G:I

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lhth;->P:Lhvv;

    .line 98
    .line 99
    iget-object v1, v0, Lhvv;->d:Lhvu;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 102
    .line 103
    .line 104
    instance-of v1, p1, Lhrc;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lhrc;

    .line 111
    .line 112
    iput-object v2, v1, Lhrc;->ae:Lhsd;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lhth;->an:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lhth;->C()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lhth;->ax:Lhvs;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v3, v0, Lhvv;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :goto_4
    monitor-enter p0

    .line 160
    :try_start_1
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-ltz v1, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lhpm;

    .line 175
    .line 176
    iget-boolean v4, p0, Lhth;->l:Z

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lhpm;->e(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iget-object v0, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    if-eq v0, p1, :cond_a

    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iput-object v2, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    iget-object p1, p0, Lhth;->at:Lhum;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lhun;

    .line 196
    .line 197
    iget-object v1, v0, Lhun;->a:Lhuc;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, v1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    check-cast p1, Lub;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lhun;->b:Ltw;

    .line 209
    .line 210
    iput-object v2, v0, Lhun;->a:Lhuc;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    :goto_6
    iget-object p1, p0, Lhth;->e:Lhqy;

    .line 222
    .line 223
    invoke-interface {p1, v2}, Lhqy;->m(Lhqw;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lhth;->O:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    throw p1
.end method

.method public final Q(ILhtv;)V
    .locals 7

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhua;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lhtv;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Lhtv;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lhth;->ap:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "\n"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Trying to update an item while the list of components is empty (index="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", size="

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lhpm;

    .line 118
    .line 119
    invoke-virtual {v0}, Lhpm;->d()Lhtv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lhtv;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p2}, Lhth;->x(Lhtv;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lhth;->S:Lhtw;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lhtw;->b(Lhtv;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lhth;->af(Lhpm;Lhtv;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Lhtv;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object p2, p0, Lhth;->f:Ltj;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ltj;->ez(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, Lhth;->P:Lhvv;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, p1, v0}, Lhvv;->e(II)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Lhvv;->c(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method public final R(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lhua;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lhtv;

    .line 27
    .line 28
    invoke-interface {v3}, Lhtv;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lhth;->b:Ljava/util/List;

    .line 58
    .line 59
    add-int v4, p1, v2

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lhpm;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lhtv;

    .line 72
    .line 73
    invoke-static {v5}, Lhth;->x(Lhtv;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lhtv;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lhpm;->d()Lhtv;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lhtv;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, Lhth;->f:Ltj;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ltj;->ez(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lhth;->S:Lhtw;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lhtw;->b(Lhtv;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lhth;->af(Lhpm;Lhtv;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, p0, Lhth;->P:Lhvv;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Lhvv;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lhvv;->c(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lhtv;

    .line 143
    .line 144
    invoke-interface {v3}, Lhtv;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "("

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ") updateRangeAt "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", size: "

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", names: "

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p1
.end method

.method public final declared-synchronized T(ZLhmr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhth;->aw:Lhsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhsp;

    .line 7
    .line 8
    invoke-direct {v0}, Lhsp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhth;->aw:Lhsp;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhth;->aw:Lhsp;

    .line 14
    .line 15
    iput-boolean p1, v0, Lhsp;->b:Z

    .line 16
    .line 17
    iput-object p2, v0, Lhsp;->d:Lhmr;

    .line 18
    .line 19
    iget-object p1, p0, Lhth;->ak:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhth;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lhth;->aw:Lhsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final U(ZLhmr;)V
    .locals 2

    .line 1
    invoke-static {}, Lhce;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lhkx;->a:Z

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-boolean v1, Lhua;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lhhy;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lhth;->K:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lhmr;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhth;->u:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lhth;->C()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lhfp;->b(Lhfp;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lhth;->F()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-boolean p1, Lhkx;->a:Z

    .line 53
    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-boolean p2, Lhkx;->a:Z

    .line 68
    .line 69
    :goto_1
    throw p1
.end method

.method final V(IILhta;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhth;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lhta;->b:Ljava/util/List;

    .line 8
    .line 9
    iget p3, p3, Lhta;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lhth;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lhce;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Lhfp;->b(Lhfp;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lhsz;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    iget-boolean v7, p0, Lhth;->s:Z

    .line 31
    .line 32
    invoke-direct {v5, v0, p3, v6, v7}, Lhsz;-><init>(Ljava/util/List;IIZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-boolean v6, Lhkx;->a:Z

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lhth;->E(Lhsz;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-boolean v5, Lhkx;->a:Z

    .line 51
    .line 52
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lhpm;

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lhth;->q(Lhpm;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p3}, Lhth;->p(Lhpm;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v4, :cond_d

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-boolean v4, Lhkx;->a:Z

    .line 71
    .line 72
    :cond_4
    iget-object v4, p0, Lhth;->g:Lhbf;

    .line 73
    .line 74
    invoke-virtual {v4}, Lhbf;->x()Lyrc;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lhbf;->x()Lyrc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, Lhbf;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p3}, Lhpm;->d()Lhtv;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lhtv;->n()Lyrc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p3}, Lhpm;->d()Lhtv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v7}, Lhtv;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    if-nez v6, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/16 v3, 0x14

    .line 109
    .line 110
    invoke-virtual {v6, v4, v3}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v8, v4, Lhbf;->f:Lhjc;

    .line 115
    .line 116
    invoke-static {v6, v7, v3, v8}, Lhfv;->b(Lyrc;Ljava/lang/String;Lhgv;Lhjc;)Lhgv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    :try_start_0
    new-instance v6, Lhhm;

    .line 121
    .line 122
    invoke-direct {v6}, Lhhm;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4, v0, v5, v6}, Lhpm;->i(Lhbf;IILhhm;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p3, p0, Lhth;->m:Z

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    iget-object p3, p0, Lhth;->q:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v0, Lhhm;

    .line 135
    .line 136
    invoke-direct {v0}, Lhhm;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v5, 0x0

    .line 144
    move v7, v5

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lhpm;

    .line 156
    .line 157
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v8, v4, v9, v10, v0}, Lhpm;->i(Lhbf;IILhhm;)V

    .line 166
    .line 167
    .line 168
    iget v9, v0, Lhhm;->b:I

    .line 169
    .line 170
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v9, v0, Lhhm;->b:I

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iput v7, v6, Lhhm;->b:I

    .line 185
    .line 186
    :cond_8
    iget-object p3, p0, Lhth;->e:Lhqy;

    .line 187
    .line 188
    iget v0, v6, Lhhm;->a:I

    .line 189
    .line 190
    iget v1, v6, Lhhm;->b:I

    .line 191
    .line 192
    invoke-interface {p3, v0, v1, p1, p2}, Lhqy;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 p2, 0x1

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput-object v6, p0, Lhth;->I:Lhhm;

    .line 202
    .line 203
    iput p1, p0, Lhth;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-static {v3}, Lyrc;->e(Lhgv;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v2, :cond_a

    .line 211
    .line 212
    sget-boolean p1, Lhkx;->a:Z

    .line 213
    .line 214
    :cond_a
    :goto_3
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-static {v3}, Lyrc;->e(Lhgv;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-nez v2, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    sget-boolean p2, Lhkx;->a:Z

    .line 225
    .line 226
    :goto_4
    throw p1

    .line 227
    :cond_d
    throw v3
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhpm;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhth;->q(Lhpm;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lhth;->p(Lhpm;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lhpm;->s(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhth;->g:Lhbf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lhpm;->i(Lhbf;IILhhm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhpm;->b()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->ab:Lhfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lhhy;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lhth;->K(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lhth;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lhth;->I(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final ah(Lhhm;IILhdn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lhth;->e:Lhqy;

    .line 12
    .line 13
    invoke-interface {v5}, Lhqy;->i()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v6

    .line 24
    :goto_0
    if-eqz v5, :cond_4

    .line 25
    .line 26
    if-ne v5, v7, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    if-nez v8, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v2, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1c

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    :goto_1
    invoke-static {v2, v3, v5, v8}, Lhth;->S(IIIZ)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-boolean v10, v1, Lhth;->af:Z

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_8
    :goto_2
    iget-object v10, v1, Lhth;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iget v10, v1, Lhth;->ar:I

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, -0x1

    .line 119
    if-eq v10, v12, :cond_f

    .line 120
    .line 121
    iget-object v10, v1, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v10, :cond_f

    .line 128
    .line 129
    iget-object v10, v1, Lhth;->A:Lhhm;

    .line 130
    .line 131
    if-eq v5, v7, :cond_9

    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    :try_start_2
    iget v13, v1, Lhth;->as:I

    .line 136
    .line 137
    iget v10, v10, Lhhm;->b:I

    .line 138
    .line 139
    invoke-static {v13, v3, v10}, Lhfz;->a(III)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v0, Lhhm;->a:I

    .line 150
    .line 151
    iget-object v2, v1, Lhth;->A:Lhhm;

    .line 152
    .line 153
    iget v2, v2, Lhhm;->b:I

    .line 154
    .line 155
    iput v2, v0, Lhhm;->b:I

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_9
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget v13, v1, Lhth;->ar:I

    .line 163
    .line 164
    iget v10, v10, Lhhm;->a:I

    .line 165
    .line 166
    invoke-static {v13, v2, v10}, Lhfz;->a(III)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    iget-object v2, v1, Lhth;->A:Lhhm;

    .line 173
    .line 174
    iget v2, v2, Lhhm;->a:I

    .line 175
    .line 176
    iput v2, v0, Lhhm;->a:I

    .line 177
    .line 178
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v0, Lhhm;->b:I

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_a
    iget-object v10, v1, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lhce;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    sget-boolean v13, Lhkx;->a:Z

    .line 199
    .line 200
    :cond_b
    iget-boolean v13, v1, Lhth;->af:Z

    .line 201
    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    iput v12, v1, Lhth;->H:I

    .line 205
    .line 206
    :cond_c
    iput-object v11, v1, Lhth;->I:Lhhm;

    .line 207
    .line 208
    iget-object v13, v1, Lhth;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    move v15, v6

    .line 215
    :goto_3
    if-ge v15, v14, :cond_d

    .line 216
    .line 217
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Lhpm;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lhpm;->j()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-ne v13, v14, :cond_e

    .line 238
    .line 239
    invoke-direct {v1}, Lhth;->ae()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_e

    .line 244
    .line 245
    iget-object v13, v1, Lhth;->f:Ltj;

    .line 246
    .line 247
    invoke-virtual {v13}, Ltj;->ey()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iget-object v13, v1, Lhth;->h:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v14, v1, Lhth;->ao:Ljava/lang/Runnable;

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    :goto_4
    if-eqz v10, :cond_f

    .line 262
    .line 263
    sget-boolean v10, Lhkx;->a:Z

    .line 264
    .line 265
    :cond_f
    iput v2, v1, Lhth;->ar:I

    .line 266
    .line 267
    iput v3, v1, Lhth;->as:I

    .line 268
    .line 269
    invoke-direct {v1}, Lhth;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_10

    .line 274
    .line 275
    invoke-direct {v1}, Lhth;->X()Lhta;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v1, v13, v14, v10}, Lhth;->V(IILhta;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-direct {v1, v2, v3, v8}, Lhth;->W(IIZ)Lhhm;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eq v5, v7, :cond_14

    .line 297
    .line 298
    if-eqz v9, :cond_12

    .line 299
    .line 300
    iget-object v3, v1, Lhth;->I:Lhhm;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    iput-object v4, v1, Lhth;->J:Lhdn;

    .line 306
    .line 307
    iget-object v3, v1, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    :goto_5
    iget-boolean v3, v1, Lhth;->x:Z

    .line 314
    .line 315
    if-nez v3, :cond_13

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    move-object v11, v4

    .line 319
    :goto_6
    iput-object v11, v1, Lhth;->J:Lhdn;

    .line 320
    .line 321
    iget-object v4, v1, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    if-eqz v9, :cond_16

    .line 328
    .line 329
    iget-object v3, v1, Lhth;->I:Lhhm;

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    iput-object v4, v1, Lhth;->J:Lhdn;

    .line 335
    .line 336
    iget-object v3, v1, Lhth;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_16
    :goto_7
    iput-object v11, v1, Lhth;->J:Lhdn;

    .line 343
    .line 344
    :goto_8
    iget v3, v2, Lhhm;->a:I

    .line 345
    .line 346
    iput v3, v0, Lhhm;->a:I

    .line 347
    .line 348
    iget v2, v2, Lhhm;->b:I

    .line 349
    .line 350
    iput v2, v0, Lhhm;->b:I

    .line 351
    .line 352
    new-instance v0, Lhhm;

    .line 353
    .line 354
    invoke-direct {v0, v3, v2}, Lhhm;-><init>(II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, Lhth;->A:Lhhm;

    .line 358
    .line 359
    iget-object v0, v1, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lhth;->ak:Ljava/util/Deque;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lhsp;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lhth;->ab(Lhsp;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_17
    iget-object v0, v1, Lhth;->aw:Lhsp;

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lhth;->ab(Lhsp;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    iget v0, v1, Lhth;->H:I

    .line 394
    .line 395
    if-eq v0, v12, :cond_19

    .line 396
    .line 397
    iget v0, v1, Lhth;->C:I

    .line 398
    .line 399
    iget v2, v1, Lhth;->D:I

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Lhth;->Z(II)V

    .line 402
    .line 403
    .line 404
    :cond_19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :goto_a
    iget-object v0, v1, Lhth;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v1, Lhth;->K:Z

    .line 411
    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-direct {v1}, Lhth;->aa()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    iget-object v2, v1, Lhth;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean v2, v1, Lhth;->K:Z

    .line 428
    .line 429
    if-eqz v2, :cond_1b

    .line 430
    .line 431
    invoke-direct {v1}, Lhth;->aa()V

    .line 432
    .line 433
    .line 434
    :cond_1b
    throw v0

    .line 435
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final bridge synthetic ai(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhth;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized aj(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhth;->ar:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lhth;->A:Lhhm;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lhth;->e:Lhqy;

    .line 23
    .line 24
    invoke-interface {v4}, Lhqy;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lhth;->ar:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lhth;->A:Lhhm;

    .line 39
    .line 40
    iget v1, v1, Lhhm;->a:I

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, Lhfz;->a(III)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lhth;->as:I

    .line 48
    .line 49
    iget-object v1, p0, Lhth;->A:Lhhm;

    .line 50
    .line 51
    iget v1, v1, Lhhm;->b:I

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lhfz;->a(III)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Lhth;->X:Lhhm;

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v1, p0, Lhth;->J:Lhdn;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p2, v1}, Lhth;->ah(Lhhm;IILhdn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhth;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhpm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lhtv;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->f:Ltj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhth;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhth;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n(I)Lhtv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lhhy;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhth;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhpm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final p(Lhpm;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhth;->m:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 8
    .line 9
    iget-object v2, p0, Lhth;->e:Lhqy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lhth;->as:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, v0, p1}, Lhqy;->f(ILhtv;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 25
    .line 26
    iget v0, v0, Lhhm;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, v0, p1}, Lhqy;->f(ILhtv;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-boolean v0, p0, Lhth;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-direct {p0}, Lhth;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lhth;->e:Lhqy;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lhth;->A:Lhhm;

    .line 56
    .line 57
    iget v0, v0, Lhhm;->b:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v0, p1}, Lhqy;->f(ILhtv;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    iget v0, p0, Lhth;->as:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, v0, p1}, Lhqy;->f(ILhtv;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final q(Lhpm;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lhth;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhth;->e:Lhqy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhth;->A:Lhhm;

    .line 10
    .line 11
    iget v0, v0, Lhhm;->a:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v0, p1}, Lhqy;->g(ILhtv;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Lhth;->ar:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lhpm;->d()Lhtv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Lhqy;->g(ILhtv;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->I:Lhhm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lhth;->e:Lhqy;

    .line 8
    .line 9
    invoke-interface {v0}, Lhqy;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhth;->I:Lhhm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v1, Lhhm;->b:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, v1, Lhhm;->a:I

    .line 21
    .line 22
    return v0
.end method

.method public final s(Lhtv;)Lhpm;
    .locals 10

    .line 1
    sget v0, Lhpm;->f:I

    .line 2
    .line 3
    new-instance v0, Lhpk;

    .line 4
    .line 5
    invoke-direct {v0}, Lhpk;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhpj;->r()Lhtv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lhth;->ab:Lhfh;

    .line 15
    .line 16
    iget-boolean v2, p0, Lhth;->ah:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lhth;->ag:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lhth;->ae:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lhth;->ad:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lhth;->aa:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lhth;->o:Z

    .line 27
    .line 28
    iget-object v8, p0, Lhth;->aj:Lhkx;

    .line 29
    .line 30
    iget-object v9, p0, Lhth;->az:Lhru;

    .line 31
    .line 32
    iput-object p1, v0, Lhpk;->a:Lhtv;

    .line 33
    .line 34
    iput-object v9, v0, Lhpk;->k:Lhru;

    .line 35
    .line 36
    iput-object v8, v0, Lhpk;->b:Lhkx;

    .line 37
    .line 38
    iput-boolean v7, v0, Lhpk;->c:Z

    .line 39
    .line 40
    iput-boolean v6, v0, Lhpk;->h:Z

    .line 41
    .line 42
    iput-boolean v5, v0, Lhpk;->e:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Lhpk;->d:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lhpk;->f:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Lhpk;->g:Z

    .line 49
    .line 50
    iput-object v1, v0, Lhpk;->i:Lhfh;

    .line 51
    .line 52
    iget-object p1, v0, Lhpk;->a:Lhtv;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lhpm;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lhpm;-><init>(Lhpk;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final t(ILhtv;)Lhsq;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lhth;->s(Lhtv;)Lhpm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lhpm;->l(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhsq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lhsq;-><init>(ILhpm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u(Lhss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhth;->aw:Lhsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lhsp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhth;->aw:Lhsp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhth;->aw:Lhsp;

    .line 13
    .line 14
    iget-object v0, v0, Lhsp;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhth;->w(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(I)V
    .locals 11

    .line 1
    const-string v0, ", isSubAdapter: false"

    .line 2
    .line 3
    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 4
    .line 5
    invoke-static {}, Lhhy;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhce;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-boolean v3, Lhkx;->a:Z

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, Lhth;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_11

    .line 23
    .line 24
    iget-object v3, p0, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-object v3, p0, Lhth;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lhth;->ae()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-le p1, v3, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v3, p0, Lhth;->ak:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 80
    .line 81
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ltp;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_2
    :try_start_1
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const-string v6, "N"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v3, "null"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "Exception getting state: "

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", isAttachedToWindow: "

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", isAnimating: "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", state: "

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", mountedView: "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", mountedView: null"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    iget-object v0, p0, Lhth;->g:Lhbf;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lhcc;->a(Lhbf;Ljava/lang/Exception;)Lhfj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_5
    invoke-static {}, Lhkw;->b()Lhku;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lhrv;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lhrv;-><init>(Lhth;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lhku;->a(Lhkt;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    move p1, v5

    .line 225
    :goto_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :try_start_3
    iget-object v0, p0, Lhth;->ak:Ljava/util/Deque;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lhth;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    :try_start_4
    invoke-static {p1}, Lhfp;->b(Lhfp;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Lhth;->F()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :cond_8
    :try_start_5
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lhsp;

    .line 260
    .line 261
    iget v3, v1, Lhsp;->c:I

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :try_start_7
    iget-object v0, v1, Lhsp;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move v6, v5

    .line 275
    :goto_3
    if-ge v6, v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lhss;

    .line 282
    .line 283
    iget v8, v7, Lhss;->c:I

    .line 284
    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    if-eq v8, v4, :cond_c

    .line 288
    .line 289
    const/4 v9, 0x2

    .line 290
    if-eq v8, v9, :cond_b

    .line 291
    .line 292
    const/4 v9, 0x3

    .line 293
    if-eq v8, v9, :cond_a

    .line 294
    .line 295
    const/4 v9, 0x4

    .line 296
    if-eq v8, v9, :cond_9

    .line 297
    .line 298
    check-cast v7, Lhsr;

    .line 299
    .line 300
    iget v8, v7, Lhsr;->a:I

    .line 301
    .line 302
    iget v7, v7, Lhsr;->b:I

    .line 303
    .line 304
    invoke-virtual {p0, v8, v7}, Lhth;->H(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    check-cast v7, Lhsu;

    .line 309
    .line 310
    iget v8, v7, Lhsu;->a:I

    .line 311
    .line 312
    iget v7, v7, Lhsu;->b:I

    .line 313
    .line 314
    invoke-virtual {p0, v8, v7}, Lhth;->M(II)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    check-cast v7, Lhst;

    .line 319
    .line 320
    iget v7, v7, Lhst;->a:I

    .line 321
    .line 322
    invoke-virtual {p0, v7}, Lhth;->L(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    check-cast v7, Lhsw;

    .line 327
    .line 328
    iget v8, v7, Lhsw;->a:I

    .line 329
    .line 330
    iget-object v7, v7, Lhsw;->b:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p0, v8, v7}, Lhth;->R(ILjava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    check-cast v7, Lhsv;

    .line 337
    .line 338
    iget v8, v7, Lhsv;->a:I

    .line 339
    .line 340
    iget-object v7, v7, Lhsv;->b:Lhtv;

    .line 341
    .line 342
    invoke-virtual {p0, v8, v7}, Lhth;->Q(ILhtv;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    check-cast v7, Lhsq;

    .line 347
    .line 348
    iget-object v8, v7, Lhsq;->b:Lhpm;

    .line 349
    .line 350
    invoke-virtual {v8}, Lhpm;->q()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_f

    .line 355
    .line 356
    sget-boolean v9, Lhua;->a:Z

    .line 357
    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    iget v9, v7, Lhsq;->a:I

    .line 364
    .line 365
    :cond_e
    iget-object v9, p0, Lhth;->S:Lhtw;

    .line 366
    .line 367
    invoke-virtual {v8}, Lhpm;->d()Lhtv;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v9, v10}, Lhtw;->b(Lhtv;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, p0, Lhth;->b:Ljava/util/List;

    .line 375
    .line 376
    iget v7, v7, Lhsq;->a:I

    .line 377
    .line 378
    invoke-interface {v9, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v4}, Lhpm;->l(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v8, p0, Lhth;->f:Ltj;

    .line 385
    .line 386
    invoke-virtual {v8, v7}, Ltj;->iq(I)V

    .line 387
    .line 388
    .line 389
    iget-object v8, p0, Lhth;->P:Lhvv;

    .line 390
    .line 391
    iget v9, p0, Lhth;->H:I

    .line 392
    .line 393
    invoke-virtual {v8, v7, v9}, Lhvv;->f(II)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v8, v7}, Lhvv;->c(Z)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    :try_start_8
    iget-object v0, v1, Lhsp;->d:Lhmr;

    .line 405
    .line 406
    invoke-virtual {v0}, Lhmr;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lhth;->u:Ljava/util/Deque;

    .line 410
    .line 411
    iget-object v3, v1, Lhsp;->d:Lhmr;

    .line 412
    .line 413
    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lhth;->C()V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v1, Lhsp;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 420
    .line 421
    or-int/2addr p1, v0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :catchall_0
    move-exception p1

    .line 425
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 426
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 427
    :catchall_1
    move-exception p1

    .line 428
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 429
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 430
    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    .line 431
    .line 432
    sget-boolean p1, Lhkx;->a:Z

    .line 433
    .line 434
    :cond_12
    return-void

    .line 435
    :catchall_2
    move-exception p1

    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    sget-boolean v0, Lhkx;->a:Z

    .line 439
    .line 440
    :cond_13
    throw p1
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-boolean v0, Lhkx;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lhkx;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lhth;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "Multiple threads applying change sets at once! ("

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " and "

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lhhy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhth;->u:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhth;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lhrq;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhrq;-><init>(Lhth;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
