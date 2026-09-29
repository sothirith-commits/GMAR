.class public final Lbdum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;

.field public static final b:Lbhpa;

.field private static final c:Ljava/lang/String; = "bdum"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, -0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, -0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, -0x8

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, -0xf

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v7, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbdum;->a:Lbhpa;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1f7

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbdum;->b:Lbhpa;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbdte;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbdte;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0}, Lawn;->a(Landroid/content/pm/PackageInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static b(Lbnna;Lcbtx;Lbucn;)Lbnna;
    .locals 7

    .line 1
    sget-object v0, Lcbtx;->m:Lcbtx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p2, Lbucn;->b:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object p1, p2, Lbucn;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lbppm;->a:Lbppm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbppl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbppl;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbppm;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lbppm;->m:Lbucn;

    .line 32
    .line 33
    iget p2, v1, Lbppm;->b:I

    .line 34
    .line 35
    const/high16 v2, 0x4000000

    .line 36
    .line 37
    or-int/2addr p2, v2

    .line 38
    iput p2, v1, Lbppm;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbppm;

    .line 45
    .line 46
    sget-object v0, Lbtds;->b:Lbknr;

    .line 47
    .line 48
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lbnna;->a:Lbnna;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbnmz;

    .line 72
    .line 73
    sget-object v1, Lbtds;->b:Lbknr;

    .line 74
    .line 75
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    iget-object p0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    check-cast p0, Lbtds;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbtdr;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lbtdr;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v2, Lbtds;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v3, v2, Lbtds;->c:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    iput v3, v2, Lbtds;->c:I

    .line 122
    .line 123
    iput-object p1, v2, Lbtds;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbtdr;->instance:Lbknt;

    .line 129
    .line 130
    check-cast p1, Lbtds;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Lbtds;->g:Lbppm;

    .line 136
    .line 137
    iget p2, p1, Lbtds;->c:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    iput p2, p1, Lbtds;->c:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lbtds;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbnna;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_1
    sget-object v0, Lbydi;->b:Lbknr;

    .line 160
    .line 161
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 169
    .line 170
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object p2, Lbnna;->a:Lbnna;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lbnmz;

    .line 187
    .line 188
    sget-object v0, Lbydi;->b:Lbknr;

    .line 189
    .line 190
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 198
    .line 199
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    iget-object p0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v2, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_1
    check-cast p0, Lbydi;

    .line 215
    .line 216
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lbydh;

    .line 221
    .line 222
    sget-object v2, Lbmgx;->a:Lbmgx;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbmgu;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lbmgu;->instance:Lbknt;

    .line 234
    .line 235
    check-cast v3, Lbmgx;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput v1, v3, Lbmgx;->b:I

    .line 241
    .line 242
    iput-object p1, v3, Lbmgx;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lbydh;->a(Lbmgu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lbydi;

    .line 252
    .line 253
    invoke-virtual {p2, v0, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lbnna;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_3
    sget-object v0, Lbnmv;->b:Lbknr;

    .line 264
    .line 265
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 273
    .line 274
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    sget-object v0, Lbnmv;->a:Lbnmv;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbnmu;

    .line 289
    .line 290
    sget-object v2, Lbnmv;->b:Lbknr;

    .line 291
    .line 292
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 300
    .line 301
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 302
    .line 303
    invoke-virtual {p0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_4

    .line 308
    .line 309
    iget-object p0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {v2, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_2
    check-cast p0, Lbnmv;

    .line 317
    .line 318
    iget-object p0, p0, Lbnmv;->c:Lbkok;

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lbnna;

    .line 335
    .line 336
    sget-object v3, Lbtds;->b:Lbknr;

    .line 337
    .line 338
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 346
    .line 347
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    sget-object v3, Lbnna;->a:Lbnna;

    .line 356
    .line 357
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lbnmz;

    .line 362
    .line 363
    sget-object v4, Lbtds;->b:Lbknr;

    .line 364
    .line 365
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v5}, Lbknp;->b(Lbknr;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 373
    .line 374
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_5

    .line 381
    .line 382
    iget-object v2, v5, Lbknr;->b:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    invoke-virtual {v5, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_4
    check-cast v2, Lbtds;

    .line 390
    .line 391
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lbtdr;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v2, Lbtdr;->instance:Lbknt;

    .line 401
    .line 402
    check-cast v5, Lbtds;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget v6, v5, Lbtds;->c:I

    .line 408
    .line 409
    or-int/lit8 v6, v6, 0x10

    .line 410
    .line 411
    iput v6, v5, Lbtds;->c:I

    .line 412
    .line 413
    iput-object p1, v5, Lbtds;->h:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v2, Lbtdr;->instance:Lbknt;

    .line 419
    .line 420
    check-cast v5, Lbtds;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object p2, v5, Lbtds;->g:Lbppm;

    .line 426
    .line 427
    iget v6, v5, Lbtds;->c:I

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x8

    .line 430
    .line 431
    iput v6, v5, Lbtds;->c:I

    .line 432
    .line 433
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lbtds;

    .line 438
    .line 439
    invoke-virtual {v3, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lbnna;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lbnmu;->b(Lbnna;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_6
    sget-object v3, Lbydi;->b:Lbknr;

    .line 453
    .line 454
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 462
    .line 463
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_8

    .line 470
    .line 471
    sget-object v3, Lbnna;->a:Lbnna;

    .line 472
    .line 473
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lbnmz;

    .line 478
    .line 479
    sget-object v4, Lbydi;->b:Lbknr;

    .line 480
    .line 481
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2, v5}, Lbknp;->b(Lbknr;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 489
    .line 490
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v2, :cond_7

    .line 497
    .line 498
    iget-object v2, v5, Lbknr;->b:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_7
    invoke-virtual {v5, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_5
    check-cast v2, Lbydi;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lbydh;

    .line 512
    .line 513
    sget-object v5, Lbmgx;->a:Lbmgx;

    .line 514
    .line 515
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lbmgu;

    .line 520
    .line 521
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v6, v5, Lbmgu;->instance:Lbknt;

    .line 525
    .line 526
    check-cast v6, Lbmgx;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput v1, v6, Lbmgx;->b:I

    .line 532
    .line 533
    iput-object p1, v6, Lbmgx;->c:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Lbydh;->a(Lbmgu;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lbydi;

    .line 543
    .line 544
    invoke-virtual {v3, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lbnna;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lbnmu;->b(Lbnna;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_8
    invoke-virtual {v0, v2}, Lbnmu;->b(Lbnna;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_9
    sget-object p0, Lbnna;->a:Lbnna;

    .line 564
    .line 565
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Lbnmz;

    .line 570
    .line 571
    sget-object p1, Lbnmv;->b:Lbknr;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    check-cast p2, Lbnmv;

    .line 578
    .line 579
    invoke-virtual {p0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Lbnna;

    .line 587
    .line 588
    :cond_a
    return-object p0
.end method

.method public static c(Laoct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcbtl;->e(Ljava/lang/String;)Lcbtj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcbtj;->a:Lcbtm;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcbtm;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v1, Lcbtn;

    .line 26
    .line 27
    sget-object v2, Lcbtn;->a:Lcbtn;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lcbtn;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    iput v2, v1, Lcbtn;->b:I

    .line 37
    .line 38
    iput-object p2, v1, Lcbtn;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcbtj;->c()Lcbtl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcbtl;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lbpht;->a:Lbpht;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbphs;

    .line 55
    .line 56
    sget-object v1, Lbkrl;->a:Lbkrl;

    .line 57
    .line 58
    new-instance v1, Lbkrk;

    .line 59
    .line 60
    invoke-direct {v1}, Lbkrk;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    filled-new-array {v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lbkrk;->c([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbkrk;->a()Lbfnb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbphs;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbpht;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbpht;->d:Lbfnb;

    .line 86
    .line 87
    iget v1, v2, Lbpht;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbpht;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbpht;

    .line 98
    .line 99
    invoke-interface {p0}, Laoct;->c()Laoig;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, p1, v0, p2}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Laoig;->b()Lchwm;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Laoct;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcbtl;->e(Ljava/lang/String;)Lcbtj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lcbtj;->a:Lcbtm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcbtm;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v3, Lcbtn;

    .line 24
    .line 25
    sget-object v4, Lcbtn;->a:Lcbtn;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lcbtn;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lcbtn;->b:I

    .line 35
    .line 36
    iput-object p2, v3, Lcbtn;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lcbtj;->b(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p4, v2, Lcbtm;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p4, Lcbtn;

    .line 59
    .line 60
    iget v3, p4, Lcbtn;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, p4, Lcbtn;->b:I

    .line 65
    .line 66
    iput-object p2, p4, Lcbtn;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p4, v2, Lcbtm;->instance:Lbknt;

    .line 80
    .line 81
    check-cast p4, Lcbtn;

    .line 82
    .line 83
    iget v0, p4, Lcbtn;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    iput v0, p4, Lcbtn;->b:I

    .line 88
    .line 89
    iput-object p2, p4, Lcbtn;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p2, v2, Lcbtm;->instance:Lbknt;

    .line 102
    .line 103
    check-cast p2, Lcbtn;

    .line 104
    .line 105
    iget p4, p2, Lcbtn;->b:I

    .line 106
    .line 107
    or-int/lit8 p4, p4, 0x40

    .line 108
    .line 109
    iput p4, p2, Lcbtn;->b:I

    .line 110
    .line 111
    iput-boolean p3, p2, Lcbtn;->i:Z

    .line 112
    .line 113
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, v2, Lcbtm;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p2, Lcbtn;

    .line 126
    .line 127
    iget p3, p2, Lcbtn;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x10

    .line 130
    .line 131
    iput p3, p2, Lcbtn;->b:I

    .line 132
    .line 133
    iput-boolean p5, p2, Lcbtn;->g:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lcbtj;->c()Lcbtl;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcbtl;->d()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Lbpht;->a:Lbpht;

    .line 144
    .line 145
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lbphs;

    .line 150
    .line 151
    sget-object p4, Lbkrl;->a:Lbkrl;

    .line 152
    .line 153
    new-instance p4, Lbkrk;

    .line 154
    .line 155
    invoke-direct {p4}, Lbkrk;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 p5, 0x6

    .line 159
    new-array p5, p5, [I

    .line 160
    .line 161
    fill-array-data p5, :array_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p5}, Lbkrk;->c([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Lbkrk;->a()Lbfnb;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p5, p3, Lbphs;->instance:Lbknt;

    .line 175
    .line 176
    check-cast p5, Lbpht;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p4, p5, Lbpht;->d:Lbfnb;

    .line 182
    .line 183
    iget p4, p5, Lbpht;->b:I

    .line 184
    .line 185
    or-int/lit8 p4, p4, 0x2

    .line 186
    .line 187
    iput p4, p5, Lbpht;->b:I

    .line 188
    .line 189
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lbpht;

    .line 194
    .line 195
    invoke-interface {p0}, Laoct;->c()Laoig;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0, p1, p3, p2}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Laoig;->b()Lchwm;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0xa
        0x5
        0xc
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lavci;->a:Lavci;

    .line 28
    .line 29
    sget-object v0, Lavch;->z:Lavch;

    .line 30
    .line 31
    sget-object v1, Lbdum;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "GenericWebView::"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " Could not open URL (activity not found): "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v0, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static g(Laqlc;ILcbtx;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lbdum;->h(Laqlc;ILcbtx;Ljava/lang/String;ZZILj$/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Laqlc;ILcbtx;Ljava/lang/String;ZZILj$/util/Optional;)V
    .locals 3

    .line 1
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbtf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcbtf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcbtg;

    .line 15
    .line 16
    iget v2, v1, Lcbtg;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lcbtg;->b:I

    .line 21
    .line 22
    iput-boolean p5, v1, Lcbtg;->f:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p5, v0, Lcbtf;->instance:Lbknt;

    .line 28
    .line 29
    check-cast p5, Lcbtg;

    .line 30
    .line 31
    iget p2, p2, Lcbtx;->v:I

    .line 32
    .line 33
    iput p2, p5, Lcbtg;->d:I

    .line 34
    .line 35
    iget p2, p5, Lcbtg;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p5, Lcbtg;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcbtf;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p2, Lcbtg;

    .line 47
    .line 48
    iget p5, p2, Lcbtg;->b:I

    .line 49
    .line 50
    or-int/lit8 p5, p5, 0x4

    .line 51
    .line 52
    iput p5, p2, Lcbtg;->b:I

    .line 53
    .line 54
    iput-boolean p4, p2, Lcbtg;->e:Z

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p3, v0, Lcbtf;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p3, Lcbtg;

    .line 80
    .line 81
    iget p4, p3, Lcbtg;->b:I

    .line 82
    .line 83
    or-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    iput p4, p3, Lcbtg;->b:I

    .line 86
    .line 87
    iput-object p2, p3, Lcbtg;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    if-lez p6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lcbtf;->instance:Lbknt;

    .line 95
    .line 96
    check-cast p2, Lcbtg;

    .line 97
    .line 98
    iget p3, p2, Lcbtg;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x10

    .line 101
    .line 102
    iput p3, p2, Lcbtg;->b:I

    .line 103
    .line 104
    iput p6, p2, Lcbtg;->g:I

    .line 105
    .line 106
    :cond_1
    new-instance p2, Lbdul;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Lbdul;-><init>(Lcbtf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    new-instance p2, Laqla;

    .line 117
    .line 118
    const/16 p3, 0x20

    .line 119
    .line 120
    invoke-direct {p2, p1, p3}, Laqla;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbppm;->a:Lbppm;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbppl;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcbtg;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p4, p1, Lbppl;->instance:Lbknt;

    .line 141
    .line 142
    check-cast p4, Lbppm;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p3, p4, Lbppm;->k:Lcbtg;

    .line 148
    .line 149
    iget p3, p4, Lbppm;->b:I

    .line 150
    .line 151
    const/high16 p5, 0x200000

    .line 152
    .line 153
    or-int/2addr p3, p5

    .line 154
    iput p3, p4, Lbppm;->b:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbppm;

    .line 161
    .line 162
    iput-object p1, p2, Laqla;->a:Lbppm;

    .line 163
    .line 164
    sget-object p1, Lbprd;->F:Lbprd;

    .line 165
    .line 166
    invoke-interface {p0, p2, p1}, Laqlc;->b(Laqla;Lbprd;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static i(Laqlc;Lcbtx;Lj$/util/Optional;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lbdum;->h(Laqlc;ILcbtx;Ljava/lang/String;ZZILj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Laqlc;Lcbtx;Ljava/lang/String;ZZI)V
    .locals 8

    .line 1
    const/4 v1, 0x7

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lbdum;->h(Laqlc;ILcbtx;Ljava/lang/String;ZZILj$/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
