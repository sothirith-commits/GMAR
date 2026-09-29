.class public final Lshv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahli;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lshv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laned;Lttd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lshv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbksk;I)V
    .locals 0

    .line 12
    iput p3, p0, Lshv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lshv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 12

    .line 1
    iget v0, p0, Lshv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p0

    .line 10
    iget-object v0, v7, Lshv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbhjz;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltqv;

    .line 19
    .line 20
    iget-object v1, p1, Lbhjz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_d

    .line 27
    .line 28
    iget-object v1, v7, Lshv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p1, Lbhjz;->c:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lshv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbhjx;

    .line 48
    .line 49
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltqv;

    .line 54
    .line 55
    iget v1, p1, Lbhjx;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, Lbhjx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v0, v1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v1, p1, Lbhjx;->c:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lbhjx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-interface {v0, v1, p2, v3}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lshv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lbksk;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lbkxt;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lbkxt;-><init>(Lbkrm;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 106
    .line 107
    new-instance v1, Lbloc;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lbloc;-><init>(Lbksd;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 113
    .line 114
    new-instance v3, Lsqz;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, p2, v2}, Lsqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_1
    move-object v2, p1

    .line 130
    check-cast v2, Lbhip;

    .line 131
    .line 132
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lsqz;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p2

    .line 142
    invoke-direct/range {v0 .. v5}, Lsqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    move-object v7, v1

    .line 146
    invoke-virtual {p1, v0}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_2
    move-object v7, p0

    .line 152
    check-cast p1, Lbhul;

    .line 153
    .line 154
    iget v0, p1, Lbhul;->c:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v0, Ljfm;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2, v1}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_4
    iget-object p1, v7, Lshv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p2, p2, Ltqs;->j:Ltrk;

    .line 183
    .line 184
    sget-object v0, Lbhhg;->p:Lbhhg;

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v2, "UpdateActionSheetCommand needs to have a sheet id."

    .line 189
    .line 190
    invoke-interface {p1, v0, p2, v2, v1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_3
    move-object v7, p0

    .line 199
    check-cast p1, Lbhud;

    .line 200
    .line 201
    iget-object v0, p1, Lbhud;->f:Latsn;

    .line 202
    .line 203
    invoke-interface {v0}, Latsn;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget v0, p1, Lbhud;->c:I

    .line 210
    .line 211
    and-int/lit8 v2, v0, 0x4

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    and-int/lit8 v0, v0, 0x8

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object p1, v7, Lshv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p2, p2, Ltqs;->j:Ltrk;

    .line 223
    .line 224
    sget-object v0, Lbhhg;->p:Lbhhg;

    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v2, "ShowActionSheetCommand needs to have at least one list option if there is no sheet id."

    .line 229
    .line 230
    invoke-interface {p1, v0, p2, v2, v1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    :goto_0
    new-instance v0, Ljfm;

    .line 239
    .line 240
    const/16 v1, 0x9

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p2, v1}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_4
    move-object v7, p0

    .line 259
    check-cast p1, Lbhri;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget v0, p1, Lbhri;->c:I

    .line 264
    .line 265
    and-int/2addr v0, v3

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget v0, p1, Lbhri;->d:I

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    if-ne v0, v1, :cond_7

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    const/4 v1, 0x5

    .line 275
    if-eq v0, v1, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    :goto_1
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_9

    .line 283
    .line 284
    new-instance p1, Ltte;

    .line 285
    .line 286
    const-string p2, "No view is available."

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_9
    iget-object p2, v7, Lshv;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Lnrq;

    .line 299
    .line 300
    iget-object v0, p2, Lnrq;->b:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v8, Lshy;

    .line 303
    .line 304
    check-cast v0, Lbjop;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbjop;->b()Lbjmq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p2, p2, Lnrq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lbjop;

    .line 316
    .line 317
    invoke-virtual {p2}, Lbjop;->b()Lbjmq;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, p1, v0, p2}, Lshy;-><init>(Lbhri;Lbjmq;Lbjmq;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Ljfm;

    .line 328
    .line 329
    const/4 v10, 0x6

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-direct/range {v6 .. v11}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_a
    :goto_2
    new-instance p1, Ltte;

    .line 348
    .line 349
    const-string p2, "Invalid DisplaySyncCommand."

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_5
    move-object v7, p0

    .line 360
    check-cast p1, Lbhua;

    .line 361
    .line 362
    new-instance v0, Lspq;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1, p2, v3}, Lspq;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_6
    move-object v7, p0

    .line 373
    iget-object p2, v7, Lshv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lawro;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Loyz;

    .line 381
    .line 382
    const/16 v1, 0xd

    .line 383
    .line 384
    invoke-direct {v0, p2, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget v0, p1, Lawro;->c:I

    .line 400
    .line 401
    and-int/2addr v0, v2

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v0, v7, Lshv;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ltqv;

    .line 411
    .line 412
    iget-object p1, p1, Lawro;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 413
    .line 414
    if-nez p1, :cond_b

    .line 415
    .line 416
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_b
    const/4 v1, 0x0

    .line 421
    invoke-interface {v0, p1, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p2, p1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_c
    return-object p2

    .line 431
    :cond_d
    iget-object v1, v7, Lshv;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p1, Lbhjz;->c:Ljava/lang/String;

    .line 434
    .line 435
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, Lbhjz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 441
    .line 442
    if-nez p1, :cond_e

    .line 443
    .line 444
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :cond_e
    invoke-interface {v0, p1, p2, v3}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lshv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lshv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhjz;->b:Latru;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbhjx;->b:Latru;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbhip;->b:Latru;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbhul;->b:Latru;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbhud;->b:Latru;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbhri;->b:Latru;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbhua;->b:Latru;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lawro;->b:Latru;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Lshv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->L()Lbhhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, La;->L()Lbhhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, La;->L()Lbhhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, La;->L()Lbhhz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, La;->L()Lbhhz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, La;->ar()Lbhhz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, La;->L()Lbhhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, La;->L()Lbhhz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
