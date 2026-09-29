.class public final synthetic Lumt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladvz;ZLjava/lang/String;Lafmn;Lbksk;I)V
    .locals 0

    .line 1
    iput p6, p0, Lumt;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lumt;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lumt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lumt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lumt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lajtm;Lumg;ZLulo;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lumt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lumt;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lumt;->a:Z

    iput-object p4, p0, Lumt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lumt;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layd;Laozr;Latqt;Latud;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Lumt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lumt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lumt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lumt;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lumt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lumt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lumt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lumt;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbdrm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbdrm;->c()Lbdrk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lumt;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v1

    .line 46
    const-string v3, "key cannot be empty"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbdrn;->a:Lbdrn;

    .line 52
    .line 53
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Lbdrn;

    .line 63
    .line 64
    iget v4, v3, Lbdrn;->c:I

    .line 65
    .line 66
    or-int/2addr v1, v4

    .line 67
    iput v1, v3, Lbdrn;->c:I

    .line 68
    .line 69
    iput-object p1, v3, Lbdrn;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Lbdrk;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbdrk;-><init>(Latro;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Ladvz;

    .line 78
    .line 79
    iget-object v0, v0, Ladvz;->g:Lasfj;

    .line 80
    .line 81
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p1, Lbdrk;->a:Latro;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v3, Lbdrn;

    .line 104
    .line 105
    iget v4, v3, Lbdrn;->c:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    iput v4, v3, Lbdrn;->c:I

    .line 110
    .line 111
    iput-wide v0, v3, Lbdrn;->g:J

    .line 112
    .line 113
    :goto_1
    check-cast v2, Ladvz;

    .line 114
    .line 115
    iget-object v0, v2, Ladvz;->g:Lasfj;

    .line 116
    .line 117
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lbdrk;->i(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lbdrk;->a:Latro;

    .line 133
    .line 134
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v0, Lbdrn;

    .line 137
    .line 138
    iget v0, v0, Lbdrn;->j:I

    .line 139
    .line 140
    invoke-static {v0}, Lbdqs;->a(I)Lbdqs;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lbdqs;->a:Lbdqs;

    .line 147
    .line 148
    :cond_2
    sget-object v1, Lbdqs;->a:Lbdqs;

    .line 149
    .line 150
    if-ne v0, v1, :cond_3

    .line 151
    .line 152
    iget-object v0, v2, Ladvz;->d:Lbdqs;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbdrk;->j(Lbdqs;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lumt;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lumt;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1}, Lbdrk;->l()Lbdrm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v3, p1}, Lafmw;->f(Lafml;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "update the project metadata"

    .line 173
    .line 174
    invoke-virtual {v2, p1, v3}, Ladvz;->y(Ljava/lang/String;Lafmw;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lbksk;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Ladvz;->B(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_4
    check-cast p1, Libc;

    .line 185
    .line 186
    iget-boolean v4, p0, Lumt;->a:Z

    .line 187
    .line 188
    iget-object p1, p0, Lumt;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p0, Lumt;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lumt;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    new-instance v0, Llms;

    .line 196
    .line 197
    check-cast v1, Laozr;

    .line 198
    .line 199
    check-cast v2, Latqt;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Latud;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct/range {v0 .. v5}, Llms;-><init>(Laozr;Latqt;Latud;ZI)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lumt;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Layd;

    .line 211
    .line 212
    iget-object v1, p1, Layd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lxdu;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_5
    check-cast p1, Lupr;

    .line 224
    .line 225
    iget-object v0, p1, Lupr;->a:Lulx;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    new-instance p1, Lunp;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lunp;-><init>(Lulx;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_6
    iget-object v0, p0, Lumt;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-boolean v2, p0, Lumt;->a:Z

    .line 242
    .line 243
    iget-object v3, p1, Lupr;->b:Lulx;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lumt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Luln;->a()Lapsk;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v3, Lulm;->q:Lulm;

    .line 254
    .line 255
    iput-object v3, v1, Lapsk;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lumg;

    .line 258
    .line 259
    iget-object p1, p1, Lumg;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v3, "Nothing to download for file group: "

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v1, Lapsk;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    check-cast v0, Lulo;

    .line 280
    .line 281
    iget-object v0, v0, Lulo;->e:Larif;

    .line 282
    .line 283
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Laiip;->N(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_8
    iget-object p1, p0, Lumt;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    check-cast v2, Lajtm;

    .line 300
    .line 301
    iget-object v2, v2, Lajtm;->l:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v0

    .line 304
    check-cast v4, Lulo;

    .line 305
    .line 306
    iget-object v5, v4, Lulo;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v4, Lulo;->e:Larif;

    .line 309
    .line 310
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    check-cast v2, Larik;

    .line 314
    .line 315
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lury;

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Lury;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move v2, v1

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    const/4 v2, 0x0

    .line 325
    :goto_2
    iget-object v11, p0, Lumt;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v3}, Lajtm;->j(Lulx;)Larif;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v0, Lulo;

    .line 332
    .line 333
    iget-boolean v7, v0, Lulo;->f:Z

    .line 334
    .line 335
    move-object v12, p1

    .line 336
    check-cast v12, Lajtm;

    .line 337
    .line 338
    iget-object v5, v12, Lajtm;->j:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v9, v12, Lajtm;->o:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v6, v12, Lajtm;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v10, v6

    .line 345
    check-cast v10, Laqre;

    .line 346
    .line 347
    move-object v8, v5

    .line 348
    check-cast v8, Luow;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x2

    .line 352
    invoke-static/range {v3 .. v10}, Lajtm;->l(Lulx;Larif;Ljava/lang/String;IZLuow;Ljava/util/concurrent/Executor;Laqre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v10, v9

    .line 357
    invoke-static {v3}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Ludt;

    .line 362
    .line 363
    const/16 v5, 0xe

    .line 364
    .line 365
    invoke-direct {v4, v5}, Ludt;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v10}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Llms;

    .line 373
    .line 374
    move-object v8, v11

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    move-object v7, v0

    .line 379
    move v6, v2

    .line 380
    move-object v5, v12

    .line 381
    invoke-direct/range {v4 .. v9}, Llms;-><init>(Lajtm;ZLulo;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4, v10}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Lxhv;

    .line 389
    .line 390
    invoke-direct {v2, p1, v6, v11, v1}, Lxhv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v0, Lasht;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    invoke-static {p1, v2, v10}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Ludt;

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    invoke-direct {p1, v1}, Ludt;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lashg;->a:Lashg;

    .line 406
    .line 407
    invoke-virtual {v0, p1, v1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1
.end method
