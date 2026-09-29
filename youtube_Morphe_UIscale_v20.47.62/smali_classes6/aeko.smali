.class public final Laeko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final b:Ljava/lang/String; = "aeko"


# instance fields
.field public final a:Laffp;

.field private final c:Lca;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lagin;

.field private final f:Lkfk;

.field private final g:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkfk;Laffp;Lca;Ljava/util/concurrent/Executor;Lagin;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeko;->f:Lkfk;

    .line 5
    .line 6
    iput-object p2, p0, Laeko;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laeko;->c:Lca;

    .line 9
    .line 10
    iput-object p4, p0, Laeko;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Laeko;->e:Lagin;

    .line 13
    .line 14
    iput-object p6, p0, Laeko;->g:Laouf;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e()V
    .locals 2

    .line 1
    sget-object v0, Laeko;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Can\'t fetch if replacement command should be shown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Laeko;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Can\'t fetch if replacement command should be shown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laeko;->c:Lca;

    .line 2
    .line 3
    invoke-static {v0}, Laeik;->R(Lca;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laeko;->e:Lagin;

    .line 14
    .line 15
    invoke-interface {v0}, Lagin;->e()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final h(Laukw;)Z
    .locals 3

    .line 1
    iget p1, p1, Laukw;->c:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laeko;->g:Laouf;

    .line 9
    .line 10
    invoke-virtual {p1}, Laouf;->ba()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Laouf;->be()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laouf;->bb()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 9

    .line 1
    sget-object v0, Laukw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Laukw;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    check-cast v3, Laukw;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Laeko;->h(Laukw;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_12

    .line 55
    .line 56
    iget-object v0, v3, Laukw;->d:Lbdag;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lbdag;->a:Lbdag;

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lazly;->b:Latru;

    .line 63
    .line 64
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v1, v1, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    sget-object v0, Laukw;->b:Latru;

    .line 84
    .line 85
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v1, v0, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    iget-object v0, p0, Laeko;->f:Lkfk;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Laukw;

    .line 113
    .line 114
    iget-object p1, v3, Laukw;->d:Lbdag;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lbdag;->a:Lbdag;

    .line 119
    .line 120
    :cond_5
    sget-object v1, Lavxt;->a:Latru;

    .line 121
    .line 122
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 130
    .line 131
    iget-object v2, v1, Latru;->d:Latrt;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    check-cast p1, Lavxs;

    .line 147
    .line 148
    iget-object v1, v0, Lkfk;->c:Lavxs;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Laeko;->a:Laffp;

    .line 159
    .line 160
    iget-object v0, v3, Laukw;->f:Lavuk;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    sget-object v0, Lavuk;->a:Lavuk;

    .line 165
    .line 166
    :cond_7
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object p1, v0, Lkfk;->c:Lavxs;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget p1, v3, Laukw;->c:I

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0x2

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Laeko;->a:Laffp;

    .line 181
    .line 182
    iget-object v0, v3, Laukw;->e:Lavuk;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lavuk;->a:Lavuk;

    .line 187
    .line 188
    :cond_9
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget-object p1, v3, Laukw;->d:Lbdag;

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    sget-object p1, Lbdag;->a:Lbdag;

    .line 197
    .line 198
    :cond_b
    sget-object v1, Lavxt;->a:Latru;

    .line 199
    .line 200
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 208
    .line 209
    iget-object v1, v1, Latru;->d:Latrt;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Latrj;->o(Latrt;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    iget-object p1, v3, Laukw;->d:Lbdag;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    sget-object p1, Lbdag;->a:Lbdag;

    .line 222
    .line 223
    :cond_c
    move-object v5, p1

    .line 224
    invoke-direct {p0}, Laeko;->g()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget p1, v3, Laukw;->c:I

    .line 235
    .line 236
    and-int/lit8 p1, p1, 0x4

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object p1, p0, Laeko;->a:Laffp;

    .line 241
    .line 242
    iget-object v1, v3, Laukw;->f:Lavuk;

    .line 243
    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    sget-object v1, Lavuk;->a:Lavuk;

    .line 247
    .line 248
    :cond_d
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    sget-object p1, Lavxt;->a:Latru;

    .line 252
    .line 253
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v5, p1}, Latrr;->d(Latru;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, Latrr;->l:Latrj;

    .line 261
    .line 262
    iget-object v2, p1, Latru;->d:Latrt;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    invoke-virtual {p1, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_3
    check-cast p1, Lavxs;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lkfk;->c(Lavxs;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1, v5}, Laeos;->a(Lbdag;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Laeko;->d:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    new-instance v7, Ladmb;

    .line 294
    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    invoke-direct {v7, v1}, Ladmb;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lhqk;

    .line 301
    .line 302
    const/16 v6, 0x11

    .line 303
    .line 304
    move-object v2, p0

    .line 305
    invoke-direct/range {v1 .. v6}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, v7, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    move-object v2, p0

    .line 313
    sget-object p1, Laeko;->b:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "The command must contain a comment sticker renderer."

    .line 316
    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_12
    :goto_4
    move-object v2, p0

    .line 322
    invoke-direct {p0}, Laeko;->g()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    iget v0, v3, Laukw;->c:I

    .line 333
    .line 334
    and-int/lit8 v1, v0, 0x2

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    and-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v3, Laukw;->d:Lbdag;

    .line 347
    .line 348
    if-nez v1, :cond_13

    .line 349
    .line 350
    sget-object v1, Lbdag;->a:Lbdag;

    .line 351
    .line 352
    :cond_13
    invoke-interface {v0, v1}, Laeos;->a(Lbdag;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_14
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    iget-object v7, v2, Laeko;->d:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    new-instance v8, Ladmb;

    .line 369
    .line 370
    const/16 v1, 0x8

    .line 371
    .line 372
    invoke-direct {v8, v1}, Ladmb;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lhqk;

    .line 376
    .line 377
    const/16 v6, 0x10

    .line 378
    .line 379
    move-object v5, p1

    .line 380
    invoke-direct/range {v1 .. v6}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v7, v8, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_15
    move-object v5, p1

    .line 388
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, v3, p1, v5}, Laeko;->d(Laukw;Laeos;Lavuk;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_16
    sget-object p1, Laeko;->b:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "Unable to get InteractiveStickerManagerController from fragment"

    .line 399
    .line 400
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Laukw;Laeos;Lavuk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laukw;->d:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    iget v1, p1, Laukw;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Laeko;->a:Laffp;

    .line 14
    .line 15
    iget-object v2, p1, Laukw;->f:Lavuk;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lavuk;->a:Lavuk;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0, p1}, Laeko;->h(Laukw;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget p1, p1, Laukw;->g:I

    .line 31
    .line 32
    invoke-static {p1}, Lbefg;->a(I)Lbefg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbefg;->a:Lbefg;

    .line 39
    .line 40
    :cond_3
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p1, p3}, Laeos;->m(Lbefg;Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Laeos;->l(Lbdag;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
