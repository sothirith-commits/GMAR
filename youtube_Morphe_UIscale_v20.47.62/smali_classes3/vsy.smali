.class public final Lvsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsm;


# static fields
.field public static final a:Larvh;

.field private static final c:Lvmv;

.field private static final d:Lvmv;

.field private static final e:Lvmv;


# instance fields
.field public final b:Lbmav;

.field private final f:Lvmu;

.field private final g:Lvky;

.field private final h:Ljava/lang/String;

.field private final i:Lvoh;

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
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvsy;->a:Larvh;

    .line 9
    .line 10
    const-string v0, "X-Goog-Api-Key"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lvsy;->c:Lvmv;

    .line 17
    .line 18
    const-string v0, "X-Android-Cert"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lvsy;->d:Lvmv;

    .line 25
    .line 26
    const-string v0, "X-Android-Package"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lvsy;->e:Lvmv;

    .line 33
    .line 34
    const-string v0, "Authorization"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 38
    .line 39
    const-string v0, "Cookie"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 43
    .line 44
    const-string v0, "X-Goog-Visitor-Id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 48
    .line 49
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 53
    return-void
.end method

.method public constructor <init>(Lvmu;Lvky;Ljava/lang/String;Lvoh;Landroid/content/Context;Ljava/lang/String;Lbmav;)V
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
    iput-object p1, p0, Lvsy;->f:Lvmu;

    .line 18
    .line 19
    iput-object p2, p0, Lvsy;->g:Lvky;

    .line 20
    .line 21
    iput-object p3, p0, Lvsy;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lvsy;->i:Lvoh;

    .line 24
    .line 25
    iput-object p5, p0, Lvsy;->j:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p6, p0, Lvsy;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lvsy;->b:Lbmav;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Latlv;Ljava/lang/String;Lvld;ZLbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lvsr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lvsr;

    .line 8
    .line 9
    iget v1, v0, Lvsr;->d:I

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
    iput v1, v0, Lvsr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvsr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lvsr;-><init>(Lvsy;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lvsr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvsr;->d:I

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
    iget-object p1, v0, Lvsr;->e:Latlv;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p5, Lvkd;

    .line 51
    .line 52
    instance-of p2, p5, Lvkf;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p5, Lvkf;

    .line 57
    .line 58
    iget-object p2, p5, Lvkf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Laqzk;->ay(Latro;)Laswl;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laswl;->an()Latmw;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object p4, Latli;->a:Latli;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p5, Latli;

    .line 99
    .line 100
    iget v0, p5, Latli;->b:I

    .line 101
    or-int/2addr v0, v6

    .line 102
    .line 103
    iput v0, p5, Latli;->b:I

    .line 104
    .line 105
    iput-object p2, p5, Latli;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast p2, Latli;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p4, Latmw;

    .line 122
    .line 123
    iput-object p2, p4, Latmw;->c:Ljava/lang/Object;

    .line 124
    const/4 p2, 0x5

    .line 125
    .line 126
    iput p2, p4, Latmw;->b:I

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Laqzk;->L(Latro;)Latmw;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Laswl;->ao(Latmw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laswl;->am()Latlv;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance p2, Lblyl;

    .line 140
    .line 141
    new-instance p3, Lvkf;

    .line 142
    .line 143
    sget-object p4, Lblyx;->a:Lblyx;

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-object p2

    .line 151
    .line 152
    :cond_1
    instance-of p2, p5, Lvjz;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    check-cast p5, Lvjz;

    .line 157
    .line 158
    new-instance p2, Lblyl;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p1, p5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-object p2

    .line 163
    .line 164
    :cond_2
    new-instance p1, Lblyj;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_4
    iget-object p1, v0, Lvsr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 181
    .line 182
    iget-object p2, v0, Lvsr;->e:Latlv;

    .line 183
    .line 184
    .line 185
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 186
    move-object v7, p5

    .line 187
    move-object p5, p1

    .line 188
    move-object p1, p2

    .line 189
    move-object p2, v7

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    iget-object p1, v0, Lvsr;->a:Ljava/lang/Object;

    .line 194
    move-object p3, p1

    .line 195
    .line 196
    check-cast p3, Lvld;

    .line 197
    .line 198
    iget-object p1, v0, Lvsr;->e:Latlv;

    .line 199
    .line 200
    .line 201
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 209
    move-result-object p5

    .line 210
    .line 211
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    move-object p2, p5

    .line 215
    .line 216
    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, v0, Lvsr;->e:Latlv;

    .line 221
    .line 222
    iput-object p3, v0, Lvsr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, v0, Lvsr;->d:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2, p5, p4, v0}, Lvsy;->d(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbmar;)Ljava/lang/Object;

    .line 228
    move-result-object p5

    .line 229
    .line 230
    if-ne p5, v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    :goto_1
    check-cast p5, Lvkd;

    .line 235
    .line 236
    instance-of p2, p5, Lvjz;

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    iget-object p2, p3, Lvld;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 246
    move-result p3

    .line 247
    .line 248
    if-nez p3, :cond_8

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Laqzk;->ay(Latro;)Laswl;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Laswl;->an()Latmw;

    .line 261
    move-result-object p3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    sget-object p4, Latll;->a:Latll;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 274
    move-result-object p4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v0, Latll;

    .line 285
    .line 286
    iget v1, v0, Latll;->b:I

    .line 287
    or-int/2addr v1, v6

    .line 288
    .line 289
    iput v1, v0, Latll;->b:I

    .line 290
    .line 291
    iput-object p2, v0, Latll;->c:Ljava/lang/String;

    .line 292
    move-object p2, p5

    .line 293
    .line 294
    check-cast p2, Lvjz;

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    if-eqz p2, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v0, Latll;

    .line 312
    .line 313
    iget v1, v0, Latll;->b:I

    .line 314
    or-int/2addr v1, v5

    .line 315
    .line 316
    iput v1, v0, Latll;->b:I

    .line 317
    .line 318
    iput-object p2, v0, Latll;->d:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    check-cast p2, Latll;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast p4, Latmw;

    .line 335
    .line 336
    iput-object p2, p4, Latmw;->c:Ljava/lang/Object;

    .line 337
    const/4 p2, 0x6

    .line 338
    .line 339
    iput p2, p4, Latmw;->b:I

    .line 340
    .line 341
    .line 342
    invoke-static {p3}, Laqzk;->L(Latro;)Latmw;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Laswl;->ao(Latmw;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Laswl;->am()Latlv;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-instance p2, Lblyl;

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p1, p5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    return-object p2

    .line 357
    .line 358
    :cond_a
    :goto_2
    new-instance p2, Lblyl;

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, p1, p5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    return-object p2

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-interface {p5}, Lvkd;->d()Ljava/lang/Object;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    if-eqz p2, :cond_c

    .line 369
    .line 370
    check-cast p2, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Laqzk;->ay(Latro;)Laswl;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Laswl;->an()Latmw;

    .line 382
    move-result-object p3

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 386
    move-result-object p3

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    sget-object p4, Latlk;->a:Latlk;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 395
    move-result-object p4

    .line 396
    .line 397
    .line 398
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast p5, Latlk;

    .line 406
    .line 407
    iget v0, p5, Latlk;->b:I

    .line 408
    or-int/2addr v0, v6

    .line 409
    .line 410
    iput v0, p5, Latlk;->b:I

    .line 411
    .line 412
    iput-object p2, p5, Latlk;->c:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 416
    move-result-object p2

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    check-cast p2, Latlk;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast p4, Latmw;

    .line 429
    .line 430
    iput-object p2, p4, Latmw;->c:Ljava/lang/Object;

    .line 431
    .line 432
    iput v6, p4, Latmw;->b:I

    .line 433
    .line 434
    .line 435
    invoke-static {p3}, Laqzk;->L(Latro;)Latmw;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Laswl;->ao(Latmw;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Laswl;->am()Latlv;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    new-instance p2, Lblyl;

    .line 446
    .line 447
    new-instance p3, Lvkf;

    .line 448
    .line 449
    sget-object p4, Lblyx;->a:Lblyx;

    .line 450
    .line 451
    .line 452
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    return-object p2

    .line 457
    .line 458
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1

    .line 463
    .line 464
    :cond_d
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 465
    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    iget-object p2, p3, Lvld;->d:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p2, :cond_12

    .line 471
    .line 472
    .line 473
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 474
    move-result p3

    .line 475
    .line 476
    if-nez p3, :cond_e

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_e
    iput-object p1, v0, Lvsr;->e:Latlv;

    .line 481
    .line 482
    iput-object p5, v0, Lvsr;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iput v5, v0, Lvsr;->d:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p2, p5, p4, v0}, Lvsy;->d(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbmar;)Ljava/lang/Object;

    .line 488
    move-result-object p2

    .line 489
    .line 490
    if-eq p2, v1, :cond_11

    .line 491
    .line 492
    :goto_3
    check-cast p2, Lvkd;

    .line 493
    .line 494
    instance-of p3, p2, Lvjz;

    .line 495
    .line 496
    if-eqz p3, :cond_f

    .line 497
    .line 498
    new-instance p3, Lblyl;

    .line 499
    .line 500
    .line 501
    invoke-direct {p3, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    return-object p3

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-interface {p2}, Lvkd;->d()Ljava/lang/Object;

    .line 506
    move-result-object p2

    .line 507
    .line 508
    if-eqz p2, :cond_10

    .line 509
    .line 510
    check-cast p2, Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Laqzk;->ay(Latro;)Laswl;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Laswl;->an()Latmw;

    .line 522
    move-result-object p3

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 526
    move-result-object p3

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    sget-object p4, Latld;->a:Latld;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 535
    move-result-object p4

    .line 536
    .line 537
    .line 538
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v0, Latld;

    .line 546
    .line 547
    iget v1, v0, Latld;->b:I

    .line 548
    or-int/2addr v1, v6

    .line 549
    .line 550
    iput v1, v0, Latld;->b:I

    .line 551
    .line 552
    iput-object p2, v0, Latld;->c:Ljava/lang/String;

    .line 553
    .line 554
    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 555
    .line 556
    iget-object p2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 560
    .line 561
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast p5, Latld;

    .line 564
    .line 565
    iget v0, p5, Latld;->b:I

    .line 566
    or-int/2addr v0, v5

    .line 567
    .line 568
    iput v0, p5, Latld;->b:I

    .line 569
    .line 570
    iput-object p2, p5, Latld;->d:Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 574
    move-result-object p2

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    check-cast p2, Latld;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 583
    .line 584
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 585
    .line 586
    check-cast p4, Latmw;

    .line 587
    .line 588
    iput-object p2, p4, Latmw;->c:Ljava/lang/Object;

    .line 589
    .line 590
    iput v4, p4, Latmw;->b:I

    .line 591
    .line 592
    .line 593
    invoke-static {p3}, Laqzk;->L(Latro;)Latmw;

    .line 594
    move-result-object p2

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2}, Laswl;->ao(Latmw;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Laswl;->am()Latlv;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    new-instance p2, Lblyl;

    .line 604
    .line 605
    new-instance p3, Lvkf;

    .line 606
    .line 607
    sget-object p4, Lblyx;->a:Lblyx;

    .line 608
    .line 609
    .line 610
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    return-object p2

    .line 615
    .line 616
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    .line 619
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    throw p1

    .line 621
    :cond_11
    :goto_4
    return-object v1

    .line 622
    .line 623
    :cond_12
    :goto_5
    new-instance p2, Lblyl;

    .line 624
    .line 625
    new-instance p3, Lvka;

    .line 626
    .line 627
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string p5, "No actual account name found for delegated Gaia account"

    .line 630
    .line 631
    .line 632
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    sget-object p5, Lvkc;->ak:Lvkc;

    .line 635
    .line 636
    .line 637
    invoke-direct {p3, p4, p5}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    return-object p2

    .line 642
    .line 643
    :cond_13
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 644
    .line 645
    if-eqz p3, :cond_14

    .line 646
    .line 647
    new-instance p2, Lblyl;

    .line 648
    .line 649
    new-instance p3, Lvka;

    .line 650
    .line 651
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    const-string p5, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 654
    .line 655
    .line 656
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    sget-object p5, Lvkc;->aj:Lvkc;

    .line 659
    .line 660
    .line 661
    invoke-direct {p3, p4, p5}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    return-object p2

    .line 666
    .line 667
    :cond_14
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 668
    .line 669
    if-eqz p3, :cond_16

    .line 670
    .line 671
    if-nez p2, :cond_15

    .line 672
    .line 673
    new-instance p2, Lblyl;

    .line 674
    .line 675
    new-instance p3, Lvkb;

    .line 676
    .line 677
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string p5, "Zwieback ID must not be null when registering Zwieback"

    .line 680
    .line 681
    .line 682
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    sget-object p5, Lvkc;->am:Lvkc;

    .line 685
    .line 686
    .line 687
    invoke-direct {p3, p4, p5}, Lvkb;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    return-object p2

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    .line 698
    invoke-static {p1}, Laqzk;->ay(Latro;)Laswl;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Laswl;->an()Latmw;

    .line 703
    move-result-object p3

    .line 704
    .line 705
    .line 706
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 707
    move-result-object p3

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    sget-object p4, Latna;->a:Latna;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 716
    move-result-object p4

    .line 717
    .line 718
    .line 719
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 723
    .line 724
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 725
    .line 726
    check-cast p5, Latna;

    .line 727
    .line 728
    iget v0, p5, Latna;->b:I

    .line 729
    or-int/2addr v0, v6

    .line 730
    .line 731
    iput v0, p5, Latna;->b:I

    .line 732
    .line 733
    iput-object p2, p5, Latna;->c:Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 737
    move-result-object p2

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    check-cast p2, Latna;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 746
    .line 747
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 748
    .line 749
    check-cast p4, Latmw;

    .line 750
    .line 751
    iput-object p2, p4, Latmw;->c:Ljava/lang/Object;

    .line 752
    .line 753
    iput v5, p4, Latmw;->b:I

    .line 754
    .line 755
    .line 756
    invoke-static {p3}, Laqzk;->L(Latro;)Latmw;

    .line 757
    move-result-object p2

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, p2}, Laswl;->ao(Latmw;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1}, Laswl;->am()Latlv;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    new-instance p2, Lblyl;

    .line 767
    .line 768
    new-instance p3, Lvkf;

    .line 769
    .line 770
    sget-object p4, Lblyx;->a:Lblyx;

    .line 771
    .line 772
    .line 773
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    return-object p2

    .line 778
    .line 779
    :cond_16
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 780
    .line 781
    if-eqz p3, :cond_18

    .line 782
    .line 783
    if-nez p2, :cond_17

    .line 784
    .line 785
    new-instance p2, Lblyl;

    .line 786
    .line 787
    new-instance p3, Lvka;

    .line 788
    .line 789
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    const-string p5, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 792
    .line 793
    .line 794
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    sget-object p5, Lvkc;->al:Lvkc;

    .line 797
    .line 798
    .line 799
    invoke-direct {p3, p4, p5}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    return-object p2

    .line 804
    .line 805
    .line 806
    :cond_17
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 807
    move-result-object p1

    .line 808
    .line 809
    .line 810
    invoke-static {p1}, Laqzk;->ay(Latro;)Laswl;

    .line 811
    move-result-object p1

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Laswl;->an()Latmw;

    .line 815
    move-result-object p3

    .line 816
    .line 817
    .line 818
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 819
    move-result-object p3

    .line 820
    .line 821
    .line 822
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    sget-object p4, Latmz;->a:Latmz;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 828
    move-result-object p4

    .line 829
    .line 830
    .line 831
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 835
    .line 836
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 837
    .line 838
    check-cast p5, Latmz;

    .line 839
    .line 840
    iget v0, p5, Latmz;->b:I

    .line 841
    or-int/2addr v0, v6

    .line 842
    .line 843
    iput v0, p5, Latmz;->b:I

    .line 844
    .line 845
    iput-object p2, p5, Latmz;->c:Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 849
    move-result-object p2

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    check-cast p2, Latmz;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 858
    .line 859
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 860
    .line 861
    check-cast p4, Latmw;

    .line 862
    .line 863
    iput-object p2, p4, Latmw;->c:Ljava/lang/Object;

    .line 864
    const/4 p2, 0x4

    .line 865
    .line 866
    iput p2, p4, Latmw;->b:I

    .line 867
    .line 868
    .line 869
    invoke-static {p3}, Laqzk;->L(Latro;)Latmw;

    .line 870
    move-result-object p2

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, p2}, Laswl;->ao(Latmw;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Laswl;->am()Latlv;

    .line 877
    move-result-object p1

    .line 878
    .line 879
    new-instance p2, Lblyl;

    .line 880
    .line 881
    new-instance p3, Lvkf;

    .line 882
    .line 883
    sget-object p4, Lblyx;->a:Lblyx;

    .line 884
    .line 885
    .line 886
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {p2, p1, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    return-object p2

    .line 891
    .line 892
    :cond_18
    new-instance p1, Lblyj;

    .line 893
    .line 894
    .line 895
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 896
    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Latlw;ZLbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lvss;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvss;

    .line 12
    .line 13
    iget v3, v2, Lvss;->h:I

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
    iput v3, v2, Lvss;->h:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lvss;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lvss;-><init>(Lvsy;Lbmar;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lvss;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v4, v2, Lvss;->h:I

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
    iget-boolean v0, v2, Lvss;->e:Z

    .line 46
    .line 47
    iget-object v4, v2, Lvss;->k:Lvld;

    .line 48
    .line 49
    iget-object v5, v2, Lvss;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v2, Lvss;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v2, Lvss;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v2, Lvss;->j:Latlw;

    .line 56
    .line 57
    iget-object v11, v2, Lvss;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v2, Lvss;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

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
    goto/16 :goto_3

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
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v1, v0, Latlw;->f:Latsn;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Latsn;->size()I

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
    new-instance v0, Lvka;

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
    sget-object v2, Lvkc;->an:Lvkc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

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
    iget-object v5, v0, Latlw;->f:Latsn;

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
    check-cast v4, Latlv;

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
    move-object v10, v15

    .line 170
    .line 171
    check-cast v10, Lvld;

    .line 172
    .line 173
    move/from16 p1, v13

    .line 174
    .line 175
    move-object/from16 p2, v14

    .line 176
    .line 177
    iget-wide v13, v10, Lvld;->a:J

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    iget-object v13, v4, Latlv;->i:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v13}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    move-object v14, v15

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Collection contains more than one matching element."

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_5
    move/from16 v13, p1

    .line 206
    .line 207
    move-object/from16 v14, p2

    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_6
    move/from16 p1, v13

    .line 212
    .line 213
    move-object/from16 p2, v14

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Lvld;

    .line 220
    .line 221
    iput-object v0, v8, Lvss;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v8, Lvss;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v8, Lvss;->j:Latlw;

    .line 226
    .line 227
    iput-object v12, v8, Lvss;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v8, Lvss;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v8, Lvss;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v8, Lvss;->k:Lvld;

    .line 234
    .line 235
    iput-boolean v7, v8, Lvss;->e:Z

    .line 236
    const/4 v10, 0x1

    .line 237
    .line 238
    iput v10, v8, Lvss;->h:I

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v8}, Lvsy;->a(Latlv;Ljava/lang/String;Lvld;ZLbmar;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    if-ne v4, v9, :cond_7

    .line 245
    return-object v9

    .line 246
    :cond_7
    move-object v3, v8

    .line 247
    move-object v8, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v6

    .line 250
    .line 251
    :goto_3
    check-cast v1, Lblyl;

    .line 252
    .line 253
    iget-object v6, v1, Lblyl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Latlv;

    .line 256
    .line 257
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lvkd;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lvkd;->i()Z

    .line 270
    move-result v13

    .line 271
    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_8
    sget-object v13, Lbjvf;->a:Lbjvf;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lbjvf;->b()Lbjvg;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Lbjvg;->e()Z

    .line 286
    move-result v13

    .line 287
    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    instance-of v4, v4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    check-cast v1, Lvjz;

    .line 303
    return-object v1

    .line 304
    .line 305
    :cond_a
    :goto_4
    iget-object v1, v6, Latlv;->d:Latmw;

    .line 306
    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    sget-object v1, Latmw;->a:Latmw;

    .line 310
    .line 311
    :cond_b
    iget v1, v1, Latmw;->b:I

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_c
    :goto_5
    move-object v1, v8

    .line 318
    move-object v8, v3

    .line 319
    .line 320
    move-object/from16 v3, p0

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 325
    .line 326
    const-string v1, "Collection contains no element matching the predicate."

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Laqzk;->aw(Latro;)Laswn;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Laswn;->d()Latvc;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Laswn;->f()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Laswn;->d()Latvc;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v12}, Laswn;->e(Ljava/lang/Iterable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Laswn;->c()Latlw;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v1, Lvkf;

    .line 357
    .line 358
    new-instance v2, Lblyl;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v0, v11}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 365
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Latlw;ZLbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lvsv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lvsv;

    .line 8
    .line 9
    iget v1, v0, Lvsv;->e:I

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
    iput v1, v0, Lvsv;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvsv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lvsv;-><init>(Lvsy;Lbmar;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lvsv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v6, Lvsv;->e:I

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
    iget-object p1, v6, Lvsv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v6, Lvsv;->f:Latlw;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p5, Lvsy;->a:Larvh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Larvf;->m()Laruq;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    const-string v1, "Executing MultiLoginUpdate"

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v1}, Larve;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    iput-boolean p4, v6, Lvsv;->a:Z

    .line 78
    .line 79
    iput v2, v6, Lvsv;->e:I

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move v5, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lvsy;->b(Ljava/util/List;Ljava/lang/String;Latlw;ZLbmar;)Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    .line 90
    if-eq p5, v0, :cond_6

    .line 91
    .line 92
    :goto_1
    iget-object p1, v1, Lvsy;->h:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p5, Lvkd;

    .line 95
    .line 96
    new-instance p2, Ljava/net/URL;

    .line 97
    .line 98
    const-string p3, "/v1/multiloginupdate"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    instance-of p1, p5, Lvkf;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p5, Lvkf;

    .line 112
    .line 113
    iget-object p1, p5, Lvkf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lblyl;

    .line 116
    .line 117
    iget-object p3, p1, Lblyl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Latlw;

    .line 120
    .line 121
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Map;

    .line 124
    .line 125
    sget-object p4, Latly;->a:Latly;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object p3, v6, Lvsv;->f:Latlw;

    .line 131
    .line 132
    iput-object p1, v6, Lvsv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v6, Lvsv;->e:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, p4, v6}, Lvsy;->f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    if-eq p5, v0, :cond_6

    .line 141
    move-object p2, p3

    .line 142
    .line 143
    :goto_2
    check-cast p5, Lvkd;

    .line 144
    .line 145
    instance-of p3, p5, Lvkf;

    .line 146
    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    new-instance p3, Lvkf;

    .line 150
    .line 151
    new-instance p4, Lvpg;

    .line 152
    .line 153
    check-cast p5, Lvkf;

    .line 154
    .line 155
    iget-object p5, p5, Lvkf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    check-cast p5, Latly;

    .line 161
    .line 162
    .line 163
    invoke-direct {p4, p2, p5, p1}, Lvpg;-><init>(Latlw;Latly;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p4}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 167
    return-object p3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    check-cast p5, Lvjz;

    .line 173
    return-object p5

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    check-cast p5, Lvjz;

    .line 179
    return-object p5

    .line 180
    :cond_6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lvsx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvsx;

    .line 8
    .line 9
    iget v1, v0, Lvsx;->d:I

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
    iput v1, v0, Lvsx;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvsx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvsx;-><init>(Lvsy;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvsx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvsx;->d:I

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
    iget-object p2, v0, Lvsx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lvsx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p4, p0, Lvsy;->i:Lvoh;

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iput-object p2, v0, Lvsx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lvsx;->d:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p1, v0}, Lvoh;->b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

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
    check-cast p4, Lvkd;

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_5
    iput-object p2, v0, Lvsx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lvsx;->d:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p1, v0}, Lvoh;->c(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

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
    check-cast p4, Lvkd;

    .line 93
    .line 94
    :goto_4
    instance-of p1, p4, Lvog;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Lvsg;

    .line 99
    .line 100
    check-cast p4, Lvog;

    .line 101
    .line 102
    iget-object p3, p4, Lvog;->a:Ljava/io/IOException;

    .line 103
    .line 104
    iget-object p4, p4, Lvog;->b:Lvkc;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3, p2, p4}, Lvsg;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lvkc;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_7
    instance-of p1, p4, Lvoe;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance p1, Lvsf;

    .line 115
    .line 116
    check-cast p4, Lvoe;

    .line 117
    .line 118
    iget-object p3, p4, Lvoe;->a:Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p4, p4, Lvoe;->b:Lvkc;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p3, p2, p4}, Lvsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lvkc;)V

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_8
    instance-of p1, p4, Lvof;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance p1, Lvsf;

    .line 131
    .line 132
    check-cast p4, Lvof;

    .line 133
    .line 134
    iget-object p3, p4, Lvof;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 135
    .line 136
    iget-object p4, p4, Lvof;->b:Lvkc;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p3, p2, p4}, Lvsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lvkc;)V

    .line 140
    return-object p1

    .line 141
    :cond_9
    return-object p4
.end method

.method public final e(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lvsu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lvsu;

    .line 8
    .line 9
    iget v1, v0, Lvsu;->c:I

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
    iput v1, v0, Lvsu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvsu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lvsu;-><init>(Lvsy;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lvsu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvsu;->c:I

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
    iget-object p1, v0, Lvsu;->d:Labaq;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lvmw;->a()Labaq;

    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    iput v2, p3, Labaq;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Labaq;->k(Ljava/net/URL;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Labaq;->j()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p3, Labaq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v0, Lvsu;->d:Labaq;

    .line 74
    .line 75
    iput v3, v0, Lvsu;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3, v0}, Lvsy;->g(Labaq;Lbmar;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    move-object v4, p3

    .line 83
    move-object p3, p1

    .line 84
    move-object p1, v4

    .line 85
    .line 86
    :goto_1
    check-cast p3, Lvkd;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lvkd;->g()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    check-cast p3, Lvjz;

    .line 98
    return-object p3

    .line 99
    .line 100
    :cond_3
    new-instance p2, Lvkf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Labaq;->g()Lvmw;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 108
    return-object p2

    .line 109
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lvsw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvsw;

    .line 8
    .line 9
    iget v1, v0, Lvsw;->c:I

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
    iput v1, v0, Lvsw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvsw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvsw;-><init>(Lvsy;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvsw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvsw;->c:I

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
    iget-object p1, v0, Lvsw;->d:Latly;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p3, v0, Lvsw;->d:Latly;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p4, Lvsy;->a:Larvh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Larvf;->m()Laruq;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    const-string v2, "Executing the http request in the GnpChimeApiClient."

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v2}, Larve;->t(Ljava/lang/String;)V

    .line 73
    move-object p4, p3

    .line 74
    .line 75
    check-cast p4, Latly;

    .line 76
    .line 77
    iput-object p4, v0, Lvsw;->d:Latly;

    .line 78
    .line 79
    iput v4, v0, Lvsw;->c:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lvsy;->e(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    if-eq p4, v1, :cond_11

    .line 86
    .line 87
    :goto_1
    check-cast p4, Lvkd;

    .line 88
    .line 89
    instance-of p1, p4, Lvkf;

    .line 90
    .line 91
    if-eqz p1, :cond_10

    .line 92
    .line 93
    iget-object p1, p0, Lvsy;->f:Lvmu;

    .line 94
    .line 95
    check-cast p4, Lvkf;

    .line 96
    .line 97
    iget-object p2, p4, Lvkf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lvmw;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Lvmu;->a(Lvmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-object p2, p3

    .line 108
    .line 109
    check-cast p2, Latly;

    .line 110
    .line 111
    iput-object p2, v0, Lvsw;->d:Latly;

    .line 112
    .line 113
    iput v3, v0, Lvsw;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    if-eq p4, v1, :cond_11

    .line 120
    move-object p1, p3

    .line 121
    .line 122
    :goto_2
    check-cast p4, Lvmy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lvmy;->c()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_f

    .line 132
    .line 133
    iget-object p1, p4, Lvmy;->b:[B

    .line 134
    .line 135
    iget-object p2, p4, Lvmy;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string p3, "Required value was null."

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p2

    .line 145
    .line 146
    const/16 v0, 0x199

    .line 147
    .line 148
    if-ne p2, v0, :cond_8

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    sget-object p2, Lbisv;->a:Lbisv;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lbisv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p2, p1, Lbisv;->d:Latsn;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    sget-object p1, Lvsy;->a:Larvh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Larve;

    .line 178
    .line 179
    const-string p2, "Got a conflict result with a status proto, but details are empty."

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 p2, 0x0

    .line 185
    .line 186
    :try_start_0
    iget-object p1, p1, Lbisv;->d:Latsn;

    .line 187
    const/4 v0, 0x0

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Latqf;

    .line 194
    .line 195
    iget-object p1, p1, Latqf;->c:Latqt;

    .line 196
    .line 197
    sget-object v0, Lbisr;->a:Lbisr;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lbisr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-object p1, p2

    .line 206
    .line 207
    :goto_3
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p2, p1, Lbisr;->c:Ljava/lang/String;

    .line 210
    .line 211
    :cond_6
    const-string v0, "notifications-pa.googleapis.com"

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    iget-object p1, p1, Lbisr;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance p1, Lvsk;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Lvmy;->b()Ljava/lang/Throwable;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    sget-object p3, Lvkc;->ap:Lvkc;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p2, p3}, Lvsk;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_4
    invoke-virtual {p4}, Lvmy;->d()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    new-instance p1, Lvsh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Lvmy;->b()Ljava/lang/Throwable;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    if-nez p2, :cond_9

    .line 263
    .line 264
    new-instance p2, Lvse;

    .line 265
    .line 266
    .line 267
    invoke-direct {p2}, Lvse;-><init>()V

    .line 268
    .line 269
    :cond_9
    sget-object p3, Lvkc;->ar:Lvkc;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2, p3}, Lvsh;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_a
    iget-object p1, p4, Lvmy;->a:Ljava/lang/Integer;

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    goto :goto_5

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result p1

    .line 283
    .line 284
    const/16 p2, 0x191

    .line 285
    .line 286
    if-ne p1, p2, :cond_d

    .line 287
    .line 288
    new-instance p1, Lvsj;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Lvmy;->b()Ljava/lang/Throwable;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    sget-object p3, Lvkc;->aq:Lvkc;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p2, p3}, Lvsj;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_d
    :goto_5
    new-instance p1, Lvsi;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4}, Lvmy;->b()Ljava/lang/Throwable;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    if-nez p2, :cond_e

    .line 315
    .line 316
    new-instance p2, Lvse;

    .line 317
    .line 318
    .line 319
    invoke-direct {p2}, Lvse;-><init>()V

    .line 320
    .line 321
    :cond_e
    sget-object p3, Lvkc;->ar:Lvkc;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2, p3}, Lvsi;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_f
    :try_start_1
    new-instance p2, Lvkf;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iget-object p3, p4, Lvmy;->b:[B

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, p3}, Lattm;->h([B)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, p1}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    return-object p2

    .line 345
    :catch_1
    move-exception p1

    .line 346
    .line 347
    new-instance p2, Lvka;

    .line 348
    .line 349
    new-instance p3, Lvse;

    .line 350
    .line 351
    .line 352
    invoke-direct {p3, p1}, Lvse;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    sget-object p1, Lvkc;->as:Lvkc;

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, p3, p1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 358
    move-object p1, p2

    .line 359
    :goto_6
    return-object p1

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    check-cast p4, Lvjz;

    .line 365
    return-object p4

    .line 366
    :cond_11
    return-object v1
.end method

.method public final g(Labaq;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lvst;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvst;

    .line 8
    .line 9
    iget v1, v0, Lvst;->c:I

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
    iput v1, v0, Lvst;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvst;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvst;-><init>(Lvsy;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvst;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lvst;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p2, Lvkd;

    .line 39
    .line 40
    instance-of p1, p2, Lvkf;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast p2, Lvjz;

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    check-cast p2, Lvkf;

    .line 51
    .line 52
    iget-object p1, p2, Lvkf;->a:Ljava/lang/Object;

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p0, Lvsy;->g:Lvky;

    .line 71
    .line 72
    iget-object p2, p2, Lvky;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    sget-object v0, Lvsy;->c:Lvmv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p2, p0, Lvsy;->k:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lvsy;->j:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v1, Lvsy;->e:Lvmv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v0, Lvsy;->d:Lvmv;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_5
    new-instance p1, Lvkf;

    .line 115
    .line 116
    sget-object p2, Lblyx;->a:Lblyx;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_6
    :goto_1
    new-instance p1, Lvka;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "One of Account Name, Zwieback or API Key must be set."

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    sget-object v0, Lvkc;->R:Lvkc;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 135
    return-object p1
.end method
