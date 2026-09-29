.class public final Lsid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lsoz;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsid;->a:Lsoz;

    .line 9
    .line 10
    const-string v0, "22.2.1"

    .line 11
    .line 12
    sput-object v0, Lsid;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsid;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lsiw;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lsid;->d:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lsiw;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsid;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lbifn;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbifn;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbifo;

    .line 4
    .line 5
    iget-object v0, v0, Lbifo;->k:Lbifm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbifm;->a:Lbifm;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbifm;->a:Lbifm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbifl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbifl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lbifm;

    .line 25
    .line 26
    iget v2, v1, Lbifm;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, Lbifm;->b:I

    .line 31
    .line 32
    iput-boolean p1, v1, Lbifm;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbifn;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p0, Lbifo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbifm;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbifo;->k:Lbifm;

    .line 51
    .line 52
    iget p1, p0, Lbifo;->c:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Lbifo;->c:I

    .line 57
    .line 58
    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x2710

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lsic;)Lbifn;
    .locals 8

    .line 1
    sget-object v0, Lbifo;->a:Lbifo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbifn;

    .line 8
    .line 9
    iget-wide v1, p1, Lsic;->e:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lbifn;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v3, Lbifo;

    .line 17
    .line 18
    iget v4, v3, Lbifo;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lbifo;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lbifo;->d:J

    .line 25
    .line 26
    iget v1, p1, Lsic;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p1, Lsic;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbifn;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbifo;

    .line 38
    .line 39
    iget v3, v2, Lbifo;->b:I

    .line 40
    .line 41
    const/high16 v4, -0x80000000

    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v2, Lbifo;->b:I

    .line 45
    .line 46
    iput v1, v2, Lbifo;->j:I

    .line 47
    .line 48
    iget-object v1, p1, Lsic;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbifn;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lbifo;

    .line 58
    .line 59
    iget v3, v2, Lbifo;->b:I

    .line 60
    .line 61
    const/high16 v4, 0x40000

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, Lbifo;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lbifo;->i:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    sget-object v1, Lbigg;->a:Lbigg;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbigf;

    .line 75
    .line 76
    iget-object v2, p1, Lsic;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p1, Lsic;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lbifn;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v4, Lbifo;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v5, v4, Lbifo;->b:I

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x800

    .line 100
    .line 101
    iput v5, v4, Lbifo;->b:I

    .line 102
    .line 103
    iput-object v2, v4, Lbifo;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Lsic;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lbigf;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v4, Lbigg;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lbigg;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v3

    .line 120
    iput v5, v4, Lbigg;->b:I

    .line 121
    .line 122
    iput-object v2, v4, Lbigg;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    iget-object v2, p1, Lsic;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p1, Lsic;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lbigf;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v4, Lbigg;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v5, v4, Lbigg;->b:I

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x2

    .line 147
    .line 148
    iput v5, v4, Lbigg;->b:I

    .line 149
    .line 150
    iput-object v2, v4, Lbigg;->d:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    iget-object v2, p1, Lsic;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    iget-object v2, p1, Lsic;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lbigf;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v4, Lbigg;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v5, v4, Lbigg;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    iput v5, v4, Lbigg;->b:I

    .line 177
    .line 178
    iput-object v2, v4, Lbigg;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    iget-object v2, p1, Lsic;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    iget-object v2, p1, Lsic;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lbigf;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v4, Lbigg;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v5, v4, Lbigg;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x8

    .line 203
    .line 204
    iput v5, v4, Lbigg;->b:I

    .line 205
    .line 206
    iput-object v2, v4, Lbigg;->f:Ljava/lang/String;

    .line 207
    .line 208
    :cond_4
    iget-object v2, p1, Lsic;->m:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    iget-object v2, p1, Lsic;->m:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lbigf;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v5, Lbigg;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v6, v5, Lbigg;->b:I

    .line 231
    .line 232
    or-int/2addr v6, v4

    .line 233
    iput v6, v5, Lbigg;->b:I

    .line 234
    .line 235
    iput-object v2, v5, Lbigg;->g:Ljava/lang/String;

    .line 236
    .line 237
    :cond_5
    iget-object v2, p1, Lsic;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    iget-object v2, p1, Lsic;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Lbigf;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v5, Lbigg;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v6, v5, Lbigg;->b:I

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x20

    .line 260
    .line 261
    iput v6, v5, Lbigg;->b:I

    .line 262
    .line 263
    iput-object v2, v5, Lbigg;->h:Ljava/lang/String;

    .line 264
    .line 265
    :cond_6
    iget v2, p1, Lsic;->o:I

    .line 266
    .line 267
    invoke-static {v2}, Lska;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lbigf;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v5, Lbigg;

    .line 277
    .line 278
    add-int/lit8 v2, v2, -0x1

    .line 279
    .line 280
    iput v2, v5, Lbigg;->i:I

    .line 281
    .line 282
    iget v2, v5, Lbigg;->b:I

    .line 283
    .line 284
    or-int/lit16 v2, v2, 0x80

    .line 285
    .line 286
    iput v2, v5, Lbigg;->b:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbigg;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lbifn;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v2, Lbifo;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, Lbifo;->p:Lbigg;

    .line 305
    .line 306
    iget v1, v2, Lbifo;->c:I

    .line 307
    .line 308
    const/high16 v5, 0x2000000

    .line 309
    .line 310
    or-int/2addr v1, v5

    .line 311
    iput v1, v2, Lbifo;->c:I

    .line 312
    .line 313
    sget-object v1, Lbifk;->a:Lbifk;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbifj;

    .line 320
    .line 321
    sget-object v2, Lsid;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lbifj;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v5, Lbifk;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v6, v5, Lbifk;->b:I

    .line 334
    .line 335
    or-int/lit8 v6, v6, 0x2

    .line 336
    .line 337
    iput v6, v5, Lbifk;->b:I

    .line 338
    .line 339
    iput-object v2, v5, Lbifk;->d:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, p0, Lsid;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lbifj;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v5, Lbifk;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v6, v5, Lbifk;->b:I

    .line 354
    .line 355
    or-int/2addr v6, v3

    .line 356
    iput v6, v5, Lbifk;->b:I

    .line 357
    .line 358
    iput-object v2, v5, Lbifk;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbifk;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lbifn;->a(Lbifk;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lbifm;->a:Lbifm;

    .line 370
    .line 371
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbifl;

    .line 376
    .line 377
    iget-object v2, p1, Lsic;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    sget-object v2, Lbigc;->a:Lbigc;

    .line 382
    .line 383
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lbigb;

    .line 388
    .line 389
    iget-object v5, p1, Lsic;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v2, Lbigb;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v6, Lbigc;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v7, v6, Lbigc;->b:I

    .line 402
    .line 403
    or-int/2addr v7, v3

    .line 404
    iput v7, v6, Lbigc;->b:I

    .line 405
    .line 406
    iput-object v5, v6, Lbigc;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lbigc;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, Lbifl;->instance:Lbknt;

    .line 418
    .line 419
    check-cast v5, Lbifm;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v2, v5, Lbifm;->c:Lbigc;

    .line 425
    .line 426
    iget v2, v5, Lbifm;->b:I

    .line 427
    .line 428
    or-int/2addr v2, v3

    .line 429
    iput v2, v5, Lbifm;->b:I

    .line 430
    .line 431
    :cond_7
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lbifl;->instance:Lbknt;

    .line 435
    .line 436
    check-cast v2, Lbifm;

    .line 437
    .line 438
    iget v5, v2, Lbifm;->b:I

    .line 439
    .line 440
    or-int/lit8 v5, v5, 0x2

    .line 441
    .line 442
    iput v5, v2, Lbifm;->b:I

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    iput-boolean v5, v2, Lbifm;->d:Z

    .line 446
    .line 447
    iget-object v2, p1, Lsic;->g:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    :try_start_0
    const-string v6, "-"

    .line 452
    .line 453
    const-string v7, ""

    .line 454
    .line 455
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, Ljava/math/BigInteger;

    .line 472
    .line 473
    invoke-direct {v7, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_0

    .line 481
    :catch_0
    move-exception v4

    .line 482
    sget-object v6, Lsid;->a:Lsoz;

    .line 483
    .line 484
    new-array v3, v3, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v2, v3, v5

    .line 487
    .line 488
    invoke-virtual {v6, v4, v3}, Lsoz;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v1, Lbifl;->instance:Lbknt;

    .line 497
    .line 498
    check-cast v4, Lbifm;

    .line 499
    .line 500
    iget v5, v4, Lbifm;->b:I

    .line 501
    .line 502
    or-int/lit8 v5, v5, 0x4

    .line 503
    .line 504
    iput v5, v4, Lbifm;->b:I

    .line 505
    .line 506
    iput-wide v2, v4, Lbifm;->e:J

    .line 507
    .line 508
    :cond_8
    iget v2, p1, Lsic;->h:I

    .line 509
    .line 510
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v1, Lbifl;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v3, Lbifm;

    .line 516
    .line 517
    iget v4, v3, Lbifm;->b:I

    .line 518
    .line 519
    or-int/lit16 v4, v4, 0x400

    .line 520
    .line 521
    iput v4, v3, Lbifm;->b:I

    .line 522
    .line 523
    iput v2, v3, Lbifm;->h:I

    .line 524
    .line 525
    iget-object v2, p1, Lsic;->b:Lsiu;

    .line 526
    .line 527
    invoke-virtual {v2}, Lsiu;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lbifl;->instance:Lbknt;

    .line 535
    .line 536
    check-cast v3, Lbifm;

    .line 537
    .line 538
    iget v4, v3, Lbifm;->b:I

    .line 539
    .line 540
    or-int/lit16 v4, v4, 0x800

    .line 541
    .line 542
    iput v4, v3, Lbifm;->b:I

    .line 543
    .line 544
    iput-boolean v2, v3, Lbifm;->i:Z

    .line 545
    .line 546
    iget-boolean p1, p1, Lsic;->p:Z

    .line 547
    .line 548
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v2, v1, Lbifl;->instance:Lbknt;

    .line 552
    .line 553
    check-cast v2, Lbifm;

    .line 554
    .line 555
    iget v3, v2, Lbifm;->b:I

    .line 556
    .line 557
    or-int/lit16 v3, v3, 0x4000

    .line 558
    .line 559
    iput v3, v2, Lbifm;->b:I

    .line 560
    .line 561
    iput-boolean p1, v2, Lbifm;->l:Z

    .line 562
    .line 563
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object p1, v0, Lbifn;->instance:Lbknt;

    .line 567
    .line 568
    check-cast p1, Lbifo;

    .line 569
    .line 570
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lbifm;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v1, p1, Lbifo;->k:Lbifm;

    .line 580
    .line 581
    iget v1, p1, Lbifo;->c:I

    .line 582
    .line 583
    or-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    iput v1, p1, Lbifo;->c:I

    .line 586
    .line 587
    return-object v0
.end method

.method public final b(Lsic;)Lbifo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsid;->a(Lsic;)Lbifn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbifo;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Lsic;I)Lbifo;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsid;->a(Lsic;)Lbifn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbifn;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v0, Lbifo;

    .line 8
    .line 9
    iget-object v0, v0, Lbifo;->k:Lbifm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbifm;->a:Lbifm;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbifm;->a:Lbifm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbifl;

    .line 22
    .line 23
    iget-object v1, p0, Lsid;->e:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static {p2}, Lsid;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lbifl;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbifm;

    .line 62
    .line 63
    iget v3, v2, Lbifm;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    iput v3, v2, Lbifm;->b:I

    .line 68
    .line 69
    iput v1, v2, Lbifm;->f:I

    .line 70
    .line 71
    iget-object v1, p0, Lsid;->d:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Lsid;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lbifl;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v1, Lbifm;

    .line 110
    .line 111
    iget v2, v1, Lbifm;->b:I

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x80

    .line 114
    .line 115
    iput v2, v1, Lbifm;->b:I

    .line 116
    .line 117
    iput p2, v1, Lbifm;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbifm;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lbifn;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v0, Lbifo;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Lbifo;->k:Lbifm;

    .line 136
    .line 137
    iget p2, v0, Lbifo;->c:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    iput p2, v0, Lbifo;->c:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbifo;

    .line 148
    .line 149
    return-object p1
.end method
