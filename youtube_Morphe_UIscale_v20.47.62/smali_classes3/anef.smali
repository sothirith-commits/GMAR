.class public final Lanef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttd;


# static fields
.field private static final a:Larox;

.field private static final b:Larox;


# instance fields
.field private final c:F

.field private final d:Ljava/util/Random;

.field private final e:Z

.field private final f:F

.field private final g:Lahjl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbhhg;->o:Lbhhg;

    .line 2
    .line 3
    sget-object v1, Lbhhg;->p:Lbhhg;

    .line 4
    .line 5
    sget-object v2, Lbhhg;->q:Lbhhg;

    .line 6
    .line 7
    sget-object v3, Lbhhg;->t:Lbhhg;

    .line 8
    .line 9
    sget-object v4, Lbhhg;->v:Lbhhg;

    .line 10
    .line 11
    sget-object v5, Lbhhg;->x:Lbhhg;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lbhhg;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lanef;->a:Larox;

    .line 21
    .line 22
    sget-object v0, Lbhhg;->a:Lbhhg;

    .line 23
    .line 24
    sget-object v1, Lbhhg;->B:Lbhhg;

    .line 25
    .line 26
    sget-object v2, Lbhhg;->m:Lbhhg;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lanef;->b:Larox;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lahjl;FZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanef;->g:Lahjl;

    .line 5
    .line 6
    iput p2, p0, Lanef;->c:F

    .line 7
    .line 8
    new-instance p1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanef;->d:Ljava/util/Random;

    .line 14
    .line 15
    iput-boolean p3, p0, Lanef;->e:Z

    .line 16
    .line 17
    iput p4, p0, Lanef;->f:F

    .line 18
    .line 19
    return-void
.end method

.method private final h(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanef;->d:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final varargs synthetic a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltpr;->a(Lttd;Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->b(Lttd;Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->c(Lttd;Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic d(Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->d(Lttd;Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laxdb;->a:Laxdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxdb;

    .line 13
    .line 14
    iget p1, p1, Lbhhg;->H:I

    .line 15
    .line 16
    iput p1, v1, Laxdb;->d:I

    .line 17
    .line 18
    iget p1, v1, Laxdb;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Laxdb;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Laxdb;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lanef;->g(Laxdb;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final varargs f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laxdb;->a:Laxdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbhiy;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lbhiy;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Laxdb;

    .line 21
    .line 22
    const/16 v2, 0x78

    .line 23
    .line 24
    iput v2, v1, Laxdb;->c:I

    .line 25
    .line 26
    iget v2, v1, Laxdb;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Laxdb;->b:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbhiy;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p1, Lbhiy;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lbhhg;->a(I)Lbhhg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbhhg;->a:Lbhhg;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v2, Laxdb;

    .line 54
    .line 55
    iget v1, v1, Lbhhg;->H:I

    .line 56
    .line 57
    iput v1, v2, Laxdb;->d:I

    .line 58
    .line 59
    iget v1, v2, Laxdb;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Laxdb;->b:I

    .line 64
    .line 65
    :cond_2
    iget v1, p1, Lbhiy;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lbhiy;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Laxdb;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Laxdb;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, v2, Laxdb;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Laxdb;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget v1, p1, Lbhiy;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lbhiy;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Laxdb;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v3, v2, Laxdb;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    iput v3, v2, Laxdb;->b:I

    .line 114
    .line 115
    iput-object v1, v2, Laxdb;->f:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    iget v1, p1, Lbhiy;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, p1, Lbhiy;->g:I

    .line 124
    .line 125
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Laxdb;

    .line 131
    .line 132
    iget v3, v2, Laxdb;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    iput v3, v2, Laxdb;->b:I

    .line 137
    .line 138
    iput v1, v2, Laxdb;->g:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p1, Lbhiy;->h:Latse;

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Laxdb;

    .line 148
    .line 149
    iget-object v3, v2, Laxdb;->h:Latse;

    .line 150
    .line 151
    invoke-interface {v3}, Latse;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Laxdb;->h:Latse;

    .line 162
    .line 163
    :cond_6
    iget-object v2, v2, Laxdb;->h:Latse;

    .line 164
    .line 165
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget v1, p1, Lbhiy;->b:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x20

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p1, Lbhiy;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v2, Laxdb;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v3, v2, Laxdb;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x20

    .line 189
    .line 190
    iput v3, v2, Laxdb;->b:I

    .line 191
    .line 192
    iput-object v1, v2, Laxdb;->i:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    iget v1, p1, Lbhiy;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x40

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    sget-object v1, Lanel;->a:Larhs;

    .line 201
    .line 202
    iget-object v2, p1, Lbhiy;->j:Lbhix;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lbhix;->a:Lbhix;

    .line 207
    .line 208
    :cond_8
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v2, Laxdb;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Laxda;

    .line 223
    .line 224
    iput-object v1, v2, Laxdb;->j:Laxda;

    .line 225
    .line 226
    iget v1, v2, Laxdb;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x40

    .line 229
    .line 230
    iput v1, v2, Laxdb;->b:I

    .line 231
    .line 232
    :cond_9
    iget v1, p1, Lbhiy;->b:I

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0x80

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    sget-object v1, Lanel;->b:Larhs;

    .line 239
    .line 240
    iget-object v2, p1, Lbhiy;->k:Lbhiv;

    .line 241
    .line 242
    if-nez v2, :cond_a

    .line 243
    .line 244
    sget-object v2, Lbhiv;->a:Lbhiv;

    .line 245
    .line 246
    :cond_a
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v2, Laxdb;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v1, Laxcy;

    .line 261
    .line 262
    iput-object v1, v2, Laxdb;->k:Laxcy;

    .line 263
    .line 264
    iget v1, v2, Laxdb;->b:I

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0x80

    .line 267
    .line 268
    iput v1, v2, Laxdb;->b:I

    .line 269
    .line 270
    :cond_b
    iget v1, p1, Lbhiy;->b:I

    .line 271
    .line 272
    and-int/lit16 v1, v1, 0x100

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    iget-object v1, p1, Lbhiy;->l:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v2, Laxdb;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v3, v2, Laxdb;->b:I

    .line 289
    .line 290
    or-int/lit16 v3, v3, 0x100

    .line 291
    .line 292
    iput v3, v2, Laxdb;->b:I

    .line 293
    .line 294
    iput-object v1, v2, Laxdb;->l:Ljava/lang/String;

    .line 295
    .line 296
    :cond_c
    iget v1, p1, Lbhiy;->b:I

    .line 297
    .line 298
    and-int/lit16 v1, v1, 0x200

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    iget v1, p1, Lbhiy;->m:I

    .line 303
    .line 304
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v2, Laxdb;

    .line 310
    .line 311
    iget v3, v2, Laxdb;->b:I

    .line 312
    .line 313
    or-int/lit16 v3, v3, 0x200

    .line 314
    .line 315
    iput v3, v2, Laxdb;->b:I

    .line 316
    .line 317
    iput v1, v2, Laxdb;->m:I

    .line 318
    .line 319
    :cond_d
    iget v1, p1, Lbhiy;->b:I

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x400

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    sget-object v1, Lanel;->c:Larhs;

    .line 326
    .line 327
    iget-object v2, p1, Lbhiy;->n:Lbhiu;

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    sget-object v2, Lbhiu;->a:Lbhiu;

    .line 332
    .line 333
    :cond_e
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v2, Laxdb;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast v1, Laxcx;

    .line 348
    .line 349
    iput-object v1, v2, Laxdb;->n:Laxcx;

    .line 350
    .line 351
    iget v1, v2, Laxdb;->b:I

    .line 352
    .line 353
    or-int/lit16 v1, v1, 0x400

    .line 354
    .line 355
    iput v1, v2, Laxdb;->b:I

    .line 356
    .line 357
    :cond_f
    iget v1, p1, Lbhiy;->b:I

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0x800

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-object v1, p1, Lbhiy;->o:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v2, Laxdb;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v3, v2, Laxdb;->b:I

    .line 376
    .line 377
    or-int/lit16 v3, v3, 0x800

    .line 378
    .line 379
    iput v3, v2, Laxdb;->b:I

    .line 380
    .line 381
    iput-object v1, v2, Laxdb;->o:Ljava/lang/String;

    .line 382
    .line 383
    :cond_10
    iget v1, p1, Lbhiy;->b:I

    .line 384
    .line 385
    and-int/lit16 v1, v1, 0x1000

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iget v1, p1, Lbhiy;->p:F

    .line 390
    .line 391
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v2, Laxdb;

    .line 397
    .line 398
    iget v3, v2, Laxdb;->b:I

    .line 399
    .line 400
    or-int/lit16 v3, v3, 0x1000

    .line 401
    .line 402
    iput v3, v2, Laxdb;->b:I

    .line 403
    .line 404
    iput v1, v2, Laxdb;->p:F

    .line 405
    .line 406
    :cond_11
    iget v1, p1, Lbhiy;->b:I

    .line 407
    .line 408
    and-int/lit16 v1, v1, 0x2000

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    iget p1, p1, Lbhiy;->q:I

    .line 413
    .line 414
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v1, Laxdb;

    .line 420
    .line 421
    iget v2, v1, Laxdb;->b:I

    .line 422
    .line 423
    or-int/lit16 v2, v2, 0x2000

    .line 424
    .line 425
    iput v2, v1, Laxdb;->b:I

    .line 426
    .line 427
    iput p1, v1, Laxdb;->q:I

    .line 428
    .line 429
    :cond_12
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    move-object v1, p1

    .line 434
    check-cast v1, Laxdb;

    .line 435
    .line 436
    move-object v0, p0

    .line 437
    move-object v2, p2

    .line 438
    move-object v3, p3

    .line 439
    move-object v4, p4

    .line 440
    move-object v5, p5

    .line 441
    invoke-virtual/range {v0 .. v5}, Lanef;->g(Laxdb;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final varargs g(Laxdb;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p1, Laxdb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ltrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Laxdb;

    .line 29
    .line 30
    iget v1, v0, Laxdb;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, v0, Laxdb;->b:I

    .line 35
    .line 36
    iput-object p2, v0, Laxdb;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxdb;

    .line 43
    .line 44
    :cond_0
    iget p2, p1, Laxdb;->d:I

    .line 45
    .line 46
    invoke-static {p2}, Lbhhg;->a(I)Lbhhg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lbhhg;->a:Lbhhg;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lbhhg;->l:Lbhhg;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lbhhg;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    sget-object p2, Lavqy;->d:Lavqy;

    .line 65
    .line 66
    iget v0, p1, Laxdb;->d:I

    .line 67
    .line 68
    invoke-static {v0}, Lbhhg;->a(I)Lbhhg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lbhhg;->a:Lbhhg;

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lbhhg;->m:Lbhhg;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbhhg;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget v0, p1, Laxdb;->d:I

    .line 85
    .line 86
    invoke-static {v0}, Lbhhg;->a(I)Lbhhg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lbhhg;->a:Lbhhg;

    .line 93
    .line 94
    :cond_4
    sget-object v1, Lbhhg;->A:Lbhhg;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbhhg;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_5
    iget p2, p0, Lanef;->c:F

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lanef;->h(F)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_12

    .line 109
    .line 110
    sget-object p2, Lavqy;->b:Lavqy;

    .line 111
    .line 112
    :cond_6
    sget-object v0, Lanef;->a:Larox;

    .line 113
    .line 114
    iget v1, p1, Laxdb;->d:I

    .line 115
    .line 116
    invoke-static {v1}, Lbhhg;->a(I)Lbhhg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Lbhhg;->a:Lbhhg;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0xeb

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v0, Lanef;->b:Larox;

    .line 134
    .line 135
    iget v1, p1, Laxdb;->d:I

    .line 136
    .line 137
    invoke-static {v1}, Lbhhg;->a(I)Lbhhg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Lbhhg;->a:Lbhhg;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xf3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/16 v0, 0xea

    .line 155
    .line 156
    :goto_0
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p2}, Lakbs;->d(Lavqy;)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x5

    .line 164
    iput p2, v1, Lakbs;->j:I

    .line 165
    .line 166
    iput v0, v1, Lakbs;->i:I

    .line 167
    .line 168
    iget p2, p1, Laxdb;->d:I

    .line 169
    .line 170
    invoke-static {p2}, Lbhhg;->a(I)Lbhhg;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    sget-object p2, Lbhhg;->a:Lbhhg;

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p2}, Lbhhg;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const/16 v0, 0x5f

    .line 189
    .line 190
    const/16 v2, 0x2d

    .line 191
    .line 192
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p4, " Please consult go/elements-error#"

    .line 205
    .line 206
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, " for the next steps."

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v1, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v1, Lakbs;->d:Lj$/util/Optional;

    .line 233
    .line 234
    if-eqz p3, :cond_11

    .line 235
    .line 236
    iget-boolean p1, p0, Lanef;->e:Z

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    instance-of p1, p3, Lsir;

    .line 241
    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    check-cast p3, Lsir;

    .line 246
    .line 247
    iget p1, p0, Lanef;->f:F

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lanef;->h(F)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    new-instance p1, Ltte;

    .line 256
    .line 257
    invoke-virtual {p3}, Ltte;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ltte;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ltte;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    invoke-virtual {p3}, Lsir;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    sget-object p1, Laubb;->a:Laubb;

    .line 284
    .line 285
    :cond_e
    sget-object p2, Lbhen;->b:Latru;

    .line 286
    .line 287
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 295
    .line 296
    iget-object p3, p2, Latru;->d:Latrt;

    .line 297
    .line 298
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_f
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_1
    check-cast p1, Lbhen;

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 322
    .line 323
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lakbs;->f(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_0
    move-exception p1

    .line 334
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string p3, "Unable to convert ElementsStatusException payload to MultiLanguageStackInfo"

    .line 337
    .line 338
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_10
    :goto_2
    invoke-virtual {v1, p3}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_3
    iget-object p1, p0, Lanef;->g:Lahjl;

    .line 346
    .line 347
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_4
    return-void

    .line 355
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string p2, "`ClientError.error_metadata.elements_error_metadata.log_message` should not be set. Use the top-level ClientError.log_message.message proto message instead."

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method
