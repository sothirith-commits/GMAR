.class public final Lsih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjmq;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lsih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsih;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lsih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltqv;

    .line 8
    .line 9
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final f(Ltvo;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lymg;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lymg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lylr;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lylr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lymb;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, v1}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 6

    .line 1
    iget v0, p0, Lsih;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, p0

    .line 11
    check-cast p1, Lbhty;

    .line 12
    .line 13
    iget v0, p1, Lbhty;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    new-instance v0, Lakon;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lbhtr;

    .line 34
    .line 35
    iget p2, p1, Lbhtr;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, p2, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    and-int/2addr p2, v4

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lakon;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v1}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ltte;

    .line 55
    .line 56
    const-string p2, "Missing tracking params from child/parent"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Laxhq;

    .line 67
    .line 68
    iget-boolean p1, p1, Laxhq;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lsih;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lzol;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    move-object v2, p1

    .line 95
    check-cast v2, Lbdvx;

    .line 96
    .line 97
    iget p1, v2, Lbdvx;->c:I

    .line 98
    .line 99
    and-int/2addr p1, v4

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljfm;

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    move-object p2, v1

    .line 113
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eq v0, v1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    return-object p1

    .line 136
    :cond_3
    move-object p2, p0

    .line 137
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    move-object p2, p0

    .line 143
    check-cast p1, Lawsf;

    .line 144
    .line 145
    new-instance p1, Lzol;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_4
    move-object p2, p0

    .line 156
    check-cast p1, Lawrm;

    .line 157
    .line 158
    new-instance p1, Lysg;

    .line 159
    .line 160
    invoke-direct {p1, p0, v3}, Lysg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v0, v1, :cond_4

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    move-object v0, p2

    .line 188
    move-object p2, p0

    .line 189
    check-cast p1, Laujc;

    .line 190
    .line 191
    new-instance p1, Lsig;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {p1, p0, v0, v1, v2}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    move-object p2, p0

    .line 203
    check-cast p1, Lauja;

    .line 204
    .line 205
    iget-object p1, p2, Lsih;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laabj;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Loyz;

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_7
    move-object v0, p2

    .line 229
    move-object p2, p0

    .line 230
    check-cast p1, Lbcrz;

    .line 231
    .line 232
    const-class v1, Lakcy;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lsih;->f(Ltvo;Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget v0, p1, Lbcrz;->c:I

    .line 241
    .line 242
    and-int/2addr v0, v4

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object p1, p1, Lbcrz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_5
    invoke-direct {p0, p1}, Lsih;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbkrj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_6
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_7
    const-class v1, Lakcz;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lsih;->f(Ltvo;Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget v0, p1, Lbcrz;->c:I

    .line 272
    .line 273
    and-int/2addr v0, v3

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object p1, p1, Lbcrz;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 277
    .line 278
    if-nez p1, :cond_8

    .line 279
    .line 280
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_8
    invoke-direct {p0, p1}, Lsih;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbkrj;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_9
    iget v0, p1, Lbcrz;->c:I

    .line 290
    .line 291
    and-int/2addr v0, v2

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object p1, p1, Lbcrz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_a
    invoke-direct {p0, p1}, Lsih;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbkrj;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_b
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_8
    move-object p2, p0

    .line 313
    check-cast p1, Lawrj;

    .line 314
    .line 315
    new-instance p1, Loyz;

    .line 316
    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    invoke-direct {p1, p0, v0}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_9
    move-object p2, p0

    .line 328
    iget-object v0, p2, Lsih;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lbeqb;

    .line 331
    .line 332
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Laouf;

    .line 337
    .line 338
    invoke-virtual {v0}, Laouf;->B()Lbkrj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lubf;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1, v4}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_a
    move-object p2, p0

    .line 357
    check-cast p1, Lbefj;

    .line 358
    .line 359
    iget-object p1, p2, Lsih;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Laouf;

    .line 366
    .line 367
    invoke-virtual {p1}, Laouf;->B()Lbkrj;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lscd;

    .line 372
    .line 373
    invoke-direct {v0, p0, v2}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_b
    move-object p2, p0

    .line 386
    check-cast p1, Lbhrq;

    .line 387
    .line 388
    new-instance v0, Lsig;

    .line 389
    .line 390
    invoke-direct {v0, p0, p1, v3}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_c
    move-object p2, p0

    .line 399
    check-cast p1, Lavmm;

    .line 400
    .line 401
    iget-object v0, p1, Lavmm;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p1, p1, Lavmm;->d:Lbhqy;

    .line 404
    .line 405
    if-nez p1, :cond_c

    .line 406
    .line 407
    sget-object p1, Lbhqy;->a:Lbhqy;

    .line 408
    .line 409
    :cond_c
    iget-object v1, p2, Lsih;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {v1, v0, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_d
    move-object p2, p0

    .line 424
    check-cast p1, Lbhrp;

    .line 425
    .line 426
    if-eqz p1, :cond_d

    .line 427
    .line 428
    iget v0, p1, Lbhrp;->c:I

    .line 429
    .line 430
    and-int/2addr v0, v4

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    new-instance v0, Lsig;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v0, p0, p1, v1}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :cond_d
    new-instance p1, Ltte;

    .line 453
    .line 454
    const-string v0, "Invalid StopDisplaySyncCommand."

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_e
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lsih;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lsih;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhty;->b:Latru;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbhtr;->b:Latru;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Laxhq;->b:Latru;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbdvx;->b:Latru;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lawsf;->b:Latru;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lawrm;->b:Latru;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Laujc;->b:Latru;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lauja;->b:Latru;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbcrz;->b:Latru;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lawrj;->b:Latru;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbeqb;->b:Latru;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbefj;->b:Latru;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbhrq;->b:Latru;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lavmm;->b:Latru;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbhrp;->b:Latru;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
