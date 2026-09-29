.class public final Labtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Labji;

.field public final c:Lbhgt;

.field public final d:Labqg;

.field public final e:Lcjeh;

.field public final f:Landroid/content/Context;

.field public final g:Labzf;

.field public final h:Lcjac;

.field private final i:Labzt;

.field private final j:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labtn;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labji;Labzt;Lbhgt;Labqg;Lcjeh;Lcjeh;Lbhgt;Landroid/content/Context;Labzf;Lcjac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labtn;->b:Labji;

    .line 29
    .line 30
    iput-object p2, p0, Labtn;->i:Labzt;

    .line 31
    .line 32
    iput-object p3, p0, Labtn;->c:Lbhgt;

    .line 33
    .line 34
    iput-object p4, p0, Labtn;->d:Labqg;

    .line 35
    .line 36
    iput-object p5, p0, Labtn;->j:Lcjeh;

    .line 37
    .line 38
    iput-object p6, p0, Labtn;->e:Lcjeh;

    .line 39
    .line 40
    iput-object p8, p0, Labtn;->f:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p9, p0, Labtn;->g:Labzf;

    .line 43
    .line 44
    iput-object p10, p0, Labtn;->h:Lcjac;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Labtn;Ljava/util/List;Ljava/util/Map;Lbkiw;Ljava/lang/String;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Labtl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Labtl;-><init>(Labtn;Labjl;Ljava/util/List;Lbkiw;Ljava/lang/String;Ljava/util/Map;Lcjdz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Labtn;->j:Lcjeh;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Labjp;Lbhpa;Laayi;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Labtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Labtm;

    .line 7
    .line 8
    iget v1, v0, Labtm;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labtm;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labtm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Labtm;-><init>(Labtn;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Labtm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labtm;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Labtm;->h:Lbkby;

    .line 41
    .line 42
    iget-object p2, v0, Labtm;->g:Lbkby;

    .line 43
    .line 44
    iget-object p3, v0, Labtm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lbkby;

    .line 47
    .line 48
    iget-object p4, v0, Labtm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Labjl;

    .line 51
    .line 52
    iget-object v0, v0, Labtm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Labtm;->h:Lbkby;

    .line 68
    .line 69
    iget-object p2, v0, Labtm;->g:Lbkby;

    .line 70
    .line 71
    iget-object p3, v0, Labtm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p4, p3

    .line 74
    check-cast p4, Labjl;

    .line 75
    .line 76
    iget-object p3, v0, Labtm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lbhpa;

    .line 79
    .line 80
    iget-object v2, v0, Labtm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p3

    .line 86
    move-object p3, p2

    .line 87
    move-object p2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p5}, Lcjas;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p5, Lbkbt;->a:Lbkbt;

    .line 93
    .line 94
    invoke-virtual {p5}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Lbkbs;

    .line 99
    .line 100
    invoke-static {p5}, Lbkbx;->a(Lbkbs;)Lbkby;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Labtm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Labtm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Labtm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p5, v0, Labtm;->g:Lbkby;

    .line 114
    .line 115
    iput-object p5, v0, Labtm;->h:Lbkby;

    .line 116
    .line 117
    iput v5, v0, Labtm;->f:I

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Laayi;->c(Lcjdz;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eq p3, v1, :cond_b

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    move-object p1, p5

    .line 127
    move-object p5, p3

    .line 128
    move-object p3, p1

    .line 129
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 130
    .line 131
    if-nez p5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p4}, Labjl;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    move-object p5, v3

    .line 140
    :cond_4
    if-eqz p5, :cond_7

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v5, p1, Lbkby;->a:Lbkbs;

    .line 150
    .line 151
    iget-object v6, v5, Lbkbs;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v6, Lbkbt;

    .line 154
    .line 155
    iget-object v6, v6, Lbkbt;->e:Lbkok;

    .line 156
    .line 157
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, Lbkbs;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v5, Lbkbt;

    .line 170
    .line 171
    iget-object v6, v5, Lbkbt;->e:Lbkok;

    .line 172
    .line 173
    invoke-interface {v6}, Lbkok;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v5, Lbkbt;->e:Lbkok;

    .line 184
    .line 185
    :cond_6
    iget-object v5, v5, Lbkbt;->e:Lbkok;

    .line 186
    .line 187
    invoke-static {p5, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    iget-object p5, p0, Labtn;->i:Labzt;

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Labjp;

    .line 194
    .line 195
    invoke-virtual {v5}, Labjp;->s()Lacar;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v2, v0, Labtm;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p4, v0, Labtm;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p3, v0, Labtm;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Labtm;->g:Lbkby;

    .line 206
    .line 207
    iput-object p1, v0, Labtm;->h:Lbkby;

    .line 208
    .line 209
    iput v4, v0, Labtm;->f:I

    .line 210
    .line 211
    invoke-interface {p5, v5, p2, p4, v0}, Labzt;->b(Lacar;Ljava/util/Set;Labjl;Lcjdz;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    if-eq p5, v1, :cond_b

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    move-object v0, v2

    .line 219
    :goto_3
    check-cast p5, Lbkdw;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lbkby;->a:Lbkbs;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lbkbs;->instance:Lbknt;

    .line 230
    .line 231
    check-cast p1, Lbkbt;

    .line 232
    .line 233
    sget-object v1, Lbkbt;->a:Lbkbt;

    .line 234
    .line 235
    iput-object p5, p1, Lbkbt;->f:Lbkdw;

    .line 236
    .line 237
    iget p5, p1, Lbkbt;->b:I

    .line 238
    .line 239
    or-int/lit8 p5, p5, 0x4

    .line 240
    .line 241
    iput p5, p1, Lbkbt;->b:I

    .line 242
    .line 243
    check-cast v0, Labjp;

    .line 244
    .line 245
    invoke-virtual {v0}, Labjp;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    if-eqz p5, :cond_8

    .line 256
    .line 257
    iget-object p5, p2, Lbkby;->a:Lbkbs;

    .line 258
    .line 259
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p5, p5, Lbkbs;->instance:Lbknt;

    .line 263
    .line 264
    check-cast p5, Lbkbt;

    .line 265
    .line 266
    iget v1, p5, Lbkbt;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x10

    .line 269
    .line 270
    iput v1, p5, Lbkbt;->b:I

    .line 271
    .line 272
    iput-object p1, p5, Lbkbt;->h:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    invoke-virtual {p4}, Labjl;->a()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, Labtn;->b:Labji;

    .line 281
    .line 282
    invoke-virtual {p1}, Labji;->f()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    sget p4, Lcjkb;->a:I

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x5a

    .line 294
    .line 295
    sget-object p4, Lcjke;->g:Lcjke;

    .line 296
    .line 297
    invoke-static {p1, p4}, Lcjkd;->d(ILcjke;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p4

    .line 301
    invoke-static {p4, p5}, Lcjkb;->b(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide p4

    .line 305
    new-instance v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide p4

    .line 316
    long-to-int p1, p4

    .line 317
    iget-object p4, p2, Lbkby;->a:Lbkbs;

    .line 318
    .line 319
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p4, p4, Lbkbs;->instance:Lbknt;

    .line 323
    .line 324
    check-cast p4, Lbkbt;

    .line 325
    .line 326
    iget p5, p4, Lbkbt;->b:I

    .line 327
    .line 328
    or-int/lit8 p5, p5, 0x8

    .line 329
    .line 330
    iput p5, p4, Lbkbt;->b:I

    .line 331
    .line 332
    iput p1, p4, Lbkbt;->g:I

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v0}, Labjp;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide p4

    .line 338
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p2, p2, Lbkby;->a:Lbkbs;

    .line 346
    .line 347
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p2, p2, Lbkbs;->instance:Lbknt;

    .line 351
    .line 352
    check-cast p2, Lbkbt;

    .line 353
    .line 354
    iget p4, p2, Lbkbt;->b:I

    .line 355
    .line 356
    or-int/lit8 p4, p4, 0x20

    .line 357
    .line 358
    iput p4, p2, Lbkbt;->b:I

    .line 359
    .line 360
    iput-object p1, p2, Lbkbt;->i:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p3}, Lbkby;->a()Lbkbt;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_b
    return-object v1
.end method
