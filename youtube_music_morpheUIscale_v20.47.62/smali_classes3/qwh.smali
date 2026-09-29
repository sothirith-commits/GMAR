.class public final Lqwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbusw;

.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laodp;

.field private final e:Lavdo;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbusw;->b:Lbusw;

    .line 2
    .line 3
    sput-object v0, Lqwh;->a:Lbusw;

    .line 4
    .line 5
    const/16 v0, 0x1a8

    .line 6
    .line 7
    const-string v1, "music_library_item_view_mode_entity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laojp;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqwh;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laodp;Lavdo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqwh;->d:Laodp;

    .line 7
    .line 8
    iput-object p3, p0, Lqwh;->e:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lqwh;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method private static final c(Lbusw;Lbnna;)Lbnna;
    .locals 4

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbvkc;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbvkc;->a:Lbvkc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbvkb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbvkb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbvkc;

    .line 25
    .line 26
    iget p0, p0, Lbusw;->d:I

    .line 27
    .line 28
    iput p0, v3, Lbvkc;->d:I

    .line 29
    .line 30
    iget p0, v3, Lbvkc;->c:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    iput p0, v3, Lbvkc;->c:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lbvkb;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p0, Lbvkc;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbvkc;->e:Lbnna;

    .line 47
    .line 48
    iget p1, p0, Lbvkc;->c:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, p0, Lbvkc;->c:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbvkc;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbnna;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqwh;->e:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lqwh;->d:Laodp;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lqwh;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lbuss;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lqwf;

    .line 34
    .line 35
    invoke-direct {v1}, Lqwf;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lqwh;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b(Lbnna;Lbusw;)Lbxzo;
    .locals 13

    .line 1
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxzn;

    .line 8
    .line 9
    sget-object v1, Lbmum;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbmul;->a:Lbmul;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbmuk;

    .line 18
    .line 19
    sget-object v3, Lbusw;->c:Lbusw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lbmuk;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v4, Lbmul;

    .line 27
    .line 28
    iget v5, v4, Lbmul;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    iput v5, v4, Lbmul;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    move p2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-boolean p2, v4, Lbmul;->c:Z

    .line 41
    .line 42
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbqjk;

    .line 49
    .line 50
    sget-object v6, Lbqjm;->uM:Lbqjm;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lbqjk;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v7, Lbqjn;

    .line 58
    .line 59
    iget v6, v6, Lbqjm;->xJ:I

    .line 60
    .line 61
    iput v6, v7, Lbqjn;->c:I

    .line 62
    .line 63
    iget v6, v7, Lbqjn;->b:I

    .line 64
    .line 65
    or-int/2addr v6, v5

    .line 66
    iput v6, v7, Lbqjn;->b:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lbmuk;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v6, Lbmul;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbqjn;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v4, v6, Lbmul;->e:Lbqjn;

    .line 85
    .line 86
    iget v4, v6, Lbmul;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    iput v4, v6, Lbmul;->b:I

    .line 91
    .line 92
    sget-object v4, Lblcr;->a:Lblcr;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lblcq;

    .line 99
    .line 100
    sget-object v7, Lblcp;->a:Lblcp;

    .line 101
    .line 102
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lblco;

    .line 107
    .line 108
    iget-object v9, p0, Lqwh;->c:Landroid/content/Context;

    .line 109
    .line 110
    const v10, 0x7f140070

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v8, Lblco;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v11, Lblcp;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v12, v11, Lblcp;->b:I

    .line 128
    .line 129
    or-int/lit8 v12, v12, 0x2

    .line 130
    .line 131
    iput v12, v11, Lblcp;->b:I

    .line 132
    .line 133
    iput-object v10, v11, Lblcp;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v10, v6, Lblcq;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v10, Lblcr;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lblcp;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v8, v10, Lblcr;->c:Lblcp;

    .line 152
    .line 153
    iget v8, v10, Lblcr;->b:I

    .line 154
    .line 155
    or-int/2addr v8, v5

    .line 156
    iput v8, v10, Lblcr;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v2, Lbmuk;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v8, Lbmul;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lblcr;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v6, v8, Lbmul;->l:Lblcr;

    .line 175
    .line 176
    iget v6, v8, Lbmul;->b:I

    .line 177
    .line 178
    const/high16 v10, 0x100000

    .line 179
    .line 180
    or-int/2addr v6, v10

    .line 181
    iput v6, v8, Lbmul;->b:I

    .line 182
    .line 183
    invoke-static {v3, p1}, Lqwh;->c(Lbusw;Lbnna;)Lbnna;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, Lbmuk;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v6, Lbmul;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v3, v6, Lbmul;->g:Lbnna;

    .line 198
    .line 199
    iget v3, v6, Lbmul;->b:I

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0x200

    .line 202
    .line 203
    iput v3, v6, Lbmul;->b:I

    .line 204
    .line 205
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lbqjk;

    .line 210
    .line 211
    sget-object v3, Lbqjm;->sF:Lbqjm;

    .line 212
    .line 213
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, p2, Lbqjk;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v6, Lbqjn;

    .line 219
    .line 220
    iget v3, v3, Lbqjm;->xJ:I

    .line 221
    .line 222
    iput v3, v6, Lbqjn;->c:I

    .line 223
    .line 224
    iget v3, v6, Lbqjn;->b:I

    .line 225
    .line 226
    or-int/2addr v3, v5

    .line 227
    iput v3, v6, Lbqjn;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lbmuk;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v3, Lbmul;

    .line 235
    .line 236
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lbqjn;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object p2, v3, Lbmul;->h:Lbqjn;

    .line 246
    .line 247
    iget p2, v3, Lbmul;->b:I

    .line 248
    .line 249
    or-int/lit16 p2, p2, 0x1000

    .line 250
    .line 251
    iput p2, v3, Lbmul;->b:I

    .line 252
    .line 253
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lblcq;

    .line 258
    .line 259
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lblco;

    .line 264
    .line 265
    const v4, 0x7f14007d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v3, Lblco;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v6, Lblcp;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v7, v6, Lblcp;->b:I

    .line 283
    .line 284
    or-int/lit8 v7, v7, 0x2

    .line 285
    .line 286
    iput v7, v6, Lblcp;->b:I

    .line 287
    .line 288
    iput-object v4, v6, Lblcp;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, p2, Lblcq;->instance:Lbknt;

    .line 294
    .line 295
    check-cast v4, Lblcr;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lblcp;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lblcr;->c:Lblcp;

    .line 307
    .line 308
    iget v3, v4, Lblcr;->b:I

    .line 309
    .line 310
    or-int/2addr v3, v5

    .line 311
    iput v3, v4, Lblcr;->b:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lbmuk;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v3, Lbmul;

    .line 319
    .line 320
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lblcr;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p2, v3, Lbmul;->m:Lblcr;

    .line 330
    .line 331
    iget p2, v3, Lbmul;->b:I

    .line 332
    .line 333
    const/high16 v4, 0x200000

    .line 334
    .line 335
    or-int/2addr p2, v4

    .line 336
    iput p2, v3, Lbmul;->b:I

    .line 337
    .line 338
    sget-object p2, Lbusw;->b:Lbusw;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lqwh;->c(Lbusw;Lbnna;)Lbnna;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p2, v2, Lbmuk;->instance:Lbknt;

    .line 348
    .line 349
    check-cast p2, Lbmul;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, p2, Lbmul;->j:Lbnna;

    .line 355
    .line 356
    iget p1, p2, Lbmul;->b:I

    .line 357
    .line 358
    const v3, 0x8000

    .line 359
    .line 360
    .line 361
    or-int/2addr p1, v3

    .line 362
    iput p1, p2, Lbmul;->b:I

    .line 363
    .line 364
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lbmul;

    .line 369
    .line 370
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lbxzo;

    .line 378
    .line 379
    return-object p1
.end method
