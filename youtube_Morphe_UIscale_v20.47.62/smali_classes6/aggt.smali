.class public Laggt;
.super Laggr;
.source "PG"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field public final g:Ljava/util/List;

.field private final h:Lasiq;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lamid;Lagio;Lasiq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laggr;-><init>(Lamid;Lagio;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laggt;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const-wide/16 p2, 0xe0

    .line 12
    .line 13
    iput-wide p2, p0, Laggt;->e:J

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laggt;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lafry;

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, p3, v0}, Lafry;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laggt;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Laggt;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p4, p0, Laggt;->h:Lasiq;

    .line 34
    .line 35
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laggt;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final h(Lavuk;)Z
    .locals 2

    .line 1
    sget-object v0, Lazva;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lazva;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lazva;

    .line 47
    .line 48
    iget p0, p0, Lazva;->c:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Laggt;->a:Lagio;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laghs;

    .line 5
    .line 6
    iget-object v2, v1, Laghs;->r:Laghz;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Lanqb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lafoi;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p3, v1}, Lafoi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget p3, Larnr;->d:I

    .line 32
    .line 33
    sget-object p3, Larle;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Larnr;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lafoi;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lafoi;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object p3, p0, Laggt;->b:Lamid;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v0, v3}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lavuk;

    .line 82
    .line 83
    new-instance p3, Laggh;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p3, p0, p2, v0}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lazva;->b:Latru;

    .line 90
    .line 91
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v1, v0, Latru;->d:Latrt;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    check-cast p2, Lazva;

    .line 116
    .line 117
    iget p2, p2, Lazva;->h:I

    .line 118
    .line 119
    iget-object v0, p0, Laggt;->h:Lasiq;

    .line 120
    .line 121
    int-to-long v5, p2

    .line 122
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {v0, p3, v5, v6, p2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Laggt;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p3, Ldfj;

    .line 134
    .line 135
    invoke-direct {p3, v4}, Ldfj;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Laggp;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, p2, v1}, Laggp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2}, Laghz;->n()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v4, v2

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_13

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lavuk;

    .line 174
    .line 175
    sget-object v6, Lazva;->b:Latru;

    .line 176
    .line 177
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 185
    .line 186
    iget-object v6, v6, Latru;->d:Latrt;

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    sget-object v4, Lazva;->b:Latru;

    .line 195
    .line 196
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5, v4}, Latrr;->d(Latru;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Latrr;->l:Latrj;

    .line 204
    .line 205
    iget-object v7, v4, Latru;->d:Latrt;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_3
    check-cast v4, Lazva;

    .line 221
    .line 222
    iget-object v6, v4, Lazva;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    iget-object v4, v4, Lazva;->d:Lazxq;

    .line 231
    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    sget-object v4, Lazxq;->a:Lazxq;

    .line 235
    .line 236
    :cond_4
    invoke-static {v4}, Laegg;->aE(Lazxq;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_5
    iget-object v4, v4, Lazva;->e:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_6
    sget-object v6, Lazvb;->b:Latru;

    .line 247
    .line 248
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 256
    .line 257
    iget-object v6, v6, Latru;->d:Latrt;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_11

    .line 264
    .line 265
    sget-object v6, Lazvm;->b:Latru;

    .line 266
    .line 267
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 275
    .line 276
    iget-object v6, v6, Latru;->d:Latrt;

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    sget-object v4, Lazvm;->b:Latru;

    .line 285
    .line 286
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v5, v4}, Latrr;->d(Latru;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, Latrr;->l:Latrj;

    .line 294
    .line 295
    iget-object v7, v4, Latru;->d:Latrt;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_4
    check-cast v4, Lazvm;

    .line 311
    .line 312
    iget-object v4, v4, Lazvm;->c:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_8
    sget-object v6, Lazvd;->b:Latru;

    .line 317
    .line 318
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 326
    .line 327
    iget-object v6, v6, Latru;->d:Latrt;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    sget-object v4, Lazvd;->b:Latru;

    .line 336
    .line 337
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v5, v4}, Latrr;->d(Latru;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, Latrr;->l:Latrj;

    .line 345
    .line 346
    iget-object v7, v4, Latru;->d:Latrt;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_5
    check-cast v4, Lazvd;

    .line 362
    .line 363
    iget-object v4, v4, Lazvd;->c:Lbaar;

    .line 364
    .line 365
    if-nez v4, :cond_a

    .line 366
    .line 367
    sget-object v4, Lbaar;->a:Lbaar;

    .line 368
    .line 369
    :cond_a
    iget v6, v4, Lbaar;->b:I

    .line 370
    .line 371
    const v7, 0x7e75478

    .line 372
    .line 373
    .line 374
    if-ne v6, v7, :cond_b

    .line 375
    .line 376
    iget-object v4, v4, Lbaar;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lbaas;

    .line 379
    .line 380
    iget-object v4, v4, Lbaas;->c:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    const v7, 0x7e7545c

    .line 384
    .line 385
    .line 386
    if-ne v6, v7, :cond_c

    .line 387
    .line 388
    iget-object v4, v4, Lbaar;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lbaat;

    .line 391
    .line 392
    iget-object v4, v4, Lbaat;->c:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    const v7, 0xc062932

    .line 396
    .line 397
    .line 398
    if-ne v6, v7, :cond_d

    .line 399
    .line 400
    iget-object v4, v4, Lbaar;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lbaaq;

    .line 403
    .line 404
    iget-object v4, v4, Lbaaq;->b:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move-object v4, v2

    .line 408
    goto :goto_7

    .line 409
    :cond_e
    sget-object v6, Lazvk;->b:Latru;

    .line 410
    .line 411
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 419
    .line 420
    iget-object v6, v6, Latru;->d:Latrt;

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    sget-object v4, Lazvk;->b:Latru;

    .line 429
    .line 430
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v5, v4}, Latrr;->d(Latru;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v5, Latrr;->l:Latrj;

    .line 438
    .line 439
    iget-object v7, v4, Latru;->d:Latrt;

    .line 440
    .line 441
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v6, :cond_f

    .line 446
    .line 447
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    invoke-virtual {v4, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_6
    check-cast v4, Lazvk;

    .line 455
    .line 456
    iget-object v4, v4, Lazvk;->g:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    sget-object v6, Lazvl;->b:Latru;

    .line 460
    .line 461
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 469
    .line 470
    iget-object v6, v6, Latru;->d:Latrt;

    .line 471
    .line 472
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Laouf;

    .line 480
    .line 481
    if-nez v6, :cond_12

    .line 482
    .line 483
    new-instance v6, Laouf;

    .line 484
    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-direct {v6, v7, v2}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_12
    iget-object v6, v6, Laouf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/util/Map$Entry;

    .line 524
    .line 525
    iget-object v4, p0, Laggt;->d:Ljava/util/Queue;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Laouf;

    .line 532
    .line 533
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_14
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    cmp-long p1, p2, v4

    .line 540
    .line 541
    if-nez p1, :cond_15

    .line 542
    .line 543
    const-wide/16 p2, 0x1f4

    .line 544
    .line 545
    :cond_15
    iget-object p1, p0, Laggt;->d:Ljava/util/Queue;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-lez p1, :cond_19

    .line 552
    .line 553
    const-wide/16 v4, 0xf

    .line 554
    .line 555
    add-long/2addr p2, v4

    .line 556
    int-to-long v4, p1

    .line 557
    div-long/2addr p2, v4

    .line 558
    const-wide/16 v4, 0x10

    .line 559
    .line 560
    div-long/2addr p2, v4

    .line 561
    const-wide/16 v6, 0x1

    .line 562
    .line 563
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide p2

    .line 567
    const-wide/16 v8, 0x7

    .line 568
    .line 569
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    const-wide/16 v10, 0x1e

    .line 574
    .line 575
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    div-long v10, v8, p2

    .line 580
    .line 581
    add-long/2addr v10, v6

    .line 582
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iput-wide v6, p0, Laggt;->f:J

    .line 587
    .line 588
    mul-long/2addr v8, v4

    .line 589
    iput-wide v8, p0, Laggt;->e:J

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    iget-wide v6, p0, Laggt;->i:J

    .line 596
    .line 597
    cmp-long v2, v4, v6

    .line 598
    .line 599
    if-ltz v2, :cond_18

    .line 600
    .line 601
    iget-object v1, v1, Laghs;->d:Lagje;

    .line 602
    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    const-wide/16 v6, 0xe

    .line 606
    .line 607
    cmp-long p2, p2, v6

    .line 608
    .line 609
    if-ltz p2, :cond_16

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    :cond_16
    invoke-interface {v1, v3}, Lagjb;->z(Z)V

    .line 613
    .line 614
    .line 615
    :cond_17
    const-wide/32 p2, 0xea60

    .line 616
    .line 617
    .line 618
    add-long/2addr v4, p2

    .line 619
    iput-wide v4, p0, Laggt;->i:J

    .line 620
    .line 621
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-ne p1, p2, :cond_19

    .line 626
    .line 627
    iget-object p1, p0, Laggt;->c:Landroid/os/Handler;

    .line 628
    .line 629
    iget-object p2, p0, Laggt;->j:Ljava/lang/Runnable;

    .line 630
    .line 631
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    :cond_19
    return-void
.end method

.method public ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggt;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laggt;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laggt;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Laggt;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laouf;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laggt;->i(Laouf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public at()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laggt;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public au()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggt;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laggt;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laggt;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laggt;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Laouf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laggt;->b:Lamid;

    .line 2
    .line 3
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laggt;->a:Lagio;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
