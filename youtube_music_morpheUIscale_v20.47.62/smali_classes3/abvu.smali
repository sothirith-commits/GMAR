.class public final Labvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvg;


# static fields
.field public static final a:Lbhwl;

.field private static final c:Labmp;

.field private static final d:Labmp;

.field private static final e:Labmp;


# instance fields
.field public final b:Lcjeh;

.field private final f:Labmo;

.field private final g:Labji;

.field private final h:Ljava/lang/String;

.field private final i:Labpd;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labvu;->a:Lbhwl;

    .line 9
    .line 10
    const-string v0, "X-Goog-Api-Key"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Labvu;->c:Labmp;

    .line 17
    .line 18
    const-string v0, "X-Android-Cert"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Labvu;->d:Labmp;

    .line 25
    .line 26
    const-string v0, "X-Android-Package"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Labvu;->e:Labmp;

    .line 33
    .line 34
    const-string v0, "Authorization"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 38
    .line 39
    const-string v0, "Cookie"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 43
    .line 44
    const-string v0, "X-Goog-Visitor-Id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 48
    .line 49
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 53
    return-void
.end method

.method public constructor <init>(Labmo;Labji;Ljava/lang/String;Labpd;Landroid/content/Context;Ljava/lang/String;Lcjeh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Labvu;->f:Labmo;

    .line 18
    .line 19
    iput-object p2, p0, Labvu;->g:Labji;

    .line 20
    .line 21
    iput-object p3, p0, Labvu;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Labvu;->i:Labpd;

    .line 24
    .line 25
    iput-object p5, p0, Labvu;->j:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p6, p0, Labvu;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Labvu;->b:Lcjeh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbkbt;Ljava/lang/String;Labjp;ZLcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Labvm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Labvm;

    .line 8
    .line 9
    iget v1, v0, Labvm;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvm;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Labvm;-><init>(Labvu;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Labvm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labvm;->d:I

    .line 31
    .line 32
    const-string v3, "Required value was null."

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Labvm;->e:Lbkbt;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p5, Labhz;

    .line 51
    .line 52
    instance-of p2, p5, Labid;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p5, Labid;

    .line 57
    .line 58
    iget-object p2, p5, Labid;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lbkbs;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbkby;->b()Lbkek;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lbkej;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object p4, Lbkak;->a:Lbkak;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Lbkaj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p5, p4, Lbkaj;->instance:Lbknt;

    .line 103
    .line 104
    check-cast p5, Lbkak;

    .line 105
    .line 106
    iget v0, p5, Lbkak;->b:I

    .line 107
    or-int/2addr v0, v6

    .line 108
    .line 109
    iput v0, p5, Lbkak;->b:I

    .line 110
    .line 111
    iput-object p2, p5, Lbkak;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    check-cast p2, Lbkak;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p4, p3, Lbkej;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p4, Lbkek;

    .line 128
    .line 129
    iput-object p2, p4, Lbkek;->c:Ljava/lang/Object;

    .line 130
    const/4 p2, 0x5

    .line 131
    .line 132
    iput p2, p4, Lbkek;->b:I

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lbkel;->a(Lbkej;)Lbkek;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lbkby;->c(Lbkek;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbkby;->a()Lbkbt;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Lcjap;

    .line 146
    .line 147
    new-instance p3, Labid;

    .line 148
    .line 149
    sget-object p4, Lcjbb;->a:Lcjbb;

    .line 150
    .line 151
    .line 152
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-object p2

    .line 157
    .line 158
    :cond_1
    instance-of p2, p5, Labhu;

    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    check-cast p5, Labhu;

    .line 163
    .line 164
    new-instance p2, Lcjap;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p1, p5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object p2

    .line 169
    .line 170
    :cond_2
    new-instance p1, Lcjan;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_4
    iget-object p1, v0, Labvm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lacar;

    .line 187
    .line 188
    iget-object p2, v0, Labvm;->e:Lbkbt;

    .line 189
    .line 190
    .line 191
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 192
    move-object v7, p5

    .line 193
    move-object p5, p1

    .line 194
    move-object p1, p2

    .line 195
    move-object p2, v7

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_5
    iget-object p1, v0, Labvm;->a:Ljava/lang/Object;

    .line 200
    move-object p3, p1

    .line 201
    .line 202
    check-cast p3, Labjp;

    .line 203
    .line 204
    iget-object p1, v0, Labvm;->e:Lbkbt;

    .line 205
    .line 206
    .line 207
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Labjp;->s()Lacar;

    .line 215
    move-result-object p5

    .line 216
    .line 217
    instance-of v2, p5, Lacay;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    move-object p2, p5

    .line 221
    .line 222
    check-cast p2, Lacay;

    .line 223
    .line 224
    iget-object p2, p2, Lacay;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, v0, Labvm;->e:Lbkbt;

    .line 227
    .line 228
    iput-object p3, v0, Labvm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v0, Labvm;->d:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2, p5, p4, v0}, Labvu;->d(Ljava/lang/String;Lacar;ZLcjdz;)Ljava/lang/Object;

    .line 234
    move-result-object p5

    .line 235
    .line 236
    if-ne p5, v1, :cond_7

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_7
    :goto_1
    check-cast p5, Labhz;

    .line 241
    .line 242
    instance-of p2, p5, Labhu;

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Labjp;->n()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result p2

    .line 255
    .line 256
    if-nez p2, :cond_8

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lbkbs;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lbkby;->b()Lbkek;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    check-cast p2, Lbkej;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget-object p4, Lbkaq;->a:Lbkaq;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 286
    move-result-object p4

    .line 287
    .line 288
    check-cast p4, Lbkap;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Labjp;->n()Ljava/lang/String;

    .line 295
    move-result-object p3

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v0, p4, Lbkap;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v0, Lbkaq;

    .line 306
    .line 307
    iget v1, v0, Lbkaq;->b:I

    .line 308
    or-int/2addr v1, v6

    .line 309
    .line 310
    iput v1, v0, Lbkaq;->b:I

    .line 311
    .line 312
    iput-object p3, v0, Lbkaq;->c:Ljava/lang/String;

    .line 313
    move-object p3, p5

    .line 314
    .line 315
    check-cast p3, Labhu;

    .line 316
    .line 317
    .line 318
    invoke-interface {p3}, Labhu;->b()Ljava/lang/Throwable;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object p3

    .line 324
    .line 325
    if-eqz p3, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v0, p4, Lbkap;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v0, Lbkaq;

    .line 333
    .line 334
    iget v1, v0, Lbkaq;->b:I

    .line 335
    or-int/2addr v1, v5

    .line 336
    .line 337
    iput v1, v0, Lbkaq;->b:I

    .line 338
    .line 339
    iput-object p3, v0, Lbkaq;->d:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 343
    move-result-object p3

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    check-cast p3, Lbkaq;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    iget-object p4, p2, Lbkej;->instance:Lbknt;

    .line 354
    .line 355
    check-cast p4, Lbkek;

    .line 356
    .line 357
    iput-object p3, p4, Lbkek;->c:Ljava/lang/Object;

    .line 358
    const/4 p3, 0x6

    .line 359
    .line 360
    iput p3, p4, Lbkek;->b:I

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lbkel;->a(Lbkej;)Lbkek;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lbkby;->c(Lbkek;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lbkby;->a()Lbkbt;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    new-instance p2, Lcjap;

    .line 374
    .line 375
    .line 376
    invoke-direct {p2, p1, p5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    return-object p2

    .line 378
    .line 379
    :cond_a
    :goto_2
    new-instance p2, Lcjap;

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, p1, p5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    return-object p2

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-interface {p5}, Labhz;->d()Ljava/lang/Object;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    if-eqz p2, :cond_c

    .line 390
    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Lbkbs;

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lbkby;->b()Lbkek;

    .line 405
    move-result-object p3

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 409
    move-result-object p3

    .line 410
    .line 411
    check-cast p3, Lbkej;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    sget-object p4, Lbkao;->a:Lbkao;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 420
    move-result-object p4

    .line 421
    .line 422
    check-cast p4, Lbkan;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 429
    .line 430
    iget-object p5, p4, Lbkan;->instance:Lbknt;

    .line 431
    .line 432
    check-cast p5, Lbkao;

    .line 433
    .line 434
    iget v0, p5, Lbkao;->b:I

    .line 435
    or-int/2addr v0, v6

    .line 436
    .line 437
    iput v0, p5, Lbkao;->b:I

    .line 438
    .line 439
    iput-object p2, p5, Lbkao;->c:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    check-cast p2, Lbkao;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 452
    .line 453
    iget-object p4, p3, Lbkej;->instance:Lbknt;

    .line 454
    .line 455
    check-cast p4, Lbkek;

    .line 456
    .line 457
    iput-object p2, p4, Lbkek;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput v6, p4, Lbkek;->b:I

    .line 460
    .line 461
    .line 462
    invoke-static {p3}, Lbkel;->a(Lbkej;)Lbkek;

    .line 463
    move-result-object p2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lbkby;->c(Lbkek;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lbkby;->a()Lbkbt;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    new-instance p2, Lcjap;

    .line 473
    .line 474
    new-instance p3, Labid;

    .line 475
    .line 476
    sget-object p4, Lcjbb;->a:Lcjbb;

    .line 477
    .line 478
    .line 479
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    return-object p2

    .line 484
    .line 485
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    throw p1

    .line 490
    .line 491
    :cond_d
    instance-of v2, p5, Lacat;

    .line 492
    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Labjp;->k()Ljava/lang/String;

    .line 497
    move-result-object p2

    .line 498
    .line 499
    if-eqz p2, :cond_12

    .line 500
    .line 501
    .line 502
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 503
    move-result p3

    .line 504
    .line 505
    if-nez p3, :cond_e

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_e
    iput-object p1, v0, Labvm;->e:Lbkbt;

    .line 510
    .line 511
    iput-object p5, v0, Labvm;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iput v5, v0, Labvm;->d:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p5, p4, v0}, Labvu;->d(Ljava/lang/String;Lacar;ZLcjdz;)Ljava/lang/Object;

    .line 517
    move-result-object p2

    .line 518
    .line 519
    if-eq p2, v1, :cond_11

    .line 520
    .line 521
    :goto_3
    check-cast p2, Labhz;

    .line 522
    .line 523
    instance-of p3, p2, Labhu;

    .line 524
    .line 525
    if-eqz p3, :cond_f

    .line 526
    .line 527
    new-instance p3, Lcjap;

    .line 528
    .line 529
    .line 530
    invoke-direct {p3, p1, p2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    return-object p3

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-interface {p2}, Labhz;->d()Ljava/lang/Object;

    .line 535
    move-result-object p2

    .line 536
    .line 537
    if-eqz p2, :cond_10

    .line 538
    .line 539
    check-cast p2, Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    check-cast p1, Lbkbs;

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lbkby;->b()Lbkek;

    .line 553
    move-result-object p3

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 557
    move-result-object p3

    .line 558
    .line 559
    check-cast p3, Lbkej;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    sget-object p4, Lbkaa;->a:Lbkaa;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 568
    move-result-object p4

    .line 569
    .line 570
    check-cast p4, Lbjzz;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 577
    .line 578
    iget-object v0, p4, Lbjzz;->instance:Lbknt;

    .line 579
    .line 580
    check-cast v0, Lbkaa;

    .line 581
    .line 582
    iget v1, v0, Lbkaa;->b:I

    .line 583
    or-int/2addr v1, v6

    .line 584
    .line 585
    iput v1, v0, Lbkaa;->b:I

    .line 586
    .line 587
    iput-object p2, v0, Lbkaa;->c:Ljava/lang/String;

    .line 588
    .line 589
    check-cast p5, Lacat;

    .line 590
    .line 591
    iget-object p2, p5, Lacat;->a:Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 595
    .line 596
    iget-object p5, p4, Lbjzz;->instance:Lbknt;

    .line 597
    .line 598
    check-cast p5, Lbkaa;

    .line 599
    .line 600
    iget v0, p5, Lbkaa;->b:I

    .line 601
    or-int/2addr v0, v5

    .line 602
    .line 603
    iput v0, p5, Lbkaa;->b:I

    .line 604
    .line 605
    iput-object p2, p5, Lbkaa;->d:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 609
    move-result-object p2

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    check-cast p2, Lbkaa;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 618
    .line 619
    iget-object p4, p3, Lbkej;->instance:Lbknt;

    .line 620
    .line 621
    check-cast p4, Lbkek;

    .line 622
    .line 623
    iput-object p2, p4, Lbkek;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iput v4, p4, Lbkek;->b:I

    .line 626
    .line 627
    .line 628
    invoke-static {p3}, Lbkel;->a(Lbkej;)Lbkek;

    .line 629
    move-result-object p2

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p2}, Lbkby;->c(Lbkek;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lbkby;->a()Lbkbt;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    new-instance p2, Lcjap;

    .line 639
    .line 640
    new-instance p3, Labid;

    .line 641
    .line 642
    sget-object p4, Lcjbb;->a:Lcjbb;

    .line 643
    .line 644
    .line 645
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    return-object p2

    .line 650
    .line 651
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    .line 654
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    throw p1

    .line 656
    :cond_11
    :goto_4
    return-object v1

    .line 657
    .line 658
    :cond_12
    :goto_5
    new-instance p2, Lcjap;

    .line 659
    .line 660
    new-instance p3, Labhv;

    .line 661
    .line 662
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string p5, "No actual account name found for delegated Gaia account"

    .line 665
    .line 666
    .line 667
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    sget-object p5, Labhx;->ak:Labhx;

    .line 670
    .line 671
    .line 672
    invoke-direct {p3, p4, p5}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    return-object p2

    .line 677
    .line 678
    :cond_13
    instance-of p3, p5, Lacaw;

    .line 679
    .line 680
    if-eqz p3, :cond_14

    .line 681
    .line 682
    new-instance p2, Lcjap;

    .line 683
    .line 684
    new-instance p3, Labhv;

    .line 685
    .line 686
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    const-string p5, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 689
    .line 690
    .line 691
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    sget-object p5, Labhx;->aj:Labhx;

    .line 694
    .line 695
    .line 696
    invoke-direct {p3, p4, p5}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    return-object p2

    .line 701
    .line 702
    :cond_14
    instance-of p3, p5, Lacbs;

    .line 703
    .line 704
    if-eqz p3, :cond_16

    .line 705
    .line 706
    if-nez p2, :cond_15

    .line 707
    .line 708
    new-instance p2, Lcjap;

    .line 709
    .line 710
    new-instance p3, Labhw;

    .line 711
    .line 712
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    const-string p5, "Zwieback ID must not be null when registering Zwieback"

    .line 715
    .line 716
    .line 717
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    sget-object p5, Labhx;->am:Labhx;

    .line 720
    .line 721
    .line 722
    invoke-direct {p3, p4, p5}, Labhw;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    return-object p2

    .line 727
    .line 728
    .line 729
    :cond_15
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 730
    move-result-object p1

    .line 731
    .line 732
    check-cast p1, Lbkbs;

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 736
    move-result-object p1

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lbkby;->b()Lbkek;

    .line 740
    move-result-object p3

    .line 741
    .line 742
    .line 743
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 744
    move-result-object p3

    .line 745
    .line 746
    check-cast p3, Lbkej;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    sget-object p4, Lbket;->a:Lbket;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 755
    move-result-object p4

    .line 756
    .line 757
    check-cast p4, Lbkes;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 764
    .line 765
    iget-object p5, p4, Lbkes;->instance:Lbknt;

    .line 766
    .line 767
    check-cast p5, Lbket;

    .line 768
    .line 769
    iget v0, p5, Lbket;->b:I

    .line 770
    or-int/2addr v0, v6

    .line 771
    .line 772
    iput v0, p5, Lbket;->b:I

    .line 773
    .line 774
    iput-object p2, p5, Lbket;->c:Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 778
    move-result-object p2

    .line 779
    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    check-cast p2, Lbket;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 787
    .line 788
    iget-object p4, p3, Lbkej;->instance:Lbknt;

    .line 789
    .line 790
    check-cast p4, Lbkek;

    .line 791
    .line 792
    iput-object p2, p4, Lbkek;->c:Ljava/lang/Object;

    .line 793
    .line 794
    iput v5, p4, Lbkek;->b:I

    .line 795
    .line 796
    .line 797
    invoke-static {p3}, Lbkel;->a(Lbkej;)Lbkek;

    .line 798
    move-result-object p2

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, p2}, Lbkby;->c(Lbkek;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Lbkby;->a()Lbkbt;

    .line 805
    move-result-object p1

    .line 806
    .line 807
    new-instance p2, Lcjap;

    .line 808
    .line 809
    new-instance p3, Labid;

    .line 810
    .line 811
    sget-object p4, Lcjbb;->a:Lcjbb;

    .line 812
    .line 813
    .line 814
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    return-object p2

    .line 819
    .line 820
    :cond_16
    instance-of p3, p5, Lacbq;

    .line 821
    .line 822
    if-eqz p3, :cond_18

    .line 823
    .line 824
    if-nez p2, :cond_17

    .line 825
    .line 826
    new-instance p2, Lcjap;

    .line 827
    .line 828
    new-instance p3, Labhv;

    .line 829
    .line 830
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    const-string p5, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 833
    .line 834
    .line 835
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    sget-object p5, Labhx;->al:Labhx;

    .line 838
    .line 839
    .line 840
    invoke-direct {p3, p4, p5}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    return-object p2

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 848
    move-result-object p1

    .line 849
    .line 850
    check-cast p1, Lbkbs;

    .line 851
    .line 852
    .line 853
    invoke-static {p1}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 854
    move-result-object p1

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1}, Lbkby;->b()Lbkek;

    .line 858
    move-result-object p3

    .line 859
    .line 860
    .line 861
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 862
    move-result-object p3

    .line 863
    .line 864
    check-cast p3, Lbkej;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    sget-object p4, Lbker;->a:Lbker;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 873
    move-result-object p4

    .line 874
    .line 875
    check-cast p4, Lbkeq;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 882
    .line 883
    iget-object p5, p4, Lbkeq;->instance:Lbknt;

    .line 884
    .line 885
    check-cast p5, Lbker;

    .line 886
    .line 887
    iget v0, p5, Lbker;->b:I

    .line 888
    or-int/2addr v0, v6

    .line 889
    .line 890
    iput v0, p5, Lbker;->b:I

    .line 891
    .line 892
    iput-object p2, p5, Lbker;->c:Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 896
    move-result-object p2

    .line 897
    .line 898
    .line 899
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    check-cast p2, Lbker;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 905
    .line 906
    iget-object p4, p3, Lbkej;->instance:Lbknt;

    .line 907
    .line 908
    check-cast p4, Lbkek;

    .line 909
    .line 910
    iput-object p2, p4, Lbkek;->c:Ljava/lang/Object;

    .line 911
    const/4 p2, 0x4

    .line 912
    .line 913
    iput p2, p4, Lbkek;->b:I

    .line 914
    .line 915
    .line 916
    invoke-static {p3}, Lbkel;->a(Lbkej;)Lbkek;

    .line 917
    move-result-object p2

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, p2}, Lbkby;->c(Lbkek;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Lbkby;->a()Lbkbt;

    .line 924
    move-result-object p1

    .line 925
    .line 926
    new-instance p2, Lcjap;

    .line 927
    .line 928
    new-instance p3, Labid;

    .line 929
    .line 930
    sget-object p4, Lcjbb;->a:Lcjbb;

    .line 931
    .line 932
    .line 933
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {p2, p1, p3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    return-object p2

    .line 938
    .line 939
    :cond_18
    new-instance p1, Lcjan;

    .line 940
    .line 941
    .line 942
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 943
    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lbkbu;ZLcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Labvn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labvn;

    .line 12
    .line 13
    iget v3, v2, Labvn;->i:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labvn;->i:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Labvn;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Labvn;-><init>(Labvu;Lcjdz;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Labvn;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lcjel;->a:Lcjel;

    .line 37
    .line 38
    iget v4, v2, Labvn;->i:I

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v10, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Labvn;->f:Z

    .line 46
    .line 47
    iget-object v4, v2, Labvn;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v2, Labvn;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v2, Labvn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v2, Labvn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v2, Labvn;->k:Lbkbu;

    .line 56
    .line 57
    iget-object v11, v2, Labvn;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v2, Labvn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v1, v0, Lbkbu;->f:Lbkok;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lbkok;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v1, v4, :cond_3

    .line 96
    .line 97
    new-instance v0, Labhv;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v2, Labhx;->an:Labhx;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    iget-object v5, v0, Lbkbu;->f:Lbkok;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    move/from16 v7, p4

    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    move-object v1, v0

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lbkbt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Labjp;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Labjp;->e()J

    .line 176
    move-result-wide v16

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    iget-object v3, v4, Lbkbt;->i:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    if-nez v13, :cond_4

    .line 191
    move-object v14, v15

    .line 192
    const/4 v10, 0x1

    .line 193
    const/4 v13, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Collection contains more than one matching element."

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v10, 0x1

    .line 204
    .line 205
    :goto_3
    move-object/from16 v3, p0

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_6
    if-eqz v13, :cond_d

    .line 209
    move-object v6, v14

    .line 210
    .line 211
    check-cast v6, Labjp;

    .line 212
    .line 213
    iput-object v0, v8, Labvn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v8, Labvn;->j:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v8, Labvn;->k:Lbkbu;

    .line 218
    .line 219
    iput-object v12, v8, Labvn;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v8, Labvn;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v8, Labvn;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v8, Labvn;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v7, v8, Labvn;->f:Z

    .line 228
    const/4 v10, 0x1

    .line 229
    .line 230
    iput v10, v8, Labvn;->i:I

    .line 231
    .line 232
    move-object/from16 v3, p0

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v8}, Labvu;->a(Lbkbt;Ljava/lang/String;Labjp;ZLcjdz;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    if-ne v4, v9, :cond_7

    .line 239
    return-object v9

    .line 240
    :cond_7
    move-object v3, v8

    .line 241
    move-object v8, v1

    .line 242
    move-object v1, v4

    .line 243
    move-object v4, v6

    .line 244
    .line 245
    :goto_4
    check-cast v1, Lcjap;

    .line 246
    .line 247
    iget-object v6, v1, Lcjap;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lbkbt;

    .line 250
    .line 251
    iget-object v1, v1, Lcjap;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Labhz;

    .line 254
    .line 255
    check-cast v4, Labjp;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Labjp;->s()Lacar;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Labhz;->i()Z

    .line 266
    move-result v13

    .line 267
    .line 268
    if-eqz v13, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_8
    sget-object v13, Lcgut;->a:Lcgut;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lcgut;->b()Lcguu;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Lcguu;->e()Z

    .line 282
    move-result v13

    .line 283
    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Labjp;->s()Lacar;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    instance-of v4, v4, Lacay;

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast v1, Labhu;

    .line 299
    return-object v1

    .line 300
    .line 301
    :cond_a
    :goto_5
    iget-object v1, v6, Lbkbt;->d:Lbkek;

    .line 302
    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    sget-object v1, Lbkek;->a:Lbkek;

    .line 306
    .line 307
    :cond_b
    iget v1, v1, Lbkek;->b:I

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_c
    :goto_6
    move-object v1, v8

    .line 314
    move-object v8, v3

    .line 315
    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 321
    .line 322
    const-string v1, "Collection contains no element matching the predicate."

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lbkbr;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbkbv;->a(Lbkbr;)Lbkbw;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbkbw;->b()Lbkro;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbkbw;->d()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbkbw;->b()Lbkro;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lbkbw;->c(Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbkbw;->a()Lbkbu;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    new-instance v1, Labid;

    .line 355
    .line 356
    new-instance v2, Lcjap;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v0, v11}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 363
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lbkbu;ZLcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Labvq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Labvq;

    .line 8
    .line 9
    iget v1, v0, Labvq;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvq;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Labvq;-><init>(Labvu;Lcjdz;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Labvq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v1, v6, Labvq;->e:I

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Labvq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v6, Labvq;->f:Lbkbu;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-boolean p4, v6, Labvq;->a:Z

    .line 67
    .line 68
    iput v2, v6, Labvq;->e:I

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move v5, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Labvu;->b(Ljava/util/List;Ljava/lang/String;Lbkbu;ZLcjdz;)Ljava/lang/Object;

    .line 77
    move-result-object p5

    .line 78
    .line 79
    if-eq p5, v0, :cond_6

    .line 80
    .line 81
    :goto_1
    iget-object p1, v1, Labvu;->h:Ljava/lang/String;

    .line 82
    .line 83
    check-cast p5, Labhz;

    .line 84
    .line 85
    new-instance p2, Ljava/net/URL;

    .line 86
    .line 87
    const-string p3, "/v1/multiloginupdate"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    instance-of p1, p5, Labid;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p5, Labid;

    .line 101
    .line 102
    iget-object p1, p5, Labid;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcjap;

    .line 105
    .line 106
    iget-object p3, p1, Lcjap;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lbkbu;

    .line 109
    .line 110
    iget-object p1, p1, Lcjap;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/Map;

    .line 113
    .line 114
    sget-object p4, Lbkcc;->a:Lbkcc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p3, v6, Labvq;->f:Lbkbu;

    .line 120
    .line 121
    iput-object p1, v6, Labvq;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v6, Labvq;->e:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, p3, p4, v6}, Labvu;->g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 127
    move-result-object p5

    .line 128
    .line 129
    if-eq p5, v0, :cond_6

    .line 130
    move-object p2, p3

    .line 131
    .line 132
    :goto_2
    check-cast p5, Labhz;

    .line 133
    .line 134
    instance-of p3, p5, Labid;

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    new-instance p3, Labid;

    .line 139
    .line 140
    new-instance p4, Labqn;

    .line 141
    .line 142
    check-cast p5, Labid;

    .line 143
    .line 144
    iget-object p5, p5, Labid;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p5, Lbkcc;

    .line 150
    .line 151
    .line 152
    invoke-direct {p4, p2, p5, p1}, Labqn;-><init>(Lbkbu;Lbkcc;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p4}, Labid;-><init>(Ljava/lang/Object;)V

    .line 156
    return-object p3

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    check-cast p5, Labhu;

    .line 162
    return-object p5

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    check-cast p5, Labhu;

    .line 168
    return-object p5

    .line 169
    :cond_6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lacar;ZLcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Labvs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labvs;

    .line 8
    .line 9
    iget v1, v0, Labvs;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvs;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labvs;-><init>(Labvu;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labvs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labvs;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Labvs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p2, v0, Labvs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p4, p0, Labvu;->i:Labpd;

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iput-object p2, v0, Labvs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Labvs;->d:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p1, v0}, Labpd;->b(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast p4, Labhz;

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_5
    iput-object p2, v0, Labvs;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Labvs;->d:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p1, v0}, Labpd;->c(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    if-ne p4, v1, :cond_6

    .line 90
    :goto_2
    return-object v1

    .line 91
    .line 92
    :cond_6
    :goto_3
    check-cast p4, Labhz;

    .line 93
    .line 94
    :goto_4
    instance-of p1, p4, Labpc;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Labva;

    .line 99
    .line 100
    check-cast p4, Labpc;

    .line 101
    .line 102
    iget-object p3, p4, Labpc;->a:Ljava/io/IOException;

    .line 103
    .line 104
    iget-object p4, p4, Labpc;->b:Labhx;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3, p2, p4}, Labva;-><init>(Ljava/lang/Throwable;Lacar;Labhx;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_7
    instance-of p1, p4, Labpa;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance p1, Labuz;

    .line 115
    .line 116
    check-cast p4, Labpa;

    .line 117
    .line 118
    iget-object p3, p4, Labpa;->a:Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p4, p4, Labpa;->b:Labhx;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p3, p2, p4}, Labuz;-><init>(Ljava/lang/Throwable;Lacar;Labhx;)V

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_8
    instance-of p1, p4, Labpb;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance p1, Labuz;

    .line 131
    .line 132
    check-cast p4, Labpb;

    .line 133
    .line 134
    iget-object p3, p4, Labpb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 135
    .line 136
    iget-object p4, p4, Labpb;->b:Labhx;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p3, p2, p4}, Labuz;-><init>(Ljava/lang/Throwable;Lacar;Labhx;)V

    .line 140
    return-object p1

    .line 141
    :cond_9
    return-object p4
.end method

.method public final e(Labmq;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Labvo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labvo;

    .line 8
    .line 9
    iget v1, v0, Labvo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labvo;-><init>(Labvu;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labvo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Labvo;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p2, Labhz;

    .line 39
    .line 40
    instance-of p1, p2, Labid;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast p2, Labhu;

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    check-cast p2, Labid;

    .line 51
    .line 52
    iget-object p1, p2, Labid;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Labvu;->g:Labji;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Labji;->g()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object v0, Labvu;->c:Labmp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Labji;->g()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p2, p0, Labvu;->k:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Labvu;->j:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v1, Labvu;->e:Labmp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object v0, Labvu;->d:Labmp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_5
    new-instance p1, Labid;

    .line 121
    .line 122
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_6
    :goto_1
    new-instance p1, Labhv;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "One of Account Name, Zwieback or API Key must be set."

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    sget-object v0, Labhx;->R:Labhx;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 141
    return-object p1
.end method

.method public final f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Labvp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labvp;

    .line 8
    .line 9
    iget v1, v0, Labvp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labvp;-><init>(Labvu;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labvp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labvp;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labvp;->d:Labmk;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Labms;->g()Labmq;

    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    .line 59
    check-cast v2, Labmk;

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    iput v4, v2, Labmk;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Labmq;->d(Ljava/net/URL;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Labmq;->c()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, v2, Labmk;->b:[B

    .line 75
    .line 76
    iput-object v2, v0, Labvp;->d:Labmk;

    .line 77
    .line 78
    iput v3, v0, Labvp;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Labvu;->e(Labmq;Lcjdz;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    move-object v5, p3

    .line 86
    move-object p3, p1

    .line 87
    move-object p1, v5

    .line 88
    .line 89
    :goto_1
    check-cast p3, Labhz;

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Labhz;->g()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast p3, Labhu;

    .line 101
    return-object p3

    .line 102
    .line 103
    :cond_3
    new-instance p2, Labid;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Labmq;->a()Labms;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Labid;-><init>(Ljava/lang/Object;)V

    .line 111
    return-object p2

    .line 112
    :cond_4
    return-object v1
.end method

.method public final g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Labvr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labvr;

    .line 8
    .line 9
    iget v1, v0, Labvr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labvr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labvr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labvr;-><init>(Labvu;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labvr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labvr;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Labvr;->d:Lbkcc;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p3, v0, Labvr;->d:Lbkcc;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    move-object p4, p3

    .line 63
    .line 64
    check-cast p4, Lbkcc;

    .line 65
    .line 66
    iput-object p4, v0, Labvr;->d:Lbkcc;

    .line 67
    .line 68
    iput v4, v0, Labvr;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Labvu;->f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    if-eq p4, v1, :cond_11

    .line 75
    .line 76
    :goto_1
    check-cast p4, Labhz;

    .line 77
    .line 78
    instance-of p1, p4, Labid;

    .line 79
    .line 80
    if-eqz p1, :cond_10

    .line 81
    .line 82
    iget-object p1, p0, Labvu;->f:Labmo;

    .line 83
    .line 84
    check-cast p4, Labid;

    .line 85
    .line 86
    iget-object p2, p4, Labid;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Labms;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Labmo;->a(Labms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-object p2, p3

    .line 97
    .line 98
    check-cast p2, Lbkcc;

    .line 99
    .line 100
    iput-object p2, v0, Labvr;->d:Lbkcc;

    .line 101
    .line 102
    iput v3, v0, Labvr;->c:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    if-eq p4, v1, :cond_11

    .line 109
    move-object p1, p3

    .line 110
    .line 111
    :goto_2
    check-cast p4, Labmu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Labmu;->i()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Labmu;->d()[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Labmu;->b()Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const-string p3, "Required value was null."

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p2

    .line 138
    .line 139
    const/16 v0, 0x199

    .line 140
    .line 141
    if-ne p2, v0, :cond_8

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    sget-object p2, Lcfho;->a:Lcfho;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcfho;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object p2, p1, Lcfho;->d:Lbkok;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    sget-object p1, Labvu;->a:Lbhwl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lbhwh;

    .line 171
    .line 172
    const-string p2, "Got a conflict result with a status proto, but details are empty."

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 p2, 0x0

    .line 178
    .line 179
    :try_start_0
    iget-object p1, p1, Lcfho;->d:Lbkok;

    .line 180
    const/4 v0, 0x0

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lbklu;

    .line 187
    .line 188
    iget-object p1, p1, Lbklu;->c:Lbkmk;

    .line 189
    .line 190
    sget-object v0, Lcfhg;->a:Lcfhg;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lcfhg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-object p1, p2

    .line 199
    .line 200
    :goto_3
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p2, p1, Lcfhg;->c:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    const-string v0, "notifications-pa.googleapis.com"

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lcfhg;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    new-instance p1, Labve;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Labmu;->h()Ljava/lang/Throwable;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    sget-object p3, Labhx;->ap:Labhx;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p2, p3}, Labve;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_4
    invoke-virtual {p4}, Labmu;->j()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    new-instance p1, Labvb;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4}, Labmu;->h()Ljava/lang/Throwable;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    new-instance p2, Labuy;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2}, Labuy;-><init>()V

    .line 261
    .line 262
    :cond_9
    sget-object p3, Labhx;->ar:Labhx;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2, p3}, Labvb;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {p4}, Labmu;->b()Ljava/lang/Integer;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-nez p1, :cond_b

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result p1

    .line 278
    .line 279
    const/16 p2, 0x191

    .line 280
    .line 281
    if-ne p1, p2, :cond_d

    .line 282
    .line 283
    new-instance p1, Labvd;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Labmu;->h()Ljava/lang/Throwable;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    sget-object p3, Labhx;->aq:Labhx;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2, p3}, Labvd;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    .line 303
    :cond_d
    :goto_5
    new-instance p1, Labvc;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4}, Labmu;->h()Ljava/lang/Throwable;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    if-nez p2, :cond_e

    .line 310
    .line 311
    new-instance p2, Labuy;

    .line 312
    .line 313
    .line 314
    invoke-direct {p2}, Labuy;-><init>()V

    .line 315
    .line 316
    :cond_e
    sget-object p3, Labhx;->ar:Labhx;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2, p3}, Labvc;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_f
    :try_start_1
    new-instance p2, Labid;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4}, Labmu;->d()[B

    .line 330
    move-result-object p3

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p3}, Lbkpn;->d([B)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {p2, p1}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    return-object p2

    .line 342
    :catch_1
    move-exception p1

    .line 343
    .line 344
    new-instance p2, Labhv;

    .line 345
    .line 346
    new-instance p3, Labuy;

    .line 347
    .line 348
    .line 349
    invoke-direct {p3, p1}, Labuy;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    sget-object p1, Labhx;->as:Labhx;

    .line 352
    .line 353
    .line 354
    invoke-direct {p2, p3, p1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 355
    move-object p1, p2

    .line 356
    :goto_6
    return-object p1

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    check-cast p4, Labhu;

    .line 362
    return-object p4

    .line 363
    :cond_11
    return-object v1
.end method
