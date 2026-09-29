.class public abstract Laoro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Laotx;

.field protected f:Ljava/util/Map;

.field public g:[B

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lavdn;

.field public volatile l:Z

.field public m:Lbmhb;

.field public n:Lbxnr;

.field public final o:Ljava/lang/Object;

.field public volatile p:Lbquw;

.field public volatile q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lavdn;

.field public final v:Lj$/util/Optional;

.field public final w:Z

.field public x:Laiol;

.field public y:Laiyl;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laotx;Lavdn;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laoro;->z:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laoro;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laoro;->j:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laoro;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Laoro;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laoro;->c:Laotx;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laoro;->u:Lavdn;

    .line 32
    .line 33
    iput p4, p0, Laoro;->z:I

    .line 34
    .line 35
    iput-boolean p5, p0, Laoro;->w:Z

    .line 36
    .line 37
    iput-object p7, p0, Laoro;->s:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Laoro;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p6, p0, Laoro;->v:Lj$/util/Optional;

    .line 42
    .line 43
    iput-boolean p9, p0, Laoro;->l:Z

    .line 44
    .line 45
    iput p10, p0, Laoro;->A:I

    .line 46
    .line 47
    return-void
.end method

.method protected static final varargs A([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    if-ne v2, p0, :cond_2

    .line 22
    .line 23
    move v0, p0

    .line 24
    :cond_2
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected static f(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method protected static z([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lanui;->a:[B

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B(Lbquw;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbqux;

    .line 4
    .line 5
    iget-object v0, v0, Lbqux;->e:Lbqvh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqvh;->a:Lbqvh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqvg;

    .line 16
    .line 17
    invoke-virtual {p0}, Laoro;->i()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lavdn;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Laoro;->i()Lavdn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lavdn;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbqvg;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbqvh;

    .line 41
    .line 42
    iget v3, v2, Lbqvh;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lbqvh;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lbqvh;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Laoro;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbqvg;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbqvh;

    .line 64
    .line 65
    iget v3, v2, Lbqvh;->b:I

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x100

    .line 68
    .line 69
    iput v3, v2, Lbqvh;->b:I

    .line 70
    .line 71
    iput-boolean v1, v2, Lbqvh;->e:Z

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v1, Lbqux;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbqvh;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lbqux;->e:Lbqvh;

    .line 90
    .line 91
    iget v0, v1, Lbqux;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, v1, Lbqux;->b:I

    .line 96
    .line 97
    iget-object v0, p0, Laoro;->g:[B

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lbqul;->a:Lbqul;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbquk;

    .line 109
    .line 110
    iget-object v2, p0, Laoro;->g:[B

    .line 111
    .line 112
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lbquk;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v3, Lbqul;

    .line 122
    .line 123
    iget v4, v3, Lbqul;->b:I

    .line 124
    .line 125
    or-int/2addr v4, v1

    .line 126
    iput v4, v3, Lbqul;->b:I

    .line 127
    .line 128
    iput-object v2, v3, Lbqul;->c:Lbkmk;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v2, Lbqux;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbqul;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Lbqux;->g:Lbqul;

    .line 147
    .line 148
    iget v0, v2, Lbqux;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    iput v0, v2, Lbqux;->b:I

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Laoro;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Laoro;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v2, Lbqux;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v3, v2, Lbqux;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x40

    .line 177
    .line 178
    iput v3, v2, Lbqux;->b:I

    .line 179
    .line 180
    iput-object v0, v2, Lbqux;->h:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v0, Lbqux;

    .line 185
    .line 186
    iget-object v0, v0, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbqun;

    .line 199
    .line 200
    iget-object v2, p0, Laoro;->r:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lbqun;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 210
    .line 211
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 212
    .line 213
    const/high16 v5, 0x400000

    .line 214
    .line 215
    or-int/2addr v4, v5

    .line 216
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 217
    .line 218
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->m:Ljava/lang/String;

    .line 219
    .line 220
    :cond_6
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Lbquw;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v2, Lbqux;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lbqux;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 237
    .line 238
    iget v0, v2, Lbqux;->b:I

    .line 239
    .line 240
    or-int/2addr v0, v1

    .line 241
    iput v0, v2, Lbqux;->b:I

    .line 242
    .line 243
    iget-boolean v0, p0, Laoro;->h:Z

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v0, Lbqux;

    .line 250
    .line 251
    iget-object v0, v0, Lbqux;->f:Lbquz;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    sget-object v0, Lbquz;->a:Lbquz;

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbquy;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lbquy;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v2, Lbquz;

    .line 269
    .line 270
    iget v3, v2, Lbquz;->b:I

    .line 271
    .line 272
    or-int/lit16 v3, v3, 0x400

    .line 273
    .line 274
    iput v3, v2, Lbquz;->b:I

    .line 275
    .line 276
    iput-boolean v1, v2, Lbquz;->c:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v1, Lbqux;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbquz;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, Lbqux;->f:Lbquz;

    .line 295
    .line 296
    iget v0, v1, Lbqux;->b:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x10

    .line 299
    .line 300
    iput v0, v1, Lbqux;->b:I

    .line 301
    .line 302
    :cond_8
    iget-object v0, p0, Laoro;->m:Lbmhb;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v0, Lbqux;

    .line 309
    .line 310
    iget-object v0, v0, Lbqux;->f:Lbquz;

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    sget-object v0, Lbquz;->a:Lbquz;

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbquy;

    .line 321
    .line 322
    iget-object v1, p0, Laoro;->m:Lbmhb;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lbquy;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v2, Lbquz;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v2, Lbquz;->g:Lbmhb;

    .line 335
    .line 336
    iget v1, v2, Lbquz;->b:I

    .line 337
    .line 338
    const/high16 v3, 0x200000

    .line 339
    .line 340
    or-int/2addr v1, v3

    .line 341
    iput v1, v2, Lbquz;->b:I

    .line 342
    .line 343
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lbquw;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v1, Lbqux;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbquz;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v0, v1, Lbqux;->f:Lbquz;

    .line 360
    .line 361
    iget v0, v1, Lbqux;->b:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x10

    .line 364
    .line 365
    iput v0, v1, Lbqux;->b:I

    .line 366
    .line 367
    :cond_a
    iget-object v0, p0, Laoro;->n:Lbxnr;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 372
    .line 373
    check-cast v0, Lbqux;

    .line 374
    .line 375
    iget-object v0, v0, Lbqux;->f:Lbquz;

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    sget-object v0, Lbquz;->a:Lbquz;

    .line 380
    .line 381
    :cond_b
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbquy;

    .line 386
    .line 387
    iget-object v1, p0, Laoro;->n:Lbxnr;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lbquy;->instance:Lbknt;

    .line 393
    .line 394
    check-cast v2, Lbquz;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v1, v2, Lbquz;->e:Lbxnr;

    .line 400
    .line 401
    iget v1, v2, Lbquz;->b:I

    .line 402
    .line 403
    const/high16 v3, 0x20000

    .line 404
    .line 405
    or-int/2addr v1, v3

    .line 406
    iput v1, v2, Lbquz;->b:I

    .line 407
    .line 408
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 412
    .line 413
    check-cast p1, Lbqux;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lbquz;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, p1, Lbqux;->f:Lbquz;

    .line 425
    .line 426
    iget v0, p1, Lbqux;->b:I

    .line 427
    .line 428
    or-int/lit8 v0, v0, 0x10

    .line 429
    .line 430
    iput v0, p1, Lbqux;->b:I

    .line 431
    .line 432
    :cond_c
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_CACHE_KEY_VALUE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laoso;
    .locals 1

    .line 1
    iget-object v0, p0, Laoro;->c:Laotx;

    .line 2
    .line 3
    iget-object v0, v0, Laotx;->a:Laoso;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final h()Lauuv;
    .locals 3

    .line 1
    new-instance v0, Lauuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lauuv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serviceName"

    .line 7
    .line 8
    iget-object v2, p0, Laoro;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laoro;->g:[B

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lanui;->b:[B

    .line 18
    .line 19
    :cond_0
    const-string v2, "clickTrackingParams"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laoro;->u:Lavdn;

    .line 25
    .line 26
    const-string v2, "identity"

    .line 27
    .line 28
    invoke-interface {v1}, Lavdn;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final i()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Laoro;->k:Lavdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoro;->u:Lavdn;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public j()Lbhnq;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lbquw;
    .locals 4

    .line 1
    iget-object v0, p0, Laoro;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laoro;->p:Lbquw;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Laoro;->g()Laoso;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Laoso;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, p0, Laoro;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laoro;->c:Laotx;

    .line 25
    .line 26
    invoke-virtual {p0}, Laoro;->i()Lavdn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laoro;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Laotx;->a(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Laorn;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Laorn;-><init>(Laoro;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Laotx;->a:Laoso;

    .line 42
    .line 43
    iget-object v1, v1, Laoso;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Laoro;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Laoro;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-static {v1}, Lbiob;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbquw;

    .line 59
    .line 60
    iput-object v1, p0, Laoro;->p:Lbquw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v1

    .line 66
    :cond_1
    iget-object v1, p0, Laoro;->c:Laotx;

    .line 67
    .line 68
    invoke-virtual {p0}, Laoro;->i()Lavdn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Laoro;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Laotx;->b(Lavdn;Ljava/lang/String;)Lbquw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Laoro;->B(Lbquw;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laoro;->p:Lbquw;

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v1, p0, Laoro;->p:Lbquw;

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v1
.end method

.method public m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laoro;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoro;->f:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laoro;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final n([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoro;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lanui;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laoro;->q([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lbkmk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laoro;->g:[B

    .line 14
    .line 15
    return-void
.end method

.method public final q([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoro;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoro;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbarr;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laoro;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbarr;->h()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbarr;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laoro;->q([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laoro;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laoro;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laoro;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoro;->g:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Must set clickTrackingParams."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoro;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Laoro;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Laoro;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
