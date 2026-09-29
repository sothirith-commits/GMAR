.class final Layjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layjo;


# direct methods
.method public constructor <init>(Layjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layjm;->a:Layjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layjm;->a:Layjo;

    .line 5
    .line 6
    iget-object v1, v0, Layjo;->m:Lazmu;

    .line 7
    .line 8
    invoke-interface {v1}, Lazmu;->z()Lazqx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lazqx;->a:Lchws;

    .line 13
    .line 14
    new-instance v2, Lazrx;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Layjo;->k:Layjn;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Layjj;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Layjj;-><init>(Layjn;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Layjk;

    .line 35
    .line 36
    invoke-direct {v2}, Layjk;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Layjo;->n:Lchxz;

    .line 44
    .line 45
    iget-object v1, v0, Layjo;->o:Layjh;

    .line 46
    .line 47
    sget-object v2, Lazht;->a:Lazhs;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Layjl;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Layjl;-><init>(Layjm;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Layjo;->h:Layup;

    .line 58
    .line 59
    invoke-virtual {v1}, Layup;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v0, Layjo;->g:Laqsg;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Laqsg;->m(I)Laqse;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lbsip;->a:Lbsip;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbsik;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lbsip;

    .line 86
    .line 87
    iget v4, v3, Lbsip;->b:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x80

    .line 90
    .line 91
    iput v4, v3, Lbsip;->b:I

    .line 92
    .line 93
    const-string v4, "warm"

    .line 94
    .line 95
    iput-object v4, v3, Lbsip;->j:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Lbsit;->a:Lbsit;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbsiq;

    .line 104
    .line 105
    sget-object v4, Lbskq;->f:Lbskq;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lbsiq;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v5, Lbsit;

    .line 113
    .line 114
    iget v4, v4, Lbskq;->o:I

    .line 115
    .line 116
    iput v4, v5, Lbsit;->e:I

    .line 117
    .line 118
    iget v4, v5, Lbsit;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    iput v4, v5, Lbsit;->b:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbsit;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lbsik;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v4, Lbsip;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v4, Lbsip;->N:Lbsit;

    .line 141
    .line 142
    iget v3, v4, Lbsip;->d:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    iput v3, v4, Lbsip;->d:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbsip;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Laqse;->b(Lbsip;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Layjo;->f:Lazlw;

    .line 158
    .line 159
    invoke-virtual {v0}, Layjo;->d()Laywn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Laywg;->l()Laywf;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Layvm;

    .line 169
    .line 170
    iput-object v1, v4, Layvm;->a:Laqse;

    .line 171
    .line 172
    invoke-virtual {v3}, Laywf;->b()Laywg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v2, v0, v1}, Lazlw;->g(Laywn;Laywg;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    :goto_0
    iget-object v1, v0, Layjo;->c:Lazht;

    .line 181
    .line 182
    new-instance v5, Laywa;

    .line 183
    .line 184
    invoke-direct {v5}, Laywa;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Layjo;->d:Lbnna;

    .line 188
    .line 189
    iput-object v6, v5, Laywa;->a:Lbnna;

    .line 190
    .line 191
    iget-boolean v6, v0, Layjo;->i:Z

    .line 192
    .line 193
    iput-boolean v6, v5, Laywa;->c:Z

    .line 194
    .line 195
    iget-boolean v6, v0, Layjo;->j:Z

    .line 196
    .line 197
    iput-boolean v6, v5, Laywa;->b:Z

    .line 198
    .line 199
    invoke-virtual {v5}, Laywa;->a()Laywb;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0}, Layjo;->d()Laywn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5}, Laywb;->v()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v7, "Unexpected empty videoId."

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Layvp;

    .line 221
    .line 222
    iget v8, v6, Layvp;->b:I

    .line 223
    .line 224
    if-ne v8, v3, :cond_3

    .line 225
    .line 226
    iget v3, v6, Layvp;->a:I

    .line 227
    .line 228
    if-lez v3, :cond_2

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Invalid prefetchPlaybackContextWrapper."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Lazhs;->b(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    :goto_1
    iget-object v3, v1, Lazht;->c:Lansr;

    .line 243
    .line 244
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lbqii;->k:Lbwqf;

    .line 249
    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    sget-object v3, Lbwqf;->a:Lbwqf;

    .line 253
    .line 254
    :cond_4
    iget-boolean v3, v3, Lbwqf;->i:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "Prefetch request are disabled."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-interface {v2, v0}, Lazhs;->b(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iget-object v3, v1, Lazht;->d:Lajoc;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v1, v1, Lazht;->b:Layyy;

    .line 277
    .line 278
    invoke-virtual {v0}, Laywn;->d()Lbwlx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5}, Laywb;->v()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :cond_6
    new-instance v4, Layyv;

    .line 303
    .line 304
    invoke-direct {v4, v1, v5, v0}, Layyv;-><init>(Layyy;Laywb;Lbwlx;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Layyu;

    .line 312
    .line 313
    invoke-direct {v4, v1, v5, v3}, Layyu;-><init>(Layyy;Laywb;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcinf;

    .line 317
    .line 318
    invoke-direct {v3, v0, v4}, Lcinf;-><init>(Lchxp;Lchyz;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lciyj;->l:Lchyz;

    .line 322
    .line 323
    iget-object v0, v1, Layyy;->e:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    sget-object v1, Lciza;->a:Lchxl;

    .line 326
    .line 327
    new-instance v1, Lcivr;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lchxb;->ab(Lchxl;)Lchxb;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    new-instance v1, Lazhm;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lazhm;-><init>(Lazhs;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lchxb;->A(Lchyv;)Lchxb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lazhn;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lazhn;-><init>(Lazhs;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lchzy;->d:Lchyv;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v3, v1}, Lchxb;->aw(Lchyv;Lchyv;Lchyq;)Lchxb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lazho;

    .line 357
    .line 358
    invoke-direct {v1}, Lazho;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lchxb;->w(Lchyq;)Lchxb;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lazhp;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lazhp;-><init>(Lazhs;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lazhq;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Lazhq;-><init>(Lazhs;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v4}, Lazhs;->b(I)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
