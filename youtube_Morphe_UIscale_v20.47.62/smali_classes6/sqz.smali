.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahts;Laxxm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsqz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsqz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lamaf;Lamcc;Lahng;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsqz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lsqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsqz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Lsqz;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    if-eq v1, v6, :cond_12

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x4

    .line 24
    if-eq v1, v5, :cond_9

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v1, v9, :cond_4

    .line 28
    .line 29
    if-eq v1, v8, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 35
    .line 36
    iget-object v0, p0, Lsqz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lsqz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lsqz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lamaf;

    .line 43
    .line 44
    check-cast v1, Lamcc;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1, v0}, Lamaf;->d(Lamcc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahng;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    check-cast p1, Lalcj;

    .line 52
    .line 53
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lakuq;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v1, v3}, Lakuq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lakuq;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lakms;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Lakms;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lakuq;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lakuq;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lsqz;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lsqz;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laldr;

    .line 132
    .line 133
    check-cast v3, Lajri;

    .line 134
    .line 135
    iput-object v0, v3, Lajri;->e:Laldr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    move v6, v1

    .line 145
    :cond_2
    iget-object p1, p0, Lsqz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lajri;

    .line 148
    .line 149
    iput-object v0, v3, Lajri;->e:Laldr;

    .line 150
    .line 151
    new-instance v1, Laldq;

    .line 152
    .line 153
    invoke-direct {v1, v0, v6}, Laldq;-><init>(Lajle;Z)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lmoa;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lmoa;->d(Laldq;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;->a:Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    move-object v2, p1

    .line 165
    check-cast v2, Landroid/util/Pair;

    .line 166
    .line 167
    iget-object p1, p0, Lsqz;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lsqz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lsqz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    new-instance v0, Laaik;

    .line 175
    .line 176
    check-cast v1, Lshu;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Lbeon;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct/range {v0 .. v5}, Laaik;-><init>(Lshu;Landroid/util/Pair;Ljava/lang/String;Lbeon;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_4
    check-cast p1, Lahtr;

    .line 193
    .line 194
    iget-object v0, p1, Lahtr;->a:Lblxw;

    .line 195
    .line 196
    iget-object v1, p0, Lsqz;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Laxxm;

    .line 199
    .line 200
    iget-boolean v2, v1, Laxxm;->b:Z

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lsqz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    invoke-static {v4}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    iget-object v4, p0, Lsqz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lahts;

    .line 227
    .line 228
    iget-object v8, v4, Lahts;->d:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v4, v4, Lahts;->e:Lahwt;

    .line 231
    .line 232
    invoke-virtual {v4, v2, v8}, Lahwt;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_7
    :goto_0
    iget-object p1, p1, Lahtr;->b:Lblxw;

    .line 247
    .line 248
    iget-boolean v1, v1, Laxxm;->f:Z

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    invoke-static {v7}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_8
    new-array v1, v5, [Lbkso;

    .line 257
    .line 258
    aput-object v0, v1, v3

    .line 259
    .line 260
    aput-object p1, v1, v6

    .line 261
    .line 262
    invoke-static {v1}, Lbkrp;->M([Ljava/lang/Object;)Lbkrp;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lbksl;->f(Lbnjq;)Lbkrp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Laehg;

    .line 271
    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    invoke-direct {v0, v1}, Laehg;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lbkrp;->ax(Lbktz;)Lbksl;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_9
    check-cast p1, Lbkrz;

    .line 283
    .line 284
    iget-object p1, p1, Lbkrz;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lsqz;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, p0, Lsqz;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, p0, Lsqz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-nez p1, :cond_c

    .line 293
    .line 294
    check-cast v1, Lbhjx;

    .line 295
    .line 296
    iget p1, v1, Lbhjx;->c:I

    .line 297
    .line 298
    and-int/2addr p1, v8

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    iget-object p1, v1, Lbhjx;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 302
    .line 303
    if-nez p1, :cond_a

    .line 304
    .line 305
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_a
    check-cast v4, Ltqs;

    .line 310
    .line 311
    invoke-interface {v3, p1, v4, v6}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_b
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_c
    check-cast v1, Lbhjx;

    .line 322
    .line 323
    iget v5, v1, Lbhjx;->c:I

    .line 324
    .line 325
    and-int/2addr v2, v5

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget-object v1, v1, Lbhjx;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_d
    instance-of v2, p1, Lblwh;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-static {p1}, Lblwj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_e
    if-nez v0, :cond_f

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_f
    check-cast v4, Ltqs;

    .line 348
    .line 349
    invoke-virtual {v4}, Ltqs;->e()Ltqq;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v2, p1, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Latrq;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 365
    .line 366
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Latrq;

    .line 371
    .line 372
    :goto_1
    sget-object v4, Lbhhn;->b:Latru;

    .line 373
    .line 374
    sget-object v5, Lbhhn;->a:Lbhhn;

    .line 375
    .line 376
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Ltpq;->d(Ljava/lang/Class;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v7, Lbhhn;

    .line 397
    .line 398
    iget v8, v7, Lbhhn;->c:I

    .line 399
    .line 400
    or-int/2addr v8, v6

    .line 401
    iput v8, v7, Lbhhn;->c:I

    .line 402
    .line 403
    iput v0, v7, Lbhhn;->d:I

    .line 404
    .line 405
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v0, Lbhhn;

    .line 413
    .line 414
    invoke-virtual {v2, v4, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 422
    .line 423
    iput-object v0, p1, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 424
    .line 425
    invoke-virtual {p1}, Ltqq;->a()Ltqs;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_2
    check-cast v4, Ltqs;

    .line 430
    .line 431
    invoke-interface {v3, v1, v4, v6}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_11
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_12
    iget-object v1, p0, Lsqz;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lshv;

    .line 444
    .line 445
    iget-object v1, v1, Lshv;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Ltvx;

    .line 448
    .line 449
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ltqv;

    .line 454
    .line 455
    iget-object v2, p0, Lsqz;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lbhip;

    .line 458
    .line 459
    iget-object v2, v2, Lbhip;->d:Lbhgl;

    .line 460
    .line 461
    if-nez v2, :cond_13

    .line 462
    .line 463
    sget-object v2, Lbhgl;->a:Lbhgl;

    .line 464
    .line 465
    :cond_13
    :try_start_0
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {p1}, Lsro;->a(Ltvx;)Lsro;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lsro;->a:[B

    .line 474
    .line 475
    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbnis;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object v2, p1, Lbnis;->b:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v3, v2

    .line 482
    check-cast v3, Lio/grpc/Status;

    .line 483
    .line 484
    invoke-virtual {v3}, Lio/grpc/Status;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    iget-object p1, p1, Lbnis;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 500
    .line 501
    check-cast p1, [B

    .line 502
    .line 503
    invoke-static {v2, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    iget-object v0, p0, Lsqz;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ltqs;

    .line 512
    .line 513
    invoke-interface {v1, p1, v0, v6}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :cond_14
    :try_start_1
    new-instance p1, Ltte;

    .line 519
    .line 520
    check-cast v2, Lio/grpc/Status;

    .line 521
    .line 522
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    move-object p1, v0

    .line 544
    new-instance v0, Ltte;

    .line 545
    .line 546
    const-string v1, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 547
    .line 548
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_15
    check-cast p1, Lbhip;

    .line 553
    .line 554
    sget-object p1, Lbhkq;->a:Lbhkq;

    .line 555
    .line 556
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Latrq;

    .line 561
    .line 562
    sget-object v0, Lbhir;->b:Latru;

    .line 563
    .line 564
    sget-object v1, Lbhir;->a:Lbhir;

    .line 565
    .line 566
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v9, p0, Lsqz;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v4, v9

    .line 573
    check-cast v4, Lbhip;

    .line 574
    .line 575
    iget-object v7, v4, Lbhip;->d:Lbhgl;

    .line 576
    .line 577
    if-nez v7, :cond_16

    .line 578
    .line 579
    sget-object v7, Lbhgl;->a:Lbhgl;

    .line 580
    .line 581
    :cond_16
    invoke-virtual {v7}, Latqb;->toByteString()Latqt;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v8, Lbhir;

    .line 591
    .line 592
    iget v10, v8, Lbhir;->c:I

    .line 593
    .line 594
    or-int/2addr v6, v10

    .line 595
    iput v6, v8, Lbhir;->c:I

    .line 596
    .line 597
    iput-object v7, v8, Lbhir;->d:Latqt;

    .line 598
    .line 599
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lbhir;

    .line 604
    .line 605
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lbhkq;

    .line 613
    .line 614
    iget-object v0, v4, Lbhip;->c:Lbhkp;

    .line 615
    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    sget-object v0, Lbhkp;->a:Lbhkp;

    .line 619
    .line 620
    :cond_17
    sget-object v1, Lbhie;->b:Latru;

    .line 621
    .line 622
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 630
    .line 631
    iget-object v6, v1, Latru;->d:Latrt;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_18

    .line 638
    .line 639
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_18
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_3
    check-cast v0, Lbhie;

    .line 647
    .line 648
    iget v0, v0, Lbhie;->d:I

    .line 649
    .line 650
    sget-object v1, Lbhia;->a:Lbhia;

    .line 651
    .line 652
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 660
    .line 661
    check-cast v6, Lbhia;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object p1, v6, Lbhia;->d:Lbhkq;

    .line 667
    .line 668
    iget p1, v6, Lbhia;->c:I

    .line 669
    .line 670
    or-int/2addr p1, v5

    .line 671
    iput p1, v6, Lbhia;->c:I

    .line 672
    .line 673
    iget-object p1, v4, Lbhip;->c:Lbhkp;

    .line 674
    .line 675
    if-nez p1, :cond_19

    .line 676
    .line 677
    sget-object p1, Lbhkp;->a:Lbhkp;

    .line 678
    .line 679
    :cond_19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v4, Lbhia;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iput-object p1, v4, Lbhia;->f:Lbhkp;

    .line 690
    .line 691
    iget p1, v4, Lbhia;->c:I

    .line 692
    .line 693
    or-int/lit8 p1, p1, 0x10

    .line 694
    .line 695
    iput p1, v4, Lbhia;->c:I

    .line 696
    .line 697
    const/4 p1, 0x6

    .line 698
    :try_start_2
    new-array p1, p1, [B

    .line 699
    .line 700
    invoke-static {p1}, Latrb;->ad([B)Latrb;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4, v0, v5}, Latrb;->A(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v3}, Latrb;->C(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 708
    .line 709
    .line 710
    :try_start_3
    sget-object v0, Lbhjw;->a:Lbhjw;

    .line 711
    .line 712
    invoke-static {v0, p1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lbhjw;
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 717
    .line 718
    :try_start_4
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 722
    .line 723
    check-cast v0, Lbhia;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object p1, v0, Lbhia;->e:Lbhjw;

    .line 729
    .line 730
    iget p1, v0, Lbhia;->c:I

    .line 731
    .line 732
    or-int/2addr p1, v2

    .line 733
    iput p1, v0, Lbhia;->c:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 734
    .line 735
    iget-object v10, p0, Lsqz;->c:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v8, p0, Lsqz;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lbhia;

    .line 744
    .line 745
    new-instance v0, Lsrm;

    .line 746
    .line 747
    move-object v1, v8

    .line 748
    check-cast v1, Lshv;

    .line 749
    .line 750
    iget-object v1, v1, Lshv;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-direct {v0, p1, v1}, Lsrm;-><init>(Lbhia;Ltrp;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    sget-object v0, Ltvx;->b:Ltvx;

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    new-instance v7, Lsqz;

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-direct/range {v7 .. v12}, Lsqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v7}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :catch_1
    move-exception v0

    .line 778
    move-object p1, v0

    .line 779
    :try_start_5
    new-instance v0, Ltte;

    .line 780
    .line 781
    const-string v1, "Invalid model in DynamicEntitiesCommandHandler"

    .line 782
    .line 783
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 787
    :catch_2
    move-exception v0

    .line 788
    move-object p1, v0

    .line 789
    new-instance v0, Ltte;

    .line 790
    .line 791
    const-string v1, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 792
    .line 793
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v0
.end method
