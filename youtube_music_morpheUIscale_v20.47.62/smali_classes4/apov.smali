.class public final Lapov;
.super Laour;
.source "PG"

# interfaces
.implements Laiya;


# instance fields
.field public final B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Lbrst;

.field public G:Lbtlj;

.field public H:Z

.field public I:Z

.field public J:Lbmrv;

.field public K:Lj$/util/Optional;

.field public L:Lj$/util/Optional;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private final O:Lj$/util/Optional;

.field private final P:Lj$/util/Optional;

.field private final Q:Lj$/util/Optional;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Laotx;Lavdn;ZLj$/util/Optional;)V
    .locals 7

    .line 1
    const-string v1, "next"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZLj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lapov;->b:I

    .line 14
    .line 15
    iput-boolean p1, v0, Lapov;->e:Z

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lapov;->B:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p1, v0, Lapov;->C:Z

    .line 25
    .line 26
    iput-boolean p1, v0, Lapov;->D:Z

    .line 27
    .line 28
    const-wide/16 p2, -0x1

    .line 29
    .line 30
    iput-wide p2, v0, Lapov;->E:J

    .line 31
    .line 32
    iput-boolean p1, v0, Lapov;->H:Z

    .line 33
    .line 34
    iput-boolean p1, v0, Lapov;->I:Z

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lapov;->K:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lapov;->L:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lapov;->O:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lapov;->P:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lapov;->Q:Lj$/util/Optional;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapov;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a()Lbkpg;
    .locals 6

    .line 1
    sget-object v0, Lbrsu;->a:Lbrsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrsr;

    .line 8
    .line 9
    iget-boolean v1, p0, Lapov;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrsu;

    .line 17
    .line 18
    iget v3, v2, Lbrsu;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    iput v3, v2, Lbrsu;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lbrsu;->k:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbrsr;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbrsu;

    .line 32
    .line 33
    iget v2, v1, Lbrsu;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x800

    .line 36
    .line 37
    iput v2, v1, Lbrsu;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lbrsu;->o:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lapov;->C:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbrsr;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbrsu;

    .line 50
    .line 51
    iget v4, v3, Lbrsu;->b:I

    .line 52
    .line 53
    const/high16 v5, 0x100000

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Lbrsu;->b:I

    .line 57
    .line 58
    iput-boolean v1, v3, Lbrsu;->r:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Lapov;->D:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbrsr;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v3, Lbrsu;

    .line 68
    .line 69
    iget v4, v3, Lbrsu;->b:I

    .line 70
    .line 71
    const/high16 v5, 0x800000

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    iput v4, v3, Lbrsu;->b:I

    .line 75
    .line 76
    iput-boolean v1, v3, Lbrsu;->s:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbrsr;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v1, Lbrsu;

    .line 84
    .line 85
    iget v3, v1, Lbrsu;->c:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x40

    .line 88
    .line 89
    iput v3, v1, Lbrsu;->c:I

    .line 90
    .line 91
    iput-boolean v2, v1, Lbrsu;->u:Z

    .line 92
    .line 93
    iget-boolean v1, p0, Lapov;->I:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbrsu;

    .line 101
    .line 102
    iget v3, v2, Lbrsu;->b:I

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x400

    .line 105
    .line 106
    iput v3, v2, Lbrsu;->b:I

    .line 107
    .line 108
    iput-boolean v1, v2, Lbrsu;->n:Z

    .line 109
    .line 110
    iget-boolean v1, p0, Lapov;->H:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v2, Lbrsu;

    .line 118
    .line 119
    iget v3, v2, Lbrsu;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x200

    .line 122
    .line 123
    iput v3, v2, Lbrsu;->b:I

    .line 124
    .line 125
    iput-boolean v1, v2, Lbrsu;->m:Z

    .line 126
    .line 127
    iget-object v1, p0, Lapov;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, Lapov;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v2, Lbrsu;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v2, Lbrsu;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v2, Lbrsu;->b:I

    .line 152
    .line 153
    iput-object v1, v2, Lbrsu;->e:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    iget-object v1, p0, Lapov;->M:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lapov;->M:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v2, Lbrsu;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v3, v2, Lbrsu;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v2, Lbrsu;->b:I

    .line 180
    .line 181
    iput-object v1, v2, Lbrsu;->f:Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget-object v1, p0, Lapov;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, Lapov;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v2, Lbrsu;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v3, v2, Lbrsu;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x40

    .line 206
    .line 207
    iput v3, v2, Lbrsu;->b:I

    .line 208
    .line 209
    iput-object v1, v2, Lbrsu;->j:Ljava/lang/String;

    .line 210
    .line 211
    :cond_2
    iget v1, p0, Lapov;->b:I

    .line 212
    .line 213
    if-lez v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v2, Lbrsu;

    .line 221
    .line 222
    iget v3, v2, Lbrsu;->b:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x20

    .line 225
    .line 226
    iput v3, v2, Lbrsu;->b:I

    .line 227
    .line 228
    iput v1, v2, Lbrsu;->i:I

    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, Lapov;->N:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v2, Lbrsu;

    .line 240
    .line 241
    iget v3, v2, Lbrsu;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x8

    .line 244
    .line 245
    iput v3, v2, Lbrsu;->b:I

    .line 246
    .line 247
    iput-object v1, v2, Lbrsu;->g:Ljava/lang/String;

    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lapov;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v2, Lbrsu;

    .line 259
    .line 260
    iget v3, v2, Lbrsu;->b:I

    .line 261
    .line 262
    or-int/lit16 v3, v3, 0x100

    .line 263
    .line 264
    iput v3, v2, Lbrsu;->b:I

    .line 265
    .line 266
    iput-object v1, v2, Lbrsu;->l:Ljava/lang/String;

    .line 267
    .line 268
    :cond_5
    iget-object v1, p0, Lapov;->F:Lbrst;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v2, Lbrsu;

    .line 278
    .line 279
    iget v1, v1, Lbrst;->h:I

    .line 280
    .line 281
    iput v1, v2, Lbrsu;->p:I

    .line 282
    .line 283
    iget v1, v2, Lbrsu;->b:I

    .line 284
    .line 285
    or-int/lit16 v1, v1, 0x4000

    .line 286
    .line 287
    iput v1, v2, Lbrsu;->b:I

    .line 288
    .line 289
    :cond_6
    iget-object v1, p0, Lapov;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    iget-object v1, p0, Lapov;->i:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 303
    .line 304
    check-cast v2, Lbrsu;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v3, v2, Lbrsu;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x10

    .line 312
    .line 313
    iput v3, v2, Lbrsu;->b:I

    .line 314
    .line 315
    iput-object v1, v2, Lbrsu;->h:Ljava/lang/String;

    .line 316
    .line 317
    :cond_7
    iget-object v1, p0, Lapov;->B:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v2, Lbrsu;

    .line 325
    .line 326
    iget-object v3, v2, Lbrsu;->q:Lbkob;

    .line 327
    .line 328
    invoke-interface {v3}, Lbkob;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v2, Lbrsu;->q:Lbkob;

    .line 339
    .line 340
    :cond_8
    iget-object v2, v2, Lbrsu;->q:Lbkob;

    .line 341
    .line 342
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    iget-object v1, p0, Lapov;->G:Lbtlj;

    .line 395
    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v2, Lbrsu;

    .line 404
    .line 405
    iput-object v1, v2, Lbrsu;->v:Lbtlj;

    .line 406
    .line 407
    iget v1, v2, Lbrsu;->c:I

    .line 408
    .line 409
    or-int/lit16 v1, v1, 0x80

    .line 410
    .line 411
    iput v1, v2, Lbrsu;->c:I

    .line 412
    .line 413
    :cond_9
    iget-object v1, p0, Lapov;->J:Lbmrv;

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 421
    .line 422
    check-cast v2, Lbrsu;

    .line 423
    .line 424
    iput-object v1, v2, Lbrsu;->y:Lbmrv;

    .line 425
    .line 426
    iget v1, v2, Lbrsu;->c:I

    .line 427
    .line 428
    or-int/lit16 v1, v1, 0x800

    .line 429
    .line 430
    iput v1, v2, Lbrsu;->c:I

    .line 431
    .line 432
    :cond_a
    iget-object v1, p0, Lapov;->K:Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    iget-object v1, p0, Lapov;->K:Lj$/util/Optional;

    .line 441
    .line 442
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lbkmk;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    iget-object v1, p0, Lapov;->K:Lj$/util/Optional;

    .line 455
    .line 456
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lbkmk;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v2, Lbrsu;

    .line 468
    .line 469
    iget v3, v2, Lbrsu;->c:I

    .line 470
    .line 471
    or-int/lit16 v3, v3, 0x200

    .line 472
    .line 473
    iput v3, v2, Lbrsu;->c:I

    .line 474
    .line 475
    iput-object v1, v2, Lbrsu;->x:Lbkmk;

    .line 476
    .line 477
    :cond_b
    iget-object v1, p0, Lapov;->L:Lj$/util/Optional;

    .line 478
    .line 479
    new-instance v2, Lapor;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lapor;-><init>(Lbrsr;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lapov;->O:Lj$/util/Optional;

    .line 488
    .line 489
    new-instance v2, Lapos;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Lapos;-><init>(Lbrsr;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lapov;->P:Lj$/util/Optional;

    .line 498
    .line 499
    new-instance v2, Lapot;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lapot;-><init>(Lbrsr;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lbrsk;->a:Lbrsk;

    .line 508
    .line 509
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lbrsj;

    .line 514
    .line 515
    iget-wide v2, p0, Lapov;->E:J

    .line 516
    .line 517
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v1, Lbrsj;->instance:Lbknt;

    .line 521
    .line 522
    check-cast v4, Lbrsk;

    .line 523
    .line 524
    iget v5, v4, Lbrsk;->b:I

    .line 525
    .line 526
    or-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    iput v5, v4, Lbrsk;->b:I

    .line 529
    .line 530
    iput-wide v2, v4, Lbrsk;->c:J

    .line 531
    .line 532
    iget-object v2, p0, Lapov;->Q:Lj$/util/Optional;

    .line 533
    .line 534
    new-instance v3, Lapou;

    .line 535
    .line 536
    invoke-direct {v3, v1}, Lapou;-><init>(Lbrsj;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lbrsr;->instance:Lbknt;

    .line 546
    .line 547
    check-cast v2, Lbrsu;

    .line 548
    .line 549
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lbrsk;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v1, v2, Lbrsu;->t:Lbrsk;

    .line 559
    .line 560
    iget v1, v2, Lbrsu;->b:I

    .line 561
    .line 562
    const/high16 v3, 0x8000000

    .line 563
    .line 564
    or-int/2addr v1, v3

    .line 565
    iput v1, v2, Lbrsu;->b:I

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_c
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lbrsr;->instance:Lbknt;

    .line 572
    .line 573
    check-cast v0, Lbrsu;

    .line 574
    .line 575
    throw v1

    .line 576
    :cond_d
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lbrsr;->instance:Lbknt;

    .line 580
    .line 581
    check-cast v0, Lbrsu;

    .line 582
    .line 583
    throw v1

    .line 584
    :cond_e
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lbrsr;->instance:Lbknt;

    .line 588
    .line 589
    check-cast v0, Lbrsu;

    .line 590
    .line 591
    throw v1

    .line 592
    :cond_f
    sget-object v0, Lbprj;->a:Lbprj;

    .line 593
    .line 594
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lbpri;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 604
    .line 605
    check-cast v0, Lbprj;

    .line 606
    .line 607
    throw v1

    .line 608
    :cond_10
    sget-object v0, Lbprj;->a:Lbprj;

    .line 609
    .line 610
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lbpri;

    .line 615
    .line 616
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 620
    .line 621
    check-cast v0, Lbprj;

    .line 622
    .line 623
    throw v1

    .line 624
    :cond_11
    sget-object v0, Lbprj;->a:Lbprj;

    .line 625
    .line 626
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lbpri;

    .line 631
    .line 632
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 636
    .line 637
    check-cast v0, Lbprj;

    .line 638
    .line 639
    throw v1

    .line 640
    :cond_12
    sget-object v0, Lbprj;->a:Lbprj;

    .line 641
    .line 642
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lbpri;

    .line 647
    .line 648
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lbpri;->instance:Lbknt;

    .line 652
    .line 653
    check-cast v0, Lbprj;

    .line 654
    .line 655
    throw v1

    .line 656
    :cond_13
    sget-object v0, Lbprh;->a:Lbprh;

    .line 657
    .line 658
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lbprg;

    .line 663
    .line 664
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lbprg;->instance:Lbknt;

    .line 668
    .line 669
    check-cast v0, Lbprh;

    .line 670
    .line 671
    throw v1
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapov;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lapov;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lapov;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lapov;->N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lapov;->J:Lbmrv;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v0, Lbmrv;->b:I

    .line 39
    .line 40
    const v2, 0x1a3c7126

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lapov;->F:Lbrst;

    .line 47
    .line 48
    sget-object v2, Lbrst;->d:Lbrst;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoId"

    .line 6
    .line 7
    iget-object v2, p0, Lapov;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "playlistId"

    .line 13
    .line 14
    iget-object v2, p0, Lapov;->M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lapov;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Lapov;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "playlistIndex"

    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lauuv;->c(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "params"

    .line 32
    .line 33
    iget-object v2, p0, Lapov;->N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "adParams"

    .line 39
    .line 40
    iget-object v2, p0, Lapov;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "continuation"

    .line 46
    .line 47
    iget-object v2, p0, Lapov;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "isAdPlayback"

    .line 53
    .line 54
    iget-boolean v2, p0, Lapov;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "mdxUseDevServer"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lapov;->F:Lbrst;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v1, v1, Lbrst;->h:I

    .line 70
    .line 71
    const-string v3, "watchNextType"

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    invoke-virtual {v0, v3, v4, v5}, Lauuv;->c(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v1, "forceAdUrls"

    .line 78
    .line 79
    const-string v3, "null"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "forceAdGroupId"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "forceBibliotecaAdId"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "forceViralAdResponseUrl"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "forcePresetAd"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lapov;->C:Z

    .line 106
    .line 107
    const-string v4, "isAudioOnly"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "serializedThirdPartyEmbedConfig"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "playerTimestamp"

    .line 118
    .line 119
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4, v5}, Lauuv;->c(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    const-string v1, "lastScrubbedInlinePlaybackId"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "lastAudioTurnedOnInlinePlaybackId"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "lastAudioTurnedOffInlinePlaybackId"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "captionsRequested"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lapov;->I:Z

    .line 145
    .line 146
    const-string v2, "allowAdultContent"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lapov;->H:Z

    .line 152
    .line 153
    const-string v2, "allowControversialContent"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lapov;->P:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lapov;->Q:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapov;->N:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapov;->M:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
