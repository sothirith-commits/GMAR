.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field private final a:Lafku;

.field private final b:Lafkh;

.field private final c:Lsak;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Layd;


# direct methods
.method public constructor <init>(Lafku;Lafkh;Lsak;Layd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmq;->a:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Llmq;->b:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Llmq;->c:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Llmq;->e:Layd;

    .line 11
    .line 12
    iput-object p5, p0, Llmq;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p2, Lbbmx;->e:Lbbmw;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbbmw;->b:Lbbmw;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lbakr;->b:Latru;

    .line 20
    .line 21
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v3, v2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, Lbakr;

    .line 46
    .line 47
    iget p2, p2, Lbbmx;->c:I

    .line 48
    .line 49
    invoke-static {p2}, La;->cz(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, La;->cz(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v3

    .line 71
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x106

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    aput-object p2, v0, v3

    .line 90
    .line 91
    const-string p1, "Could not handle action: %s for type %s"

    .line 92
    .line 93
    invoke-static {p1, v0}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lakrs;->c:Lakrs;

    .line 97
    .line 98
    new-instance p2, Lakrr;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x17

    .line 104
    .line 105
    iput p1, p2, Lakrr;->d:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    iget p2, v1, Lbakr;->c:I

    .line 117
    .line 118
    and-int/2addr p2, v3

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-boolean p2, v1, Lbakr;->e:Z

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p2, p0, Llmq;->b:Lafkh;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Llmq;->e:Layd;

    .line 133
    .line 134
    invoke-static {v0}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p2, Layd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lhyv;

    .line 141
    .line 142
    iget-object v2, v1, Lhyv;->c:Lbkrj;

    .line 143
    .line 144
    iget-object v1, v1, Lhyv;->b:Lbkrj;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p2, Layd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p2, p2, Layd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v2, p2}, Lafkh;->a(Lakci;)Lafkg;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v1, p2}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-class v0, Lbaku;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lllc;

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Llmq;->d:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-virtual {p2, v0, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_6
    :goto_1
    sget-object p1, Lakrs;->a:Lakrs;

    .line 199
    .line 200
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_7
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object p2, v1, Lbakr;->d:Latsn;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget p2, Larnr;->d:I

    .line 211
    .line 212
    sget-object p2, Larsa;->a:Larnr;

    .line 213
    .line 214
    :goto_2
    iget-object v1, p0, Llmq;->a:Lafku;

    .line 215
    .line 216
    invoke-interface {v1, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lafkt;->f()Lafmw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbaku;->c(Ljava/lang/String;)Lbaks;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Llmq;->c:Lsak;

    .line 233
    .line 234
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Lbaks;->e(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lhpc;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lbaks;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lhpc;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lbaks;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lbaks;->a:Latrq;

    .line 264
    .line 265
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 269
    .line 270
    check-cast v0, Lbakv;

    .line 271
    .line 272
    sget-object v3, Lbakv;->a:Lbakv;

    .line 273
    .line 274
    iget-object v3, v0, Lbakv;->g:Latsn;

    .line 275
    .line 276
    invoke-interface {v3}, Latsn;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lbakv;->g:Latsn;

    .line 287
    .line 288
    :cond_9
    iget-object v0, v0, Lbakv;->g:Latsn;

    .line 289
    .line 290
    invoke-static {p2, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Lbaks;->d(Lafmn;)Lbaku;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v1, p1}, Lafmw;->f(Lafml;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Llle;

    .line 313
    .line 314
    const/16 v0, 0xb

    .line 315
    .line 316
    invoke-direct {p2, v0}, Llle;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lashg;->a:Lashg;

    .line 320
    .line 321
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Llle;

    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    invoke-direct {p2, v1}, Llle;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-class v1, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {p1, v1, p2, v0}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_a
    sget-object p1, Lakrs;->c:Lakrs;

    .line 340
    .line 341
    new-instance p2, Lakrr;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 344
    .line 345
    .line 346
    const/16 p1, 0x1b

    .line 347
    .line 348
    iput p1, p2, Lakrr;->d:I

    .line 349
    .line 350
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Larnr;->d:I

    .line 2
    .line 3
    sget-object p1, Larsa;->a:Larnr;

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
