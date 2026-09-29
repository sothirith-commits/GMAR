.class public Lapsy;
.super Lapsn;
.source "PG"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field final g:Ljava/util/List;

.field private final h:Lbioo;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lapsl;Lapwf;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lapsn;-><init>(Lapsl;Lapwf;)V

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
    iput-object p2, p0, Lapsy;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const-wide/16 p2, 0xe0

    .line 12
    .line 13
    iput-wide p2, p0, Lapsy;->e:J

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lapsy;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lapsw;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lapsw;-><init>(Lapsy;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lapsy;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lapsy;->c:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p4, p0, Lapsy;->h:Lbioo;

    .line 32
    .line 33
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapsy;->g:Ljava/util/List;

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

.method public static final i(Lbnna;)Z
    .locals 2

    .line 1
    sget-object v0, Lbspj;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbspj;->b:Lbknr;

    .line 21
    .line 22
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbspj;

    .line 47
    .line 48
    iget p0, p0, Lbspj;->c:I

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
    .locals 11

    .line 1
    iget-object v0, p0, Lapsy;->a:Lapwf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lapup;

    .line 5
    .line 6
    iget-object v2, v1, Lapup;->b:Lapwk;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Lbctk;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lapsu;

    .line 21
    .line 22
    invoke-direct {p3}, Lapsu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget p3, Lbhnq;->d:I

    .line 30
    .line 31
    sget-object p3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbhnq;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lapsv;

    .line 44
    .line 45
    invoke-direct {v1}, Lapsv;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p3, p0, Lapsy;->b:Lapsl;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, v0, v1}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbnna;

    .line 79
    .line 80
    new-instance p3, Lapsr;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lapsr;-><init>(Lapsy;Lbnna;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbspj;->b:Lbknr;

    .line 86
    .line 87
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 95
    .line 96
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_0

    .line 103
    .line 104
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    check-cast p2, Lbspj;

    .line 112
    .line 113
    iget p2, p2, Lbspj;->h:I

    .line 114
    .line 115
    iget-object v0, p0, Lapsy;->h:Lbioo;

    .line 116
    .line 117
    int-to-long v3, p2

    .line 118
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v0, p3, v3, v4, p2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p3, p0, Lapsy;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p3, Lapss;

    .line 130
    .line 131
    invoke-direct {p3}, Lapss;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lapst;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lapst;-><init>(Lapsy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v2}, Lapwk;->o()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v3, v2

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_13

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbnna;

    .line 169
    .line 170
    sget-object v5, Lbspj;->b:Lbknr;

    .line 171
    .line 172
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 180
    .line 181
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sget-object v3, Lbspj;->b:Lbknr;

    .line 190
    .line 191
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Lbknp;->b(Lbknr;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lbknp;->j:Lbknf;

    .line 199
    .line 200
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_3

    .line 207
    .line 208
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_3
    check-cast v3, Lbspj;

    .line 216
    .line 217
    iget-object v5, v3, Lbspj;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    iget-object v3, v3, Lbspj;->d:Lbsui;

    .line 226
    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    sget-object v3, Lbsui;->a:Lbsui;

    .line 230
    .line 231
    :cond_4
    invoke-static {v3}, Lapvj;->c(Lbsui;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    iget-object v3, v3, Lbspj;->e:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    sget-object v5, Lbspl;->b:Lbknr;

    .line 242
    .line 243
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 251
    .line 252
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    sget-object v5, Lbsqj;->b:Lbknr;

    .line 261
    .line 262
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 270
    .line 271
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    sget-object v3, Lbsqj;->b:Lbknr;

    .line 280
    .line 281
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4, v3}, Lbknp;->b(Lbknr;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v4, Lbknp;->j:Lbknf;

    .line 289
    .line 290
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_7

    .line 297
    .line 298
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_4
    check-cast v3, Lbsqj;

    .line 306
    .line 307
    iget-object v3, v3, Lbsqj;->c:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_8
    sget-object v5, Lbspp;->b:Lbknr;

    .line 312
    .line 313
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 321
    .line 322
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    sget-object v3, Lbspp;->b:Lbknr;

    .line 331
    .line 332
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v3}, Lbknp;->b(Lbknr;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v4, Lbknp;->j:Lbknf;

    .line 340
    .line 341
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_9

    .line 348
    .line 349
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_5
    check-cast v3, Lbspp;

    .line 357
    .line 358
    iget-object v3, v3, Lbspp;->c:Lbsyp;

    .line 359
    .line 360
    if-nez v3, :cond_a

    .line 361
    .line 362
    sget-object v3, Lbsyp;->a:Lbsyp;

    .line 363
    .line 364
    :cond_a
    iget v5, v3, Lbsyp;->b:I

    .line 365
    .line 366
    const v6, 0x7e75478

    .line 367
    .line 368
    .line 369
    if-ne v5, v6, :cond_b

    .line 370
    .line 371
    iget-object v3, v3, Lbsyp;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lbsyr;

    .line 374
    .line 375
    iget-object v3, v3, Lbsyr;->c:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const v6, 0x7e7545c

    .line 379
    .line 380
    .line 381
    if-ne v5, v6, :cond_c

    .line 382
    .line 383
    iget-object v3, v3, Lbsyp;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lbsyt;

    .line 386
    .line 387
    iget-object v3, v3, Lbsyt;->c:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    const v6, 0xc062932

    .line 391
    .line 392
    .line 393
    if-ne v5, v6, :cond_d

    .line 394
    .line 395
    iget-object v3, v3, Lbsyp;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lbsyn;

    .line 398
    .line 399
    iget-object v3, v3, Lbsyn;->b:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move-object v3, v2

    .line 403
    goto :goto_7

    .line 404
    :cond_e
    sget-object v5, Lbsqf;->b:Lbknr;

    .line 405
    .line 406
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 414
    .line 415
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    sget-object v3, Lbsqf;->b:Lbknr;

    .line 424
    .line 425
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v4, v3}, Lbknp;->b(Lbknr;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v4, Lbknp;->j:Lbknf;

    .line 433
    .line 434
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_f

    .line 441
    .line 442
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_f
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_6
    check-cast v3, Lbsqf;

    .line 450
    .line 451
    iget-object v3, v3, Lbsqf;->g:Ljava/lang/String;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    sget-object v5, Lbsqh;->b:Lbknr;

    .line 455
    .line 456
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 464
    .line 465
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 466
    .line 467
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lapsx;

    .line 475
    .line 476
    if-nez v5, :cond_12

    .line 477
    .line 478
    new-instance v5, Lapsx;

    .line 479
    .line 480
    new-instance v6, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-direct {v5, v6}, Lapsx;-><init>(Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object v5, v5, Lapsx;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/Map$Entry;

    .line 517
    .line 518
    iget-object v4, p0, Lapsy;->d:Ljava/util/Queue;

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lapsx;

    .line 525
    .line 526
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_14
    const-wide/16 v3, 0x0

    .line 531
    .line 532
    cmp-long p1, p2, v3

    .line 533
    .line 534
    if-nez p1, :cond_15

    .line 535
    .line 536
    const-wide/16 p2, 0x1f4

    .line 537
    .line 538
    :cond_15
    iget-object p1, p0, Lapsy;->d:Ljava/util/Queue;

    .line 539
    .line 540
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-lez p1, :cond_19

    .line 545
    .line 546
    const-wide/16 v3, 0xf

    .line 547
    .line 548
    add-long/2addr p2, v3

    .line 549
    int-to-long v3, p1

    .line 550
    div-long/2addr p2, v3

    .line 551
    const-wide/16 v3, 0x10

    .line 552
    .line 553
    div-long/2addr p2, v3

    .line 554
    const-wide/16 v5, 0x1

    .line 555
    .line 556
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide p2

    .line 560
    const-wide/16 v7, 0x7

    .line 561
    .line 562
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    const-wide/16 v9, 0x1e

    .line 567
    .line 568
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    div-long v9, v7, p2

    .line 573
    .line 574
    add-long/2addr v9, v5

    .line 575
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    iput-wide v5, p0, Lapsy;->f:J

    .line 580
    .line 581
    mul-long/2addr v7, v3

    .line 582
    iput-wide v7, p0, Lapsy;->e:J

    .line 583
    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iget-wide v5, p0, Lapsy;->i:J

    .line 589
    .line 590
    cmp-long v5, v3, v5

    .line 591
    .line 592
    if-ltz v5, :cond_18

    .line 593
    .line 594
    iget-object v1, v1, Lapup;->e:Lapwx;

    .line 595
    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    check-cast v1, Laqdx;

    .line 599
    .line 600
    invoke-virtual {v1}, Laqdx;->p()Landroid/support/v7/widget/RecyclerView;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-wide/16 v5, 0xe

    .line 605
    .line 606
    cmp-long p2, p2, v5

    .line 607
    .line 608
    if-ltz p2, :cond_16

    .line 609
    .line 610
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 611
    .line 612
    if-nez p2, :cond_17

    .line 613
    .line 614
    new-instance p2, Lre;

    .line 615
    .line 616
    invoke-direct {p2}, Lre;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_16
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 624
    .line 625
    if-eqz p2, :cond_17

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 628
    .line 629
    .line 630
    :cond_17
    :goto_9
    const-wide/32 p2, 0xea60

    .line 631
    .line 632
    .line 633
    add-long/2addr v3, p2

    .line 634
    iput-wide v3, p0, Lapsy;->i:J

    .line 635
    .line 636
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-ne p1, p2, :cond_19

    .line 641
    .line 642
    iget-object p1, p0, Lapsy;->c:Landroid/os/Handler;

    .line 643
    .line 644
    iget-object p2, p0, Lapsy;->j:Ljava/lang/Runnable;

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 647
    .line 648
    .line 649
    :cond_19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsy;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lapsy;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapsy;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lapsy;->d:Ljava/util/Queue;

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
    check-cast v0, Lapsx;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lapsy;->h(Lapsx;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lapsy;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsy;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lapsy;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lapsy;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapsy;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lapsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapsy;->b:Lapsl;

    .line 2
    .line 3
    iget-object p1, p1, Lapsx;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lapsy;->a:Lapwf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
