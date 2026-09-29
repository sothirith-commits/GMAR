.class public final Larpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laroz;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lejc;

.field public final b:Larnb;

.field c:Larpe;

.field d:Larzj;

.field private final g:Larln;

.field private final h:Leis;

.field private final i:Larmh;

.field private final j:Larzl;

.field private final k:Lasfs;

.field private final l:Lcgyt;

.field private final m:Larzc;

.field private final n:Larzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "arpf"

    .line 2
    .line 3
    const-string v1, "YT.MDX"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Larpf;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lejc;Leis;Larln;Larmh;Larnb;Larzl;Lasfs;Lcgyt;Larzc;Larzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larpf;->c:Larpe;

    .line 6
    .line 7
    iput-object v0, p0, Larpf;->d:Larzj;

    .line 8
    .line 9
    iput-object p1, p0, Larpf;->a:Lejc;

    .line 10
    .line 11
    iput-object p2, p0, Larpf;->h:Leis;

    .line 12
    .line 13
    iput-object p3, p0, Larpf;->g:Larln;

    .line 14
    .line 15
    iput-object p4, p0, Larpf;->i:Larmh;

    .line 16
    .line 17
    iput-object p5, p0, Larpf;->b:Larnb;

    .line 18
    .line 19
    iput-object p6, p0, Larpf;->j:Larzl;

    .line 20
    .line 21
    iput-object p7, p0, Larpf;->k:Lasfs;

    .line 22
    .line 23
    iput-object p8, p0, Larpf;->l:Lcgyt;

    .line 24
    .line 25
    iput-object p9, p0, Larpf;->m:Larzc;

    .line 26
    .line 27
    iput-object p10, p0, Larpf;->n:Larzy;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Larpf;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "disconnectRoute failure: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n(Larsl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpf;->b:Larnb;

    .line 2
    .line 3
    iget-object v0, v0, Larnb;->r:Larsl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Larsl;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Larsl;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larpf;->j:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Larze;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v2
.end method

.method private final p(Larsl;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Larsl;->a:Leja;

    .line 2
    .line 3
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Larpf;->m:Larzc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Larzc;->d(Landroid/os/Bundle;)Larsm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Larsf;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Larsf;

    .line 22
    .line 23
    invoke-virtual {p1}, Larsf;->c()Larsw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Larsf;->a:Larry;

    .line 28
    .line 29
    check-cast p1, Larrn;

    .line 30
    .line 31
    iget-object p1, p1, Larrn;->g:Larsc;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Larsz;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p1, Larsj;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Larsj;

    .line 45
    .line 46
    iget-object v0, p1, Larsj;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Larsw;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Larsw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_0
    iget-object v1, p1, Larsj;->f:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p1, v0, Larsz;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Larpf;->n:Larzy;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 84
    .line 85
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 86
    .line 87
    iget-object v4, v0, Larzy;->a:Lvsp;

    .line 88
    .line 89
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lbxxd;->a:Lbxxd;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbxxc;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lbxxt;->a:Lbxxt;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbxxs;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lbxxs;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v6, Lbxxt;

    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    iput p2, v6, Lbxxt;->c:I

    .line 129
    .line 130
    iget p2, v6, Lbxxt;->b:I

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    or-int/2addr p2, v7

    .line 134
    iput p2, v6, Lbxxt;->b:I

    .line 135
    .line 136
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Lbxxt;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lbxxc;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v5, Lbxxd;

    .line 151
    .line 152
    iput-object p2, v5, Lbxxd;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v5, Lbxxd;->b:I

    .line 155
    .line 156
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p2, Lbxxd;

    .line 164
    .line 165
    sget-object v4, Lbrlr;->a:Lbrlr;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbrlq;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lboon;->a:Lboon;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lboom;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, Lbxyl;->a:Lbxyl;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbxyk;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v6, Lbxyk;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v8, Lbxyl;

    .line 204
    .line 205
    iput-object p2, v8, Lbxyl;->d:Lbxxd;

    .line 206
    .line 207
    iget p2, v8, Lbxyl;->b:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x4

    .line 210
    .line 211
    iput p2, v8, Lbxyl;->b:I

    .line 212
    .line 213
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p2, v6, Lbxyk;->instance:Lbknt;

    .line 217
    .line 218
    check-cast p2, Lbxyl;

    .line 219
    .line 220
    iget v8, p2, Lbxyl;->b:I

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x2

    .line 223
    .line 224
    iput v8, p2, Lbxyl;->b:I

    .line 225
    .line 226
    iput-wide v2, p2, Lbxyl;->c:J

    .line 227
    .line 228
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Lbxyl;

    .line 236
    .line 237
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, Lboom;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v2, Lboon;

    .line 243
    .line 244
    iput-object p2, v2, Lboon;->e:Lbxyl;

    .line 245
    .line 246
    iget p2, v2, Lboon;->b:I

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x4

    .line 249
    .line 250
    iput p2, v2, Lboon;->b:I

    .line 251
    .line 252
    sget-object p2, Lblge;->a:Lblge;

    .line 253
    .line 254
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lblgd;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, Lblhs;->a:Lblhs;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lblhr;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v3, Lblhu;->a:Lblhu;

    .line 275
    .line 276
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lblht;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v3, Lblht;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v6, Lblhu;

    .line 291
    .line 292
    iget v8, v6, Lblhu;->b:I

    .line 293
    .line 294
    or-int/lit8 v8, v8, 0x4

    .line 295
    .line 296
    iput v8, v6, Lblhu;->b:I

    .line 297
    .line 298
    iput-object p1, v6, Lblhu;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v3, Lblht;->instance:Lbknt;

    .line 304
    .line 305
    check-cast p1, Lblhu;

    .line 306
    .line 307
    iget v6, p1, Lblhu;->b:I

    .line 308
    .line 309
    or-int/lit8 v6, v6, 0x2

    .line 310
    .line 311
    iput v6, p1, Lblhu;->b:I

    .line 312
    .line 313
    iput-object v1, p1, Lblhu;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Lblhu;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lblhr;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v1, Lblhs;

    .line 330
    .line 331
    iput-object p1, v1, Lblhs;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v1, Lblhs;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Lblhs;

    .line 343
    .line 344
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p2, Lblgd;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v1, Lblge;

    .line 350
    .line 351
    iput-object p1, v1, Lblge;->c:Lblhs;

    .line 352
    .line 353
    iget p1, v1, Lblge;->b:I

    .line 354
    .line 355
    or-int/2addr p1, v7

    .line 356
    iput p1, v1, Lblge;->b:I

    .line 357
    .line 358
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p2, Lblgd;->instance:Lbknt;

    .line 362
    .line 363
    check-cast p1, Lblge;

    .line 364
    .line 365
    iget v1, p1, Lblge;->b:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x2

    .line 368
    .line 369
    iput v1, p1, Lblge;->b:I

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iput-boolean v1, p1, Lblge;->d:Z

    .line 373
    .line 374
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast p1, Lblge;

    .line 382
    .line 383
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object p2, v5, Lboom;->instance:Lbknt;

    .line 387
    .line 388
    check-cast p2, Lboon;

    .line 389
    .line 390
    iput-object p1, p2, Lboon;->c:Lblge;

    .line 391
    .line 392
    iget p1, p2, Lboon;->b:I

    .line 393
    .line 394
    or-int/2addr p1, v7

    .line 395
    iput p1, p2, Lboon;->b:I

    .line 396
    .line 397
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast p1, Lboon;

    .line 405
    .line 406
    invoke-static {p1, v4}, Lbxyo;->b(Lboon;Lbrlq;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lbxyo;->a(Lbrlq;)Lbrlr;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lbrlq;

    .line 418
    .line 419
    new-instance p2, Larpc;

    .line 420
    .line 421
    invoke-direct {p2}, Larpc;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p1, p2}, Larzy;->c(Larzy;Lbrlq;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leja;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larpf;->l:Lcgyt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcgyt;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Larpf;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Larpf;->j:Larzl;

    .line 19
    .line 20
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Larze;->an()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v3}, Larze;->X(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Larpf;->k:Lasfs;

    .line 59
    .line 60
    sget-object v3, Lbtms;->l:Lbtms;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lasfs;->s(Lbtms;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Leja;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Larze;->af(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcgyt;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Larpf;->b:Larnb;

    .line 79
    .line 80
    invoke-virtual {v1}, Larnb;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Larnb;->s:Larsl;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Larsl;->a:Leja;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0, v3}, Larpf;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_4
    :goto_2
    :try_start_2
    iget-object v1, p0, Larpf;->b:Larnb;

    .line 105
    .line 106
    invoke-virtual {v1}, Larnb;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_a

    .line 111
    .line 112
    iget-object v4, p0, Larpf;->k:Lasfs;

    .line 113
    .line 114
    sget-object v5, Lbtms;->b:Lbtms;

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lasfs;->s(Lbtms;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Larmh;->g(Leja;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0}, Larpf;->j()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Larsl;

    .line 145
    .line 146
    iget-object v5, v5, Larsl;->a:Leja;

    .line 147
    .line 148
    invoke-static {p1, v5}, Larmb;->e(Leja;Leja;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    move-object v5, p1

    .line 156
    :goto_4
    invoke-virtual {v0}, Lcgyt;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Larpf;->i:Larmh;

    .line 163
    .line 164
    invoke-virtual {p1}, Leja;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Larmh;->d(Leja;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v3, v2

    .line 178
    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, Larnb;->k(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Leja;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v2

    .line 186
    :cond_a
    monitor-exit p0

    .line 187
    return v3

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Larpf;->j:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larpf;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Tried to disconnect from route but session is null."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Larpf;->l:Lcgyt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Larze;->X(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lbtmq;->S:Lbtmq;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Larze;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbimx;->a:Lbimx;

    .line 40
    .line 41
    new-instance v2, Larpa;

    .line 42
    .line 43
    invoke-direct {v2}, Larpa;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Larpb;

    .line 47
    .line 48
    invoke-direct {v3}, Larpb;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Larpf;->l:Lcgyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyt;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Larpe;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Larpe;-><init>(Larpf;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Larpf;->c:Larpe;

    .line 15
    .line 16
    iget-object v1, p0, Larpf;->a:Lejc;

    .line 17
    .line 18
    iget-object v2, p0, Larpf;->h:Leis;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lejc;->c(Leis;Leit;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Larpd;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Larpd;-><init>(Larpf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Larpf;->d:Larzj;

    .line 29
    .line 30
    iget-object v1, p0, Larpf;->j:Larzl;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Larzl;->i(Larzj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Larpf;->c:Larpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Larpf;->a:Lejc;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lejc;->f(Leit;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Larpf;->c:Larpe;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Larpf;->d:Larzj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Larpf;->j:Larzl;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Larzl;->l(Larzj;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Larpf;->d:Larzj;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Larsl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larpf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Larpf;->n(Larsl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Larpf;->j:Larzl;

    .line 14
    .line 15
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Larze;->P()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, p1, v0}, Larpf;->p(Larsl;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Larsl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larpf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Larpf;->n(Larsl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Larpf;->j:Larzl;

    .line 14
    .line 15
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Larze;->Q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Larpf;->p(Larsl;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Larpf;->g:Larln;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Larln;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Larpf;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larpf;->m:Larzc;

    .line 11
    .line 12
    invoke-interface {v0}, Larzc;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Larpf;->g:Larln;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Larln;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larpf;->m:Larzc;

    .line 7
    .line 8
    invoke-interface {v0}, Larzc;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Larpf;->j:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Larze;->X(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Larpf;->l:Lcgyt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcgyt;->O()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Larze;->G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Larpf;->g:Larln;

    .line 27
    .line 28
    invoke-virtual {p1}, Larln;->y()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Larpf;->i:Larmh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Larmh;->k(ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Leja;

    .line 28
    .line 29
    invoke-static {}, Larsl;->c()Larsk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Larsk;->d(Leja;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Larsk;->a()Larsl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final l(Leja;)V
    .locals 2

    .line 1
    invoke-static {}, Larsl;->c()Larsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Larsk;->d(Leja;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larsk;->a()Larsl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Larsl;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larpf;->j:Larzl;

    .line 19
    .line 20
    invoke-interface {v0}, Larzl;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Larpf;->b:Larnb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Larnb;->i(Larsl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Larpf;->b:Larnb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Larnb;->i(Larsl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Larpf;->b:Larnb;

    .line 2
    .line 3
    iget-object v1, v0, Larnb;->r:Larsl;

    .line 4
    .line 5
    invoke-static {}, Lejc;->n()Leja;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Larpf;->l(Leja;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Larsl;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v2}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Larnb;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Larmp;->d()Larsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Larsl;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Larsl;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Larpf;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Larpf;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Larsl;

    .line 77
    .line 78
    invoke-virtual {v1}, Larsl;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Larnb;->h(Larsl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Larpf;->j()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Larnb;->l(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Larpf;->g:Larln;

    .line 95
    .line 96
    invoke-virtual {p1}, Larln;->s()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Larmp;->c()Larsl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Larnb;->h(Larsl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Larpf;->j()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Larnb;->l(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    invoke-virtual {v0, p1}, Larnb;->h(Larsl;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Larpf;->j()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Larnb;->l(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Larsl;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Larpf;->g:Larln;

    .line 132
    .line 133
    invoke-virtual {p1}, Larln;->s()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
.end method
