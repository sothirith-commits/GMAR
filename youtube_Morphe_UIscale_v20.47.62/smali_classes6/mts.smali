.class public final Lmts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lmtt;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lmtt;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmts;->b:Lmtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmts;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmts;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmts;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Layzi;Laokz;Laokx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmts;->b:Lmtt;

    .line 2
    .line 3
    iget-object v1, v0, Lmtt;->R:Lafgj;

    .line 4
    .line 5
    invoke-static {v1}, Libn;->E(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lmtt;->x:Lahni;

    .line 14
    .line 15
    invoke-interface {v2}, Lahni;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v4, "voz_rfp"

    .line 22
    .line 23
    invoke-interface {v2, v4, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lmtt;->J:Lbjyr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbjyr;->df()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lmtt;->q:Labij;

    .line 35
    .line 36
    new-instance v5, Lmgc;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v5, p0, v6}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v4, ""

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p2, v0, Lmtt;->F:Lakfe;

    .line 50
    .line 51
    new-instance p3, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Layzi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lakfe;->nR(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lmtt;->I:Lbjys;

    .line 60
    .line 61
    const-wide/32 p2, 0x2b42b64

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-wide/32 p1, 0x2b51d30

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Lafgi;->s(J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_0
    iget-object p1, v0, Lmtt;->a:Lmxy;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    new-array p3, p2, [B

    .line 85
    .line 86
    iput-object p3, p1, Lmxy;->c:[B

    .line 87
    .line 88
    iput-object v4, p1, Lmxy;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean p2, p1, Lmxy;->e:Z

    .line 91
    .line 92
    iput-boolean p2, p1, Lmxy;->f:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-boolean p1, p0, Lmts;->d:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v0, Lmtt;->x:Lahni;

    .line 100
    .line 101
    const-string v2, "sr_s"

    .line 102
    .line 103
    invoke-interface {p1, v2, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, v0, Lmtt;->K:Lspg;

    .line 108
    .line 109
    sget-object v2, Laaug;->aJ:Laaug;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lspg;->d(Laaug;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v1}, Libn;->v(Lafgj;)Lbahy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p1, p1, Lbahy;->al:Z

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, v0, Lmtt;->n:Lblyd;

    .line 124
    .line 125
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lmyk;

    .line 130
    .line 131
    iget-object p1, p1, Lmyk;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object p1, v1

    .line 135
    :goto_2
    new-instance v2, Lmxz;

    .line 136
    .line 137
    invoke-direct {v2}, Lmxz;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lmtt;->g:Lagdp;

    .line 141
    .line 142
    iput-object v3, v2, Lmxz;->a:Lagdp;

    .line 143
    .line 144
    iget-object v5, v0, Lmtt;->S:Lavuk;

    .line 145
    .line 146
    iput-object v5, v2, Lmxz;->b:Lavuk;

    .line 147
    .line 148
    iget-object v5, p0, Lmts;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lmxz;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lmtt;->U:Lbdzt;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v5, Layzd;->a:Layzd;

    .line 160
    .line 161
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0}, Lmtw;->A()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v7, Layzd;

    .line 175
    .line 176
    iget-object v8, v7, Layzd;->b:Latsn;

    .line 177
    .line 178
    invoke-interface {v8}, Latsn;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v7, Layzd;->b:Latsn;

    .line 189
    .line 190
    :cond_8
    iget-object v7, v7, Layzd;->b:Latsn;

    .line 191
    .line 192
    invoke-static {v6, v7}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Layzd;

    .line 200
    .line 201
    :goto_3
    iput-object v5, v2, Lmxz;->e:Layzd;

    .line 202
    .line 203
    iget-boolean v5, p0, Lmts;->c:Z

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-object v1, v0, Lmtt;->V:Layzs;

    .line 209
    .line 210
    :goto_4
    iput-object v1, v2, Lmxz;->c:Layzs;

    .line 211
    .line 212
    iget-object v1, v0, Lmtt;->M:Laswf;

    .line 213
    .line 214
    sget-object v5, Layyx;->a:Layyx;

    .line 215
    .line 216
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v6, Layyx;

    .line 226
    .line 227
    iget-object v7, v6, Layyx;->b:Latsn;

    .line 228
    .line 229
    invoke-interface {v7}, Latsn;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v6, Layyx;->b:Latsn;

    .line 240
    .line 241
    :cond_a
    iget-object v7, v1, Laswf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v6, Layyx;->b:Latsn;

    .line 244
    .line 245
    invoke-static {v7, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Laswf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v7, Layyx;

    .line 256
    .line 257
    iget-object v8, v7, Layyx;->c:Latsn;

    .line 258
    .line 259
    invoke-interface {v8}, Latsn;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v7, Layyx;->c:Latsn;

    .line 270
    .line 271
    :cond_b
    iget-object v7, v7, Layyx;->c:Latsn;

    .line 272
    .line 273
    invoke-static {v6, v7}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Layyx;

    .line 281
    .line 282
    invoke-virtual {v1}, Laswf;->I()V

    .line 283
    .line 284
    .line 285
    iput-object v5, v2, Lmxz;->d:Layyx;

    .line 286
    .line 287
    invoke-virtual {v2}, Lmxz;->c()V

    .line 288
    .line 289
    .line 290
    iput-object p1, v2, Lmxz;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean p1, p2, Laokz;->a:Z

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lmxz;->d(Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p2, Laokz;->b:Z

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lmxz;->f(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean p1, p3, Laokx;->a:Z

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Lmxz;->b(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p3, Laokx;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move-object v4, p1

    .line 313
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v4, v2, Lmxz;->g:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p1, v0, Lmtt;->W:Ljava/lang/String;

    .line 318
    .line 319
    iput-object p1, v2, Lmxz;->h:Ljava/lang/String;

    .line 320
    .line 321
    iget-object p1, v0, Lmtt;->X:Ljava/lang/String;

    .line 322
    .line 323
    iput-object p1, v2, Lmxz;->i:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p1, v0, Lmtt;->Y:Ljava/lang/String;

    .line 326
    .line 327
    iput-object p1, v2, Lmxz;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, v0, Lmtt;->Z:Ljava/lang/String;

    .line 330
    .line 331
    iput-object p1, v2, Lmxz;->k:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Lmxz;->a()Lmya;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lmya;->a()Lagdn;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, v0, Lmtt;->p:Labjh;

    .line 342
    .line 343
    sget p3, Labjm;->a:I

    .line 344
    .line 345
    const p3, 0x402002c0

    .line 346
    .line 347
    .line 348
    invoke-interface {p2, p3}, Labjh;->b(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide p2

    .line 352
    const-wide/16 v1, 0x4

    .line 353
    .line 354
    and-long/2addr p2, v1

    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    cmp-long p2, p2, v1

    .line 358
    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    sget-object p2, Labgt;->d:Labgt;

    .line 362
    .line 363
    iput-object p2, p1, Lafrv;->x:Labgt;

    .line 364
    .line 365
    :cond_d
    iget-object p2, v0, Lmtt;->F:Lakfe;

    .line 366
    .line 367
    invoke-virtual {v3}, Lagdp;->d()Laftm;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    iget-object v0, v3, Lagdp;->a:Lagdm;

    .line 372
    .line 373
    invoke-virtual {v0, p1, p2, p3}, Lafup;->n(Laftn;Lakfh;Laftm;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
