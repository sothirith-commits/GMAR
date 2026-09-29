.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghm;
.implements Lgjb;
.implements Lgip;


# static fields
.field static final V:Lbnn;

.field private static final X:Lgby;

.field private static final Y:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public A:Lgby;

.field public B:Landroid/support/v7/widget/RecyclerView;

.field public C:I

.field public D:I

.field E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:I

.field public H:I

.field volatile I:Lgby;

.field public J:Lfzh;

.field public volatile K:Z

.field public final L:Ljava/lang/String;

.field public final M:[Z

.field public final N:[Z

.field public final O:Ljava/util/Set;

.field public final P:Lgmp;

.field public Q:Z

.field public R:I

.field public final S:Lgky;

.field public final T:Ljava/lang/Runnable;

.field public final U:Laodj;

.field public final W:Laqsk;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aA:Lacrd;

.field private final aa:Z

.field private final ab:Lgak;

.field private final ac:Lgkv;

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private final ag:Z

.field private final ah:Z

.field private final ai:Z

.field private final aj:Lgef;

.field private final ak:I

.field private final al:Ljava/util/Deque;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final an:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ap:Ljava/lang/Runnable;

.field private final aq:Ljava/util/ArrayList;

.field private final ar:Lfxy;

.field private as:I

.field private at:I

.field private au:Z

.field private final av:Lgkp;

.field private aw:Lgke;

.field private final ax:Lgmm;

.field private ay:Lgll;

.field private final az:Laqsk;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lgkd;

.field public final e:Lgjd;

.field public final f:Lmx;

.field public final g:Lfxk;

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

.field public final w:Lgec;

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgby;

    .line 2
    .line 3
    invoke-direct {v0}, Lgby;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgkq;->X:Lgby;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgkq;->Y:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lbnn;

    .line 16
    .line 17
    invoke-direct {v0}, Lbnn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgkq;->V:Lbnn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgkl;)V
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
    iput-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgkq;->c:Ljava/util/List;

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
    iput-object v0, p0, Lgkq;->h:Landroid/os/Handler;

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
    iput-object v0, p0, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgkq;->q:Ljava/util/Map;

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
    iput-object v0, p0, Lgkq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lgkq;->al:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgkq;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lgkq;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lgkq;->u:Ljava/util/Deque;

    .line 87
    .line 88
    new-instance v0, Lfja;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v0, p0, v2}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lgkq;->v:Ljava/lang/Runnable;

    .line 95
    .line 96
    new-instance v0, Laqsk;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lgkq;->az:Laqsk;

    .line 103
    .line 104
    new-instance v0, Lgjw;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lgjw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lgkq;->ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    .line 111
    new-instance v0, Lfja;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-direct {v0, p0, v3}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lgkq;->ap:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lgkq;->aq:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v0, Lgjy;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lgjy;-><init>(Lgkq;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lgkq;->ar:Lfxy;

    .line 132
    .line 133
    new-instance v0, Lgjz;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lgjz;-><init>(Lgkq;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lgkq;->w:Lgec;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lgkq;->as:I

    .line 142
    .line 143
    iput v0, p0, Lgkq;->at:I

    .line 144
    .line 145
    iput v0, p0, Lgkq;->C:I

    .line 146
    .line 147
    iput v0, p0, Lgkq;->D:I

    .line 148
    .line 149
    iput v0, p0, Lgkq;->E:I

    .line 150
    .line 151
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lgkq;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    iput v0, p0, Lgkq;->H:I

    .line 159
    .line 160
    iput-boolean v1, p0, Lgkq;->K:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lgkq;->au:Z

    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    iput-object v3, p0, Lgkq;->L:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    new-array v4, v3, [Z

    .line 170
    .line 171
    iput-object v4, p0, Lgkq;->M:[Z

    .line 172
    .line 173
    new-array v4, v3, [Z

    .line 174
    .line 175
    iput-object v4, p0, Lgkq;->N:[Z

    .line 176
    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lgkq;->O:Ljava/util/Set;

    .line 183
    .line 184
    iput-object v2, p0, Lgkq;->aw:Lgke;

    .line 185
    .line 186
    iput-boolean v3, p0, Lgkq;->Q:Z

    .line 187
    .line 188
    new-instance v4, Lgka;

    .line 189
    .line 190
    invoke-direct {v4, p0}, Lgka;-><init>(Lgkq;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lgkq;->ax:Lgmm;

    .line 194
    .line 195
    new-instance v4, Lfja;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-direct {v4, p0, v5}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lgkq;->T:Ljava/lang/Runnable;

    .line 202
    .line 203
    iget-object v4, p1, Lgkl;->d:Lfxk;

    .line 204
    .line 205
    iput-object v4, p0, Lgkq;->g:Lfxk;

    .line 206
    .line 207
    iget-object v5, p1, Lgkl;->q:Lgak;

    .line 208
    .line 209
    iput-object v5, p0, Lgkq;->ab:Lgak;

    .line 210
    .line 211
    iget-boolean v5, p1, Lgkl;->g:Z

    .line 212
    .line 213
    iput-boolean v5, p0, Lgkq;->k:Z

    .line 214
    .line 215
    iget-object v5, p1, Lgkl;->s:Lgkd;

    .line 216
    .line 217
    iput-object v5, p0, Lgkq;->d:Lgkd;

    .line 218
    .line 219
    new-instance v5, Laqsk;

    .line 220
    .line 221
    invoke-direct {v5, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lgkq;->W:Laqsk;

    .line 225
    .line 226
    new-instance v5, Lgkn;

    .line 227
    .line 228
    invoke-direct {v5, p0}, Lgkn;-><init>(Lgkq;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lgkq;->f:Lmx;

    .line 232
    .line 233
    iget-boolean v5, p1, Lgkl;->t:Z

    .line 234
    .line 235
    iput-boolean v5, p0, Lgkq;->m:Z

    .line 236
    .line 237
    iget v5, p1, Lgkl;->a:F

    .line 238
    .line 239
    iput v5, p0, Lgkq;->i:F

    .line 240
    .line 241
    iget-object v5, p1, Lgkl;->b:Lgjd;

    .line 242
    .line 243
    iput-object v5, p0, Lgkq;->e:Lgjd;

    .line 244
    .line 245
    iput-boolean v3, p0, Lgkq;->l:Z

    .line 246
    .line 247
    iget-boolean v6, p1, Lgkl;->p:Z

    .line 248
    .line 249
    iput-boolean v6, p0, Lgkq;->ai:Z

    .line 250
    .line 251
    iget-object v6, p1, Lgkl;->c:Lgef;

    .line 252
    .line 253
    iput-object v6, p0, Lgkq;->aj:Lgef;

    .line 254
    .line 255
    iget-boolean v6, p1, Lgkl;->r:Z

    .line 256
    .line 257
    iput-boolean v6, p0, Lgkq;->p:Z

    .line 258
    .line 259
    sget v6, Lgef;->w:I

    .line 260
    .line 261
    if-lez v6, :cond_0

    .line 262
    .line 263
    new-instance v7, Lgkp;

    .line 264
    .line 265
    invoke-direct {v7, v6}, Lgkp;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    move-object v7, v2

    .line 270
    :goto_0
    iput-object v7, p0, Lgkq;->av:Lgkp;

    .line 271
    .line 272
    new-instance v6, Lgky;

    .line 273
    .line 274
    iget v7, p1, Lgkl;->f:I

    .line 275
    .line 276
    invoke-direct {v6, v7}, Lgky;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v6, p0, Lgkq;->S:Lgky;

    .line 280
    .line 281
    invoke-interface {v5}, Lgjd;->i()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_1

    .line 286
    .line 287
    iget-boolean v6, p1, Lgkl;->e:Z

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    move v6, v1

    .line 291
    :goto_1
    iput-boolean v6, p0, Lgkq;->x:Z

    .line 292
    .line 293
    invoke-interface {v5}, Lgjd;->i()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_2

    .line 298
    .line 299
    sget-boolean v7, Lgef;->D:Z

    .line 300
    .line 301
    if-eqz v7, :cond_2

    .line 302
    .line 303
    move v7, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    move v7, v1

    .line 306
    :goto_2
    iput-boolean v7, p0, Lgkq;->y:Z

    .line 307
    .line 308
    if-nez v6, :cond_3

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    new-instance v6, Lacrd;

    .line 312
    .line 313
    invoke-direct {v6, p0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 314
    .line 315
    .line 316
    move-object v2, v6

    .line 317
    :goto_3
    iput-object v2, p0, Lgkq;->aA:Lacrd;

    .line 318
    .line 319
    iput-boolean v1, p0, Lgkq;->z:Z

    .line 320
    .line 321
    invoke-interface {v5}, Lgjd;->j()Lng;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    instance-of v5, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 326
    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 330
    .line 331
    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    move v2, v1

    .line 335
    :goto_4
    iput-boolean v2, p0, Lgkq;->s:Z

    .line 336
    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    sget-object v2, Lgkv;->b:Lgkv;

    .line 340
    .line 341
    iput-object v2, p0, Lgkq;->ac:Lgkv;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    sget-object v2, Lgkv;->a:Lgkv;

    .line 345
    .line 346
    iput-object v2, p0, Lgkq;->ac:Lgkv;

    .line 347
    .line 348
    :goto_5
    new-instance v2, Lgmp;

    .line 349
    .line 350
    iget v5, p0, Lgkq;->C:I

    .line 351
    .line 352
    iget v6, p0, Lgkq;->D:I

    .line 353
    .line 354
    iget-object v7, p1, Lgkl;->b:Lgjd;

    .line 355
    .line 356
    invoke-direct {v2, v5, v6, v7}, Lgmp;-><init>(IILgjd;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, Lgkq;->P:Lgmp;

    .line 360
    .line 361
    iget-object v2, p1, Lgkl;->h:Ljava/util/List;

    .line 362
    .line 363
    iput-object v2, p0, Lgkq;->n:Ljava/util/List;

    .line 364
    .line 365
    iget v2, p1, Lgkl;->l:I

    .line 366
    .line 367
    if-eq v2, v0, :cond_6

    .line 368
    .line 369
    iput v2, p0, Lgkq;->H:I

    .line 370
    .line 371
    iput-boolean v3, p0, Lgkq;->af:Z

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    iput-boolean v1, p0, Lgkq;->af:Z

    .line 375
    .line 376
    :goto_6
    iget-boolean v0, p1, Lgkl;->i:Z

    .line 377
    .line 378
    iput-boolean v0, p0, Lgkq;->o:Z

    .line 379
    .line 380
    iget-boolean v0, p1, Lgkl;->o:Z

    .line 381
    .line 382
    iput-boolean v0, p0, Lgkq;->aa:Z

    .line 383
    .line 384
    iget-boolean v0, p1, Lgkl;->j:Z

    .line 385
    .line 386
    iput-boolean v0, p0, Lgkq;->ad:Z

    .line 387
    .line 388
    iget-boolean v0, p1, Lgkl;->k:Z

    .line 389
    .line 390
    iput-boolean v0, p0, Lgkq;->ae:Z

    .line 391
    .line 392
    iget-boolean v0, p1, Lgkl;->m:Z

    .line 393
    .line 394
    iput-boolean v0, p0, Lgkq;->ag:Z

    .line 395
    .line 396
    iget-boolean v0, p1, Lgkl;->n:Z

    .line 397
    .line 398
    iput-boolean v0, p0, Lgkq;->ah:Z

    .line 399
    .line 400
    iget-object v0, p1, Lgkl;->v:Laodj;

    .line 401
    .line 402
    iput-object v0, p0, Lgkq;->U:Laodj;

    .line 403
    .line 404
    iget p1, p1, Lgkl;->u:I

    .line 405
    .line 406
    iput p1, p0, Lgkq;->ak:I

    .line 407
    .line 408
    iget-object p1, v4, Lfxk;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 419
    .line 420
    iput p1, p0, Lgkq;->t:F

    .line 421
    .line 422
    return-void
.end method

.method public static B(Lghx;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lghx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lghx;->e:Lgkx;

    .line 8
    .line 9
    const-string v1, "prevent_release"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgkx;->f(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lghx;->d()Lgkx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lgkx;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lgav;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lghx;->e(Z)V

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
    check-cast v2, Lghx;

    .line 13
    .line 14
    invoke-virtual {v2}, Lghx;->k()V

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

.method private final W(IIZ)Lgby;
    .locals 4

    .line 1
    new-instance v0, Lgby;

    .line 2
    .line 3
    invoke-direct {v0}, Lgby;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgkq;->e:Lgjd;

    .line 7
    .line 8
    invoke-interface {v1}, Lgjd;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1, p3}, Lgkq;->S(IIIZ)Z

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
    iget-object p2, p0, Lgkq;->I:Lgby;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lgkq;->I:Lgby;

    .line 38
    .line 39
    iget v3, p2, Lgby;->b:I

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
    iget-object p1, p0, Lgkq;->I:Lgby;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lgkq;->I:Lgby;

    .line 58
    .line 59
    iget v3, p1, Lgby;->a:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iput v3, v0, Lgby;->a:I

    .line 62
    .line 63
    iput p2, v0, Lgby;->b:I

    .line 64
    .line 65
    return-object v0
.end method

.method private final X(Lghx;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgkq;->q(Lghx;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lgkq;->p(Lghx;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lghx;->s(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lghx;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->q:Lfxy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->q:Lfxy;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lgkq;->g:Lfxk;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lghx;->h(Lfxk;IILfxx;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final Y(II)V
    .locals 11

    .line 1
    const-string v0, "computeRangeLayoutAt(): rangeStart="

    .line 2
    .line 3
    iget-object v1, p0, Lgkq;->ac:Lgkv;

    .line 4
    .line 5
    iget v2, p0, Lgkq;->C:I

    .line 6
    .line 7
    iget v3, p0, Lgkq;->E:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v5

    .line 18
    :goto_0
    iput-boolean v3, p0, Lgkq;->Q:Z

    .line 19
    .line 20
    iput v2, p0, Lgkq;->E:I

    .line 21
    .line 22
    :cond_1
    sget v2, Lgef;->A:I

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lgkq;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v5

    .line 34
    :goto_1
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v3, p0, Lgkq;->p:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, p0, Lgkq;->x:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-direct {p0}, Lgkq;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_17

    .line 55
    .line 56
    iget v3, p0, Lgkq;->H:I

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    if-ne v3, v6, :cond_4

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_4
    if-eq p1, v6, :cond_5

    .line 64
    .line 65
    if-ne p2, v6, :cond_6

    .line 66
    .line 67
    :cond_5
    move p1, v5

    .line 68
    move p2, p1

    .line 69
    :cond_6
    sget v3, Lgef;->y:F

    .line 70
    .line 71
    sget v7, Lgef;->z:F

    .line 72
    .line 73
    iget-object v8, p0, Lgkq;->e:Lgjd;

    .line 74
    .line 75
    invoke-interface {v8}, Lgjd;->i()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v4, :cond_7

    .line 80
    .line 81
    sget v8, Lgef;->x:I

    .line 82
    .line 83
    if-lez v8, :cond_7

    .line 84
    .line 85
    move v8, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v8, v5

    .line 88
    :goto_3
    sget v9, Lgef;->w:I

    .line 89
    .line 90
    if-ne v9, v6, :cond_8

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v6, v5

    .line 95
    :goto_4
    if-lez v9, :cond_9

    .line 96
    .line 97
    move v9, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move v9, v5

    .line 100
    :goto_5
    if-nez v8, :cond_b

    .line 101
    .line 102
    if-nez v6, :cond_b

    .line 103
    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move v4, v5

    .line 108
    :cond_b
    :goto_6
    iget v5, p0, Lgkq;->H:I

    .line 109
    .line 110
    sub-int v10, p2, p1

    .line 111
    .line 112
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    iget v5, p0, Lgkq;->ak:I

    .line 119
    .line 120
    if-gtz v5, :cond_10

    .line 121
    .line 122
    sget v5, Lgef;->x:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    if-eqz v6, :cond_d

    .line 126
    .line 127
    iget v5, p0, Lgkq;->H:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_d
    if-eqz v9, :cond_10

    .line 131
    .line 132
    iget-object v6, p0, Lgkq;->av:Lgkp;

    .line 133
    .line 134
    iget v9, v6, Lgkp;->c:I

    .line 135
    .line 136
    add-int/2addr v9, v5

    .line 137
    iput v9, v6, Lgkp;->c:I

    .line 138
    .line 139
    iget-object v9, v6, Lgkp;->a:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v10, v6, Lgkp;->b:I

    .line 153
    .line 154
    if-le v5, v10, :cond_e

    .line 155
    .line 156
    iget v5, v6, Lgkp;->c:I

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    sub-int/2addr v5, v10

    .line 169
    iput v5, v6, Lgkp;->c:I

    .line 170
    .line 171
    :cond_e
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_f

    .line 176
    .line 177
    iget v5, v6, Lgkp;->c:I

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    div-int/2addr v5, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "RollingAverage window is empty"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_10
    :goto_7
    iget-object v6, p0, Lgkq;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v4, :cond_12

    .line 200
    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    iget-boolean v4, p0, Lgkq;->Q:Z

    .line 204
    .line 205
    invoke-static {v4, v3, v7}, Lbnn;->p(ZFF)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v5, v8, v4}, Lbnn;->t(IFZ)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int/2addr p1, v8

    .line 214
    invoke-static {v4, v2}, Lbnn;->r(ZI)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sub-int/2addr p1, v8

    .line 219
    invoke-static {v4, v3, v7}, Lbnn;->o(ZFF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v5, v3, v4}, Lbnn;->s(IFZ)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr p2, v3

    .line 228
    invoke-static {v4, v2}, Lbnn;->q(ZI)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr p2, v3

    .line 233
    iget-object v3, p0, Lgkq;->O:Ljava/util/Set;

    .line 234
    .line 235
    invoke-static {v4, p1, p2, v2, v3}, Lbnn;->u(ZIIILjava/util/Set;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    int-to-float v4, v5

    .line 240
    iget v5, p0, Lgkq;->i:F

    .line 241
    .line 242
    mul-float/2addr v4, v5

    .line 243
    iget-boolean v5, p0, Lgkq;->Q:Z

    .line 244
    .line 245
    invoke-static {v5, v7, v3}, Lbnn;->p(ZFF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    float-to-int v4, v4

    .line 250
    invoke-static {v4, v8, v5}, Lbnn;->t(IFZ)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sub-int/2addr p1, v8

    .line 255
    invoke-static {v5, v2}, Lbnn;->r(ZI)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    sub-int/2addr p1, v8

    .line 260
    invoke-static {v5, v3, v7}, Lbnn;->o(ZFF)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v4, v3, v5}, Lbnn;->s(IFZ)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr p2, v3

    .line 269
    invoke-static {v5, v2}, Lbnn;->q(ZI)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr p2, v3

    .line 274
    iget-object v3, p0, Lgkq;->O:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {v5, p1, p2, v2, v3}, Lbnn;->u(ZIIILjava/util/Set;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    int-to-float p2, v5

    .line 281
    iget v2, p0, Lgkq;->i:F

    .line 282
    .line 283
    mul-float/2addr p2, v2

    .line 284
    float-to-int p2, p2

    .line 285
    sub-int v2, p1, p2

    .line 286
    .line 287
    add-int/2addr p1, v5

    .line 288
    add-int/2addr p2, p1

    .line 289
    move p1, v2

    .line 290
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    invoke-static {}, Lfyg;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v4, 0x1d

    .line 300
    .line 301
    if-lt v3, v4, :cond_13

    .line 302
    .line 303
    sub-int v3, p2, p1

    .line 304
    .line 305
    const-string v4, "RecyclerBinder Window Size"

    .line 306
    .line 307
    int-to-long v7, v3

    .line 308
    invoke-static {v4, v7, v8}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    :cond_13
    if-eqz v2, :cond_14

    .line 312
    .line 313
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", rangeEnd="

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", treeHoldersSize="

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    new-instance v0, Lgju;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1, p2, v6}, Lgju;-><init>(Lgkq;III)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v6, v0}, Lgkv;->a(ILgju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    :cond_15
    return-void

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    if-nez v2, :cond_16

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    :goto_9
    throw p1

    .line 366
    :cond_17
    :goto_a
    :try_start_2
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    throw p1
.end method

.method private final Z()V
    .locals 2

    .line 1
    invoke-static {}, Lbnn;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgkq;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgkq;->w:Lgec;

    .line 12
    .line 13
    invoke-static {}, Lgee;->b()Lged;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lged;->a(Lgec;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aa(Lgke;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lgke;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lgkg;

    .line 15
    .line 16
    instance-of v3, v2, Lgkf;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lgkf;

    .line 21
    .line 22
    iget-object v2, v2, Lgkf;->b:Lghx;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lgkq;->X(Lghx;)V

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

.method private final ab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgkq;->I:Lgby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgkq;->H:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lgkq;->af:Z

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

.method private final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

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

.method private static final ae(Lghx;Lgkx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lghx;->d()Lgkx;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lghx;->o(Lgkx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final af()Lakqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lgkq;->s:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgkq;->o(Ljava/util/List;Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lgkq;->C:I

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
    new-instance v3, Lakqq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lgkq;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lgkq;->s:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgkq;->o(Ljava/util/List;Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v3, Lakqq;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    return-object v2
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
    check-cast v1, Lghx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lghx;->d()Lgkx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lgkx;->l()Z

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
    check-cast v2, Lghx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lghx;->d()Lgkx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lgkx;->l()Z

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

.method public static x(Lgkx;)V
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
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lglc;->a:Z

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
    check-cast v3, Lgkx;

    .line 27
    .line 28
    invoke-interface {v3}, Lgkx;->s()Ljava/lang/String;

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
    check-cast v2, Lgkx;

    .line 58
    .line 59
    invoke-static {v2}, Lgkq;->x(Lgkx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lgkq;->s(Lgkx;)Lghx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v4, p0, Lgkq;->K:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lgkq;->b:Ljava/util/List;

    .line 71
    .line 72
    add-int v5, p1, v1

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lgkq;->S:Lgky;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lgky;->b(Lgkx;)V

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
    iget-object v0, p0, Lgkq;->f:Lmx;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lmx;->n(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgkq;->P:Lgmp;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lgkq;->H:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lgmp;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lgmp;->c(Z)V

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
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkq;->u:Ljava/util/Deque;

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
    iget-boolean v1, p0, Lgkq;->au:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->p:Z

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
    sget-object v2, Lgkq;->Y:Landroid/graphics/Rect;

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
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ay()Z

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
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->p:Z

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
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aA()Z

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
    iget v1, p0, Lgkq;->C:I

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
    iget v1, p0, Lgkq;->D:I

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
    iget-object v1, p0, Lgkq;->g:Lfxk;

    .line 279
    .line 280
    invoke-static {v1}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-static {v2, v0, v1}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

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
    iget-object v0, p0, Lgkq;->h:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v3, Lsy;

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    invoke-direct {v3, v2, v1, v4}, Lsy;-><init>(Ljava/util/Deque;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkq;->P:Lgmp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgmp;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lgkq;->T:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    sget-object v2, Lbns;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lgkq;->C:I

    .line 28
    .line 29
    iget v1, p0, Lgkq;->D:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lgkq;->Y(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(Lgkm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgkm;->a()Lghx;

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
    iget v0, p0, Lgkq;->H:I

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
    invoke-virtual {p0, v1}, Lgkq;->q(Lghx;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1}, Lgkq;->p(Lghx;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lghx;->s(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v5, Lgjt;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, v1}, Lgjt;-><init>(Lgkq;Lgkm;Lghx;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lgkq;->g:Lfxk;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lghx;->h(Lfxk;IILfxx;Z)V

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
    iget-object v1, v0, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {v0}, Lgkq;->ab()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lgkq;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v2, v0, Lgkq;->s:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lgkq;->o(Ljava/util/List;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lakqq;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgkq;->A:Lgby;

    .line 44
    .line 45
    iget v2, v1, Lgby;->a:I

    .line 46
    .line 47
    iget v1, v1, Lgby;->b:I

    .line 48
    .line 49
    iget-object v4, v0, Lgkq;->e:Lgjd;

    .line 50
    .line 51
    invoke-interface {v4}, Lgjd;->i()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v3}, Lgkq;->V(IILakqq;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lgkq;->D()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lgkq;->A:Lgby;

    .line 62
    .line 63
    iget v2, v1, Lgby;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    iget v1, v1, Lgby;->b:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget v1, v0, Lgkq;->as:I

    .line 74
    .line 75
    iget v2, v0, Lgkq;->at:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lgkq;->W(IIZ)Lgby;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lgby;

    .line 83
    .line 84
    invoke-direct {v2}, Lgby;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v4, v1, Lgby;->a:I

    .line 88
    .line 89
    iget v1, v1, Lgby;->b:I

    .line 90
    .line 91
    invoke-static {}, Lfyg;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v6, "fillListViewport"

    .line 98
    .line 99
    invoke-static {v6}, Lfyg;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v6, v0, Lgkq;->e:Lgjd;

    .line 103
    .line 104
    invoke-interface {v6}, Lgjd;->c()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, -0x1

    .line 109
    if-ne v7, v8, :cond_5

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :cond_5
    iget-object v8, v0, Lgkq;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6, v4, v1}, Lgjd;->k(II)Lgjc;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {}, Lfyg;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    const-string v11, "computeLayoutsToFillListViewport"

    .line 125
    .line 126
    invoke-static {v11}, Lfyg;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    new-instance v13, Lgby;

    .line 140
    .line 141
    invoke-direct {v13}, Lgby;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v9}, Lgjc;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-ge v7, v14, :cond_8

    .line 155
    .line 156
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lghx;

    .line 161
    .line 162
    invoke-virtual {v14}, Lghx;->d()Lgkx;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v15}, Lgkx;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v3, v0, Lgkq;->g:Lfxk;

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    invoke-interface {v6, v12, v15}, Lgjd;->g(ILgkx;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    invoke-interface {v6, v11, v15}, Lgjd;->f(ILgkx;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v14, v3, v5, v7, v13}, Lghx;->i(Lfxk;IILgby;)V

    .line 188
    .line 189
    .line 190
    iget v3, v13, Lgby;->a:I

    .line 191
    .line 192
    iget v5, v13, Lgby;->b:I

    .line 193
    .line 194
    invoke-interface {v9, v15, v3, v5}, Lgjc;->b(Lgkx;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v18, 0x1

    .line 198
    .line 199
    move/from16 v5, v17

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    :goto_1
    move/from16 v17, v5

    .line 204
    .line 205
    invoke-interface {v9}, Lgjc;->a()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v6}, Lgjd;->i()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v7, 0x1

    .line 214
    if-ne v5, v7, :cond_9

    .line 215
    .line 216
    iput v4, v2, Lgby;->a:I

    .line 217
    .line 218
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v2, Lgby;->b:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v2, Lgby;->a:I

    .line 230
    .line 231
    iput v1, v2, Lgby;->b:I

    .line 232
    .line 233
    :goto_2
    if-eqz v10, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lfyg;->c()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    sget-boolean v3, Lglc;->a:Z

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-direct {v0}, Lgkq;->ab()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    invoke-direct {v0}, Lgkq;->af()Lakqq;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-interface {v6}, Lgjd;->i()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4, v1, v3}, Lgkq;->V(IILakqq;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-eqz v17, :cond_d

    .line 267
    .line 268
    invoke-static {}, Lfyg;->c()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget v1, v2, Lgby;->a:I

    .line 272
    .line 273
    iget-object v3, v0, Lgkq;->A:Lgby;

    .line 274
    .line 275
    iget v4, v3, Lgby;->a:I

    .line 276
    .line 277
    if-ne v1, v4, :cond_f

    .line 278
    .line 279
    iget v1, v2, Lgby;->b:I

    .line 280
    .line 281
    iget v2, v3, Lgby;->b:I

    .line 282
    .line 283
    if-eq v1, v2, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    :goto_3
    return-void

    .line 287
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lgkq;->N()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lgkq;->N()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final G(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0, v0}, Lgkq;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lgkq;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgkq;->v()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lgkq;->au:Z

    .line 26
    .line 27
    iget-object v0, p0, Lgkq;->e:Lgjd;

    .line 28
    .line 29
    iget-boolean v1, p0, Lgkq;->ai:Z

    .line 30
    .line 31
    invoke-interface {v0}, Lgjd;->j()Lng;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lng;->be(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgkq;->f:Lmx;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgkq;->P:Lgmp;

    .line 50
    .line 51
    iget-object v3, v1, Lgmp;->d:Lgmo;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Lgjk;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Lgjk;

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
    invoke-interface {v2}, Lgjk;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of v2, p1, Lgjg;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lgjg;

    .line 91
    .line 92
    iget-object v2, p0, Lgkq;->az:Laqsk;

    .line 93
    .line 94
    iput-object v2, p1, Lgjg;->ag:Laqsk;

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
    iget-object v2, p0, Lgkq;->ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Lgjd;->m(Lgjb;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgkq;->ax:Lgmm;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lgmp;->a(Lgmm;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lgkq;->C:I

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
    iget v1, p0, Lgkq;->G:I

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lgjd;->l(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget v0, Lgld;->o:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Lgld;

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
    check-cast p1, Lgld;

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
    new-instance v0, Lgll;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lgll;-><init>(Lgip;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lgkq;->ay:Lgll;

    .line 162
    .line 163
    iget-object v1, v0, Lgll;->a:Lgld;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object p1, v0, Lgll;->a:Lgld;

    .line 168
    .line 169
    iget-object v1, v0, Lgll;->a:Lgld;

    .line 170
    .line 171
    invoke-virtual {v1}, Lgld;->o()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 177
    .line 178
    iput-object p1, v0, Lgll;->b:Lng;

    .line 179
    .line 180
    iget-object p1, v0, Lgll;->b:Lng;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, v0, Lgll;->a:Lgld;

    .line 185
    .line 186
    iget-object p1, p1, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    :goto_2
    return-void
.end method

.method public final H(II)V
    .locals 8

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lglc;->a:Z

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
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lghx;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lgkq;->H:I

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
    iget v6, p0, Lgkq;->C:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    int-to-float v0, v0

    .line 35
    iget v7, p0, Lgkq;->i:F

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
    iget v6, p0, Lgkq;->D:I

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
    invoke-virtual {v1}, Lghx;->r()Z

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
    iget-boolean v0, p0, Lgkq;->l:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lghx;->e(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lgkq;->f:Lmx;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lmx;->l(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgkq;->P:Lgmp;

    .line 74
    .line 75
    iget v1, p0, Lgkq;->D:I

    .line 76
    .line 77
    iget v5, p0, Lgkq;->C:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    add-int/2addr v1, v3

    .line 81
    invoke-virtual {v0}, Lgmp;->d()Z

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
    iget v5, v0, Lgmp;->a:I

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
    invoke-virtual {v0, v3}, Lgmp;->c(Z)V

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
    .locals 2

    .line 1
    new-instance v0, Lfja;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgkq;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Lgkf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgkq;->u(Lgkg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgkf;->b:Lghx;

    .line 5
    .line 6
    iget-object v0, p0, Lgkq;->ar:Lfxy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lghx;->n(Lfxy;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgkq;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgkq;->X(Lghx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lglc;->a:Z

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
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lghx;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lgkq;->f:Lmx;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lmx;->p(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgkq;->P:Lgmp;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgmp;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lgmp;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgkq;->h:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Ldyg;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Ldyg;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final M(II)V
    .locals 3

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lglc;->a:Z

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
    iget-object v2, p0, Lgkq;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lghx;

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
    iget-object v1, p0, Lgkq;->f:Lmx;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lmx;->o(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lgkq;->P:Lgmp;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lgmp;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lgmp;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lgkq;->I(Ljava/util/List;)V

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
    sget-boolean v0, Lglc;->a:Z

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
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lgkq;->h:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgkq;->v:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    sget-object v2, Lbns;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lgkq;->v:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lgkq;->I:Lgby;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lgkq;->af:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

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
    check-cast v4, Lghx;

    .line 25
    .line 26
    invoke-virtual {v4}, Lghx;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-boolean v6, p0, Lgkq;->p:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-boolean v6, p0, Lgkq;->x:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lghx;->t()Z

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
    iget-object v0, p0, Lgkq;->I:Lgby;

    .line 51
    .line 52
    iget v0, v0, Lgby;->b:I

    .line 53
    .line 54
    if-eq v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lgkq;->e:Lgjd;

    .line 57
    .line 58
    iget v1, p0, Lgkq;->as:I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lgkq;->at:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2, p1, v3}, Lgjd;->a(IIII)I

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
    iget-object v0, p0, Lgkq;->I:Lgby;

    .line 80
    .line 81
    iput v3, v0, Lgby;->b:I

    .line 82
    .line 83
    iput p1, p0, Lgkq;->H:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkq;->e:Lgjd;

    .line 5
    .line 6
    invoke-interface {v0}, Lgjd;->j()Lng;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lgkq;->C:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lng;->U(I)Landroid/view/View;

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
    invoke-interface {v0}, Lgjd;->j()Lng;

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
    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lgjd;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lng;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {v2}, Lng;->bC(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lng;->bB(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lng;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lgkq;->G:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lng;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v2}, Lng;->bA(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lng;->bD(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Lng;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    sub-int/2addr v0, v1

    .line 90
    iput v0, p0, Lgkq;->G:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput v3, p0, Lgkq;->G:I

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lgkq;->P:Lgmp;

    .line 96
    .line 97
    iget-object v1, v0, Lgmp;->d:Lgmo;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 100
    .line 101
    .line 102
    instance-of v1, p1, Lgjg;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lgjg;

    .line 109
    .line 110
    iput-object v2, v1, Lgjg;->ag:Laqsk;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lgkq;->ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lgkq;->C()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lgkq;->ax:Lgmm;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v3, v0, Lgmp;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :goto_4
    monitor-enter p0

    .line 158
    :try_start_1
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    if-ltz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lghx;

    .line 173
    .line 174
    iget-boolean v4, p0, Lgkq;->l:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lghx;->e(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    if-eq v0, p1, :cond_a

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iput-object v2, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    iget-object p1, p0, Lgkq;->ay:Lgll;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object v0, p1, Lgll;->a:Lgld;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, v0, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p1, Lgll;->b:Lng;

    .line 202
    .line 203
    iput-object v2, p1, Lgll;->a:Lgld;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    :goto_6
    iget-object p1, p0, Lgkq;->e:Lgjd;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Lgjd;->m(Lgjb;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lgkq;->O:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw p1
.end method

.method public final Q(ILgkx;)V
    .locals 7

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lglc;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lgkx;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

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
    invoke-interface {p2}, Lgkx;->s()Ljava/lang/String;

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
    iget-object v3, p0, Lgkq;->aq:Ljava/util/ArrayList;

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
    check-cast v0, Lghx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lghx;->d()Lgkx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lgkx;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p2}, Lgkq;->x(Lgkx;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lgkq;->S:Lgky;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lgky;->b(Lgkx;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lgkq;->ae(Lghx;Lgkx;)V

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
    invoke-interface {p2}, Lgkx;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object p2, p0, Lgkq;->f:Lmx;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lmx;->gC(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, Lgkq;->P:Lgmp;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, p1, v0}, Lgmp;->e(II)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Lgmp;->c(Z)V

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
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lglc;->a:Z

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
    check-cast v3, Lgkx;

    .line 27
    .line 28
    invoke-interface {v3}, Lgkx;->s()Ljava/lang/String;

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
    iget-object v3, p0, Lgkq;->b:Ljava/util/List;

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
    check-cast v3, Lghx;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lgkx;

    .line 72
    .line 73
    invoke-static {v5}, Lgkq;->x(Lgkx;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lgkx;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lghx;->d()Lgkx;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lgkx;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, Lgkq;->f:Lmx;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lmx;->gC(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lgkq;->S:Lgky;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lgky;->b(Lgkx;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lgkq;->ae(Lghx;Lgkx;)V
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
    iget-object v0, p0, Lgkq;->P:Lgmp;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Lgmp;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lgmp;->c(Z)V

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
    check-cast v3, Lgkx;

    .line 143
    .line 144
    invoke-interface {v3}, Lgkx;->s()Ljava/lang/String;

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

.method public final declared-synchronized T(ZLgfp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgkq;->aw:Lgke;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgke;

    .line 7
    .line 8
    invoke-direct {v0}, Lgke;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgkq;->aw:Lgke;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgkq;->aw:Lgke;

    .line 14
    .line 15
    iput-boolean p1, v0, Lgke;->b:Z

    .line 16
    .line 17
    iput-object p2, v0, Lgke;->d:Lgfp;

    .line 18
    .line 19
    iget-object p1, p0, Lgkq;->al:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgkq;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Lgkq;->aw:Lgke;
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

.method public final U(ZLgfp;)V
    .locals 2

    .line 1
    invoke-static {}, Lfyg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "notifyChangeSetComplete"

    .line 8
    .line 9
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v1, Lglc;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lbnn;->v()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lgkq;->K:Z

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lgfp;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgkq;->u:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lgkq;->C()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lgar;->b(Lgar;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgkq;->F()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lfyg;->c()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-static {}, Lfyg;->c()V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p1
.end method

.method final V(IILakqq;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgkq;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lakqq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget p3, p3, Lakqq;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lgkq;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lfyg;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Lgar;->b(Lgar;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lgkm;

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
    iget-boolean v7, p0, Lgkq;->s:Z

    .line 31
    .line 32
    invoke-direct {v5, v0, p3, v6, v7}, Lgkm;-><init>(Ljava/util/List;IIZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v6, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 38
    .line 39
    invoke-static {v6}, Lfyg;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lgkq;->E(Lgkm;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lfyg;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lghx;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lgkq;->q(Lghx;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p3}, Lgkq;->p(Lghx;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v4, :cond_d

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v4, "firstLayout"

    .line 75
    .line 76
    invoke-static {v4}, Lfyg;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v4, p0, Lgkq;->g:Lfxk;

    .line 80
    .line 81
    invoke-virtual {v4}, Lfxk;->u()Lups;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lfxk;->u()Lups;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Lfxk;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p3}, Lghx;->d()Lgkx;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Lgkx;->q()Lups;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3}, Lghx;->d()Lgkx;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Lgkx;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_0
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-virtual {v6, v4, v3}, Lups;->u(Lfxk;I)Lgbo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v8, v4, Lfxk;->e:Lgdc;

    .line 122
    .line 123
    invoke-static {v6, v7, v3, v8}, Lbnl;->Q(Lups;Ljava/lang/String;Lgbo;Lgdc;)Lgbo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    :try_start_0
    new-instance v6, Lgby;

    .line 128
    .line 129
    invoke-direct {v6}, Lgby;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v4, v0, v5, v6}, Lghx;->i(Lfxk;IILgby;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p3, p0, Lgkq;->m:Z

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-object p3, p0, Lgkq;->q:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v0, Lgby;

    .line 142
    .line 143
    invoke-direct {v0}, Lgby;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v5, 0x0

    .line 151
    move v7, v5

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lghx;

    .line 163
    .line 164
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v8, v4, v9, v10, v0}, Lghx;->i(Lfxk;IILgby;)V

    .line 173
    .line 174
    .line 175
    iget v9, v0, Lgby;->b:I

    .line 176
    .line 177
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v9, v0, Lgby;->b:I

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iput v7, v6, Lgby;->b:I

    .line 192
    .line 193
    :cond_8
    iget-object p3, p0, Lgkq;->e:Lgjd;

    .line 194
    .line 195
    iget v0, v6, Lgby;->a:I

    .line 196
    .line 197
    iget v1, v6, Lgby;->b:I

    .line 198
    .line 199
    invoke-interface {p3, v0, v1, p1, p2}, Lgjd;->a(IIII)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput-object v6, p0, Lgkq;->I:Lgby;

    .line 209
    .line 210
    iput p1, p0, Lgkq;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-static {v3}, Lups;->y(Lgbo;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-static {}, Lfyg;->c()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-static {v3}, Lups;->y(Lgbo;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-static {}, Lfyg;->c()V

    .line 233
    .line 234
    .line 235
    :goto_4
    throw p1

    .line 236
    :cond_d
    throw v3
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lghx;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgkq;->q(Lghx;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lgkq;->p(Lghx;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lghx;->s(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

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
    iget-object v2, p0, Lgkq;->g:Lfxk;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lghx;->i(Lfxk;IILgby;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lghx;->b()Lcom/facebook/litho/ComponentTree;

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
    iget-object v0, p0, Lgkq;->ab:Lgak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbnn;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lgkq;->K(Ljava/util/List;)V

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
    iget-object v1, p0, Lgkq;->b:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lgkq;->I(Ljava/util/List;)V

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

.method public final ah(Lgby;IILfzh;)V
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
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    iget-object v8, v1, Lgkq;->e:Lgjd;

    .line 19
    .line 20
    invoke-interface {v8}, Lgjd;->i()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-nez v7, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1b

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_1
    invoke-static {v2, v3, v8, v7}, Lgkq;->S(IIIZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-boolean v10, v1, Lgkq;->af:Z

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_7
    :goto_2
    iget-object v10, v1, Lgkq;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget v10, v1, Lgkq;->as:I

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, -0x1

    .line 109
    if-eq v10, v12, :cond_e

    .line 110
    .line 111
    iget-object v10, v1, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-nez v10, :cond_e

    .line 118
    .line 119
    iget-object v10, v1, Lgkq;->A:Lgby;

    .line 120
    .line 121
    if-eq v8, v6, :cond_8

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    :try_start_2
    iget v13, v1, Lgkq;->at:I

    .line 126
    .line 127
    iget v10, v10, Lgby;->b:I

    .line 128
    .line 129
    invoke-static {v13, v3, v10}, Lbnn;->z(III)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v0, Lgby;->a:I

    .line 140
    .line 141
    iget-object v2, v1, Lgkq;->A:Lgby;

    .line 142
    .line 143
    iget v2, v2, Lgby;->b:I

    .line 144
    .line 145
    iput v2, v0, Lgby;->b:I

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_8
    if-eqz v10, :cond_9

    .line 151
    .line 152
    iget v13, v1, Lgkq;->as:I

    .line 153
    .line 154
    iget v10, v10, Lgby;->a:I

    .line 155
    .line 156
    invoke-static {v13, v2, v10}, Lbnn;->z(III)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    iget-object v2, v1, Lgkq;->A:Lgby;

    .line 163
    .line 164
    iget v2, v2, Lgby;->a:I

    .line 165
    .line 166
    iput v2, v0, Lgby;->a:I

    .line 167
    .line 168
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v0, Lgby;->b:I

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_9
    iget-object v10, v1, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lfyg;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    const-string v13, "invalidateLayoutData"

    .line 189
    .line 190
    invoke-static {v13}, Lfyg;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-boolean v13, v1, Lgkq;->af:Z

    .line 194
    .line 195
    if-nez v13, :cond_b

    .line 196
    .line 197
    iput v12, v1, Lgkq;->H:I

    .line 198
    .line 199
    :cond_b
    iput-object v11, v1, Lgkq;->I:Lgby;

    .line 200
    .line 201
    iget-object v13, v1, Lgkq;->b:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    move v15, v5

    .line 208
    :goto_3
    if-ge v15, v14, :cond_c

    .line 209
    .line 210
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Lghx;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lghx;->j()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-ne v13, v14, :cond_d

    .line 231
    .line 232
    invoke-direct {v1}, Lgkq;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_d

    .line 237
    .line 238
    iget-object v13, v1, Lgkq;->f:Lmx;

    .line 239
    .line 240
    invoke-virtual {v13}, Lmx;->oT()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    iget-object v13, v1, Lgkq;->h:Landroid/os/Handler;

    .line 245
    .line 246
    iget-object v14, v1, Lgkq;->ap:Ljava/lang/Runnable;

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    if-eqz v10, :cond_e

    .line 255
    .line 256
    invoke-static {}, Lfyg;->c()V

    .line 257
    .line 258
    .line 259
    :cond_e
    iput v2, v1, Lgkq;->as:I

    .line 260
    .line 261
    iput v3, v1, Lgkq;->at:I

    .line 262
    .line 263
    invoke-direct {v1}, Lgkq;->ab()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_f

    .line 268
    .line 269
    invoke-direct {v1}, Lgkq;->af()Lakqq;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_f

    .line 274
    .line 275
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v1, v13, v14, v10}, Lgkq;->V(IILakqq;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-direct {v1, v2, v3, v7}, Lgkq;->W(IIZ)Lgby;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eq v8, v6, :cond_13

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    iget-object v3, v1, Lgkq;->I:Lgby;

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    iput-object v4, v1, Lgkq;->J:Lfzh;

    .line 300
    .line 301
    iget-object v3, v1, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    :goto_5
    iget-boolean v3, v1, Lgkq;->x:Z

    .line 308
    .line 309
    if-nez v3, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    move-object v11, v4

    .line 313
    :goto_6
    iput-object v11, v1, Lgkq;->J:Lfzh;

    .line 314
    .line 315
    iget-object v4, v1, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    if-eqz v9, :cond_15

    .line 322
    .line 323
    iget-object v3, v1, Lgkq;->I:Lgby;

    .line 324
    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_14
    iput-object v4, v1, Lgkq;->J:Lfzh;

    .line 329
    .line 330
    iget-object v3, v1, Lgkq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    :goto_7
    iput-object v11, v1, Lgkq;->J:Lfzh;

    .line 337
    .line 338
    :goto_8
    iget v3, v2, Lgby;->a:I

    .line 339
    .line 340
    iput v3, v0, Lgby;->a:I

    .line 341
    .line 342
    iget v2, v2, Lgby;->b:I

    .line 343
    .line 344
    iput v2, v0, Lgby;->b:I

    .line 345
    .line 346
    new-instance v0, Lgby;

    .line 347
    .line 348
    invoke-direct {v0, v3, v2}, Lgby;-><init>(II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v1, Lgkq;->A:Lgby;

    .line 352
    .line 353
    iget-object v0, v1, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lgkq;->al:Ljava/util/Deque;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_16

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lgke;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lgkq;->aa(Lgke;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_16
    iget-object v0, v1, Lgkq;->aw:Lgke;

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lgkq;->aa(Lgke;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    iget v0, v1, Lgkq;->H:I

    .line 388
    .line 389
    if-eq v0, v12, :cond_18

    .line 390
    .line 391
    iget v0, v1, Lgkq;->C:I

    .line 392
    .line 393
    iget v2, v1, Lgkq;->D:I

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Lgkq;->Y(II)V

    .line 396
    .line 397
    .line 398
    :cond_18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :goto_a
    iget-object v0, v1, Lgkq;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v1, Lgkq;->K:Z

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    invoke-direct {v1}, Lgkq;->Z()V

    .line 409
    .line 410
    .line 411
    :cond_19
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    iget-object v2, v1, Lgkq;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean v2, v1, Lgkq;->K:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    invoke-direct {v1}, Lgkq;->Z()V

    .line 426
    .line 427
    .line 428
    :cond_1a
    throw v0

    .line 429
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public final bridge synthetic ai(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final declared-synchronized aj(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgkq;->as:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

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
    iget-object v4, p0, Lgkq;->A:Lgby;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lgkq;->e:Lgjd;

    .line 23
    .line 24
    invoke-interface {v4}, Lgjd;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lgkq;->as:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lgkq;->A:Lgby;

    .line 35
    .line 36
    iget v1, v1, Lgby;->a:I

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lbnn;->z(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lgkq;->at:I

    .line 44
    .line 45
    iget-object v1, p0, Lgkq;->A:Lgby;

    .line 46
    .line 47
    iget v1, v1, Lgby;->b:I

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lbnn;->z(III)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lgkq;->X:Lgby;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lgkq;->J:Lfzh;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2, v1}, Lgkq;->ah(Lgby;IILfzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
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
    invoke-virtual {p0, p1}, Lgkq;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lghx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lgkx;->k()Z

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
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

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
    iget-object v0, p0, Lgkq;->f:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->a()I

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
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public final declared-synchronized n(I)Lgkx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbnn;->v()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgkq;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lghx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lghx;->d()Lgkx;

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

.method public final p(Lghx;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgkq;->m:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgkq;->I:Lgby;

    .line 8
    .line 9
    iget-object v2, p0, Lgkq;->e:Lgjd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lgkq;->at:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, v0, p1}, Lgjd;->f(ILgkx;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lgkq;->I:Lgby;

    .line 25
    .line 26
    iget v0, v0, Lgby;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, v0, p1}, Lgjd;->f(ILgkx;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-boolean v0, p0, Lgkq;->x:Z

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
    invoke-direct {p0}, Lgkq;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lgkq;->e:Lgjd;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lgkq;->A:Lgby;

    .line 56
    .line 57
    iget v0, v0, Lgby;->b:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v0, p1}, Lgjd;->f(ILgkx;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    iget v0, p0, Lgkq;->at:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, v0, p1}, Lgjd;->f(ILgkx;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final q(Lghx;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lgkq;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgkq;->e:Lgjd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgkq;->A:Lgby;

    .line 10
    .line 11
    iget v0, v0, Lgby;->a:I

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
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v0, p1}, Lgjd;->g(ILgkx;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Lgkq;->as:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lghx;->d()Lgkx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Lgjd;->g(ILgkx;)I

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
    iget-object v0, p0, Lgkq;->I:Lgby;

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
    iget-object v0, p0, Lgkq;->e:Lgjd;

    .line 8
    .line 9
    invoke-interface {v0}, Lgjd;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgkq;->I:Lgby;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v1, Lgby;->b:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, v1, Lgby;->a:I

    .line 21
    .line 22
    return v0
.end method

.method public final s(Lgkx;)Lghx;
    .locals 10

    .line 1
    sget v0, Lghx;->f:I

    .line 2
    .line 3
    new-instance v0, Lghv;

    .line 4
    .line 5
    invoke-direct {v0}, Lghv;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lghu;->r()Lgkx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lgkq;->ab:Lgak;

    .line 15
    .line 16
    iget-boolean v2, p0, Lgkq;->ah:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lgkq;->ag:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lgkq;->ae:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lgkq;->ad:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lgkq;->aa:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lgkq;->o:Z

    .line 27
    .line 28
    iget-object v8, p0, Lgkq;->aj:Lgef;

    .line 29
    .line 30
    iget-object v9, p0, Lgkq;->aA:Lacrd;

    .line 31
    .line 32
    iput-object p1, v0, Lghv;->a:Lgkx;

    .line 33
    .line 34
    iput-object v9, v0, Lghv;->k:Lacrd;

    .line 35
    .line 36
    iput-object v8, v0, Lghv;->b:Lgef;

    .line 37
    .line 38
    iput-boolean v7, v0, Lghv;->c:Z

    .line 39
    .line 40
    iput-boolean v6, v0, Lghv;->h:Z

    .line 41
    .line 42
    iput-boolean v5, v0, Lghv;->e:Z

    .line 43
    .line 44
    iput-boolean v4, v0, Lghv;->d:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lghv;->f:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Lghv;->g:Z

    .line 49
    .line 50
    iput-object v1, v0, Lghv;->i:Lgak;

    .line 51
    .line 52
    iget-object p1, v0, Lghv;->a:Lgkx;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lghx;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lghx;-><init>(Lghv;)V

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

.method public final t(ILgkx;)Lgkf;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgkq;->s(Lgkx;)Lghx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lghx;->l(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgkf;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lgkf;-><init>(ILghx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u(Lgkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkq;->aw:Lgke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgke;

    .line 6
    .line 7
    invoke-direct {v0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgkq;->aw:Lgke;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgkq;->aw:Lgke;

    .line 13
    .line 14
    iget-object v0, v0, Lgke;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0}, Lgkq;->w(I)V

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
    invoke-static {}, Lbnn;->v()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfyg;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "applyReadyBatches"

    .line 15
    .line 16
    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v3, p0, Lgkq;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object v3, p0, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_11

    .line 34
    .line 35
    iget-object v3, p0, Lgkq;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lgkq;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-le p1, v3, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lgkq;->B:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v3, p0, Lgkq;->al:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 83
    .line 84
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lnc;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v5, v4

    .line 95
    :cond_2
    :try_start_1
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    const-string v6, "N"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const-string v3, "null"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Exception getting state: "

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", isAttachedToWindow: "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", isAnimating: "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", state: "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", mountedView: "

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", mountedView: null"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    iget-object v0, p0, Lgkq;->g:Lfxk;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lbnk;->t(Lfxk;Ljava/lang/Exception;)Lgam;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_5
    invoke-static {}, Lgee;->b()Lged;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lgjs;

    .line 218
    .line 219
    invoke-direct {v1, p0, p1}, Lgjs;-><init>(Lgkq;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Lged;->a(Lgec;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    move p1, v5

    .line 228
    :goto_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    :try_start_3
    iget-object v0, p0, Lgkq;->al:Ljava/util/Deque;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lgkq;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    .line 241
    .line 242
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    :try_start_4
    invoke-static {p1}, Lgar;->b(Lgar;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0}, Lgkq;->F()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    :cond_8
    :try_start_5
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lgke;

    .line 263
    .line 264
    iget v3, v1, Lgke;->c:I

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :try_start_7
    iget-object v0, v1, Lgke;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move v6, v5

    .line 278
    :goto_3
    if-ge v6, v3, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lgkg;

    .line 285
    .line 286
    iget v8, v7, Lgkg;->c:I

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    if-eq v8, v4, :cond_c

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    if-eq v8, v9, :cond_b

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    if-eq v8, v9, :cond_a

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    if-eq v8, v9, :cond_9

    .line 300
    .line 301
    check-cast v7, Lgki;

    .line 302
    .line 303
    iget v8, v7, Lgki;->b:I

    .line 304
    .line 305
    iget v7, v7, Lgki;->a:I

    .line 306
    .line 307
    invoke-virtual {p0, v8, v7}, Lgkq;->H(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    check-cast v7, Lgki;

    .line 312
    .line 313
    iget v8, v7, Lgki;->a:I

    .line 314
    .line 315
    iget v7, v7, Lgki;->b:I

    .line 316
    .line 317
    invoke-virtual {p0, v8, v7}, Lgkq;->M(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    check-cast v7, Lgkh;

    .line 322
    .line 323
    iget v7, v7, Lgkh;->a:I

    .line 324
    .line 325
    invoke-virtual {p0, v7}, Lgkq;->L(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    check-cast v7, Lgkj;

    .line 330
    .line 331
    iget v8, v7, Lgkj;->a:I

    .line 332
    .line 333
    iget-object v7, v7, Lgkj;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p0, v8, v7}, Lgkq;->R(ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    check-cast v7, Lgkj;

    .line 340
    .line 341
    iget v8, v7, Lgkj;->a:I

    .line 342
    .line 343
    iget-object v7, v7, Lgkj;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {p0, v8, v7}, Lgkq;->Q(ILgkx;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    check-cast v7, Lgkf;

    .line 350
    .line 351
    iget-object v8, v7, Lgkf;->b:Lghx;

    .line 352
    .line 353
    invoke-virtual {v8}, Lghx;->q()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_f

    .line 358
    .line 359
    sget-boolean v9, Lglc;->a:Z

    .line 360
    .line 361
    if-eqz v9, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    iget v9, v7, Lgkf;->a:I

    .line 367
    .line 368
    :cond_e
    iget-object v9, p0, Lgkq;->S:Lgky;

    .line 369
    .line 370
    invoke-virtual {v8}, Lghx;->d()Lgkx;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v9, v10}, Lgky;->b(Lgkx;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, p0, Lgkq;->b:Ljava/util/List;

    .line 378
    .line 379
    iget v7, v7, Lgkf;->a:I

    .line 380
    .line 381
    invoke-interface {v9, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Lghx;->l(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v8, p0, Lgkq;->f:Lmx;

    .line 388
    .line 389
    invoke-virtual {v8, v7}, Lmx;->k(I)V

    .line 390
    .line 391
    .line 392
    iget-object v8, p0, Lgkq;->P:Lgmp;

    .line 393
    .line 394
    iget v9, p0, Lgkq;->H:I

    .line 395
    .line 396
    invoke-virtual {v8, v7, v9}, Lgmp;->f(II)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v8, v7}, Lgmp;->c(Z)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    :try_start_8
    iget-object v0, v1, Lgke;->d:Lgfp;

    .line 408
    .line 409
    invoke-virtual {v0}, Lgfp;->a()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lgkq;->u:Ljava/util/Deque;

    .line 413
    .line 414
    iget-object v3, v1, Lgke;->d:Lgfp;

    .line 415
    .line 416
    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lgkq;->C()V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, v1, Lgke;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 423
    .line 424
    or-int/2addr p1, v0

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :catchall_0
    move-exception p1

    .line 428
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 429
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 430
    :catchall_1
    move-exception p1

    .line 431
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 432
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 433
    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-static {}, Lfyg;->c()V

    .line 436
    .line 437
    .line 438
    :cond_12
    return-void

    .line 439
    :catchall_2
    move-exception p1

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-static {}, Lfyg;->c()V

    .line 443
    .line 444
    .line 445
    :cond_13
    throw p1
.end method

.method public final y()V
    .locals 7

    .line 1
    sget-boolean v0, Lgef;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lgef;->d:Z

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
    iget-object v2, p0, Lgkq;->r:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 3

    .line 1
    invoke-static {}, Lbnn;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgkq;->u:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lgkq;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ldyg;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ldyg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
