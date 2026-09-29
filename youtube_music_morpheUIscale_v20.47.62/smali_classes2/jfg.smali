.class public final synthetic Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljfm;

.field public final synthetic b:Lbmrm;

.field public final synthetic c:Lknn;


# direct methods
.method public synthetic constructor <init>(Ljfm;Lbmrm;Lknn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfg;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljfg;->b:Lbmrm;

    .line 7
    .line 8
    iput-object p3, p0, Ljfg;->c:Lknn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ljfg;->b:Lbmrm;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object p1, v0, Lbmrm;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lkdt;

    .line 9
    .line 10
    invoke-direct {v0}, Lkdt;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Ljfg;->a:Ljfm;

    .line 14
    .line 15
    iget-object v1, v8, Ljfm;->g:Laijd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljfm;->a:Lbhvc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v5, 0x159

    .line 27
    .line 28
    const-string v6, "BrowseController.java"

    .line 29
    .line 30
    const-string v2, "Failed to load response from PersistentBrowseService"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/youtube/music/browse/BrowseController"

    .line 33
    .line 34
    const-string v4, "handleDefaultBrowse"

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkmk;->g:Lbhpa;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ljfg;->c:Lknn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lknn;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-static {}, Ljha;->f()Ljgz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljgz;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljgz;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Ljfm;->i:Lvsp;

    .line 66
    .line 67
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljgz;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljgz;->a()Ljha;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v8, Ljfm;->k:Lqww;

    .line 83
    .line 84
    invoke-static {p1}, Ljfm;->b(Ljava/lang/String;)Lbyiz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lbuqa;->a:Lbuqa;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbupz;

    .line 95
    .line 96
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lbxzn;

    .line 103
    .line 104
    sget-object v6, Lbvfs;->a:Lbknr;

    .line 105
    .line 106
    iget-object v2, v2, Lqww;->b:Lqwe;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lqwe;->a(Ljava/lang/String;)Lbvfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v5, v6, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lbupz;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p1, Lbuqa;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbxzo;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, p1, Lbuqa;->d:Lbxzo;

    .line 132
    .line 133
    iget v2, p1, Lbuqa;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    iput v2, p1, Lbuqa;->b:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbuqa;

    .line 144
    .line 145
    sget-object v2, Lbzwj;->a:Lbzwj;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbzwi;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lbzwi;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v4, Lbzwj;

    .line 159
    .line 160
    invoke-static {v4}, Lbzwj;->a(Lbzwj;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lbzwd;->a:Lbzwd;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbzwc;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lbzwc;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v5, Lbzwd;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v3, v5, Lbzwd;->c:Lbyiz;

    .line 182
    .line 183
    iget v3, v5, Lbzwd;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    iput v1, v5, Lbzwd;->b:I

    .line 187
    .line 188
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lbzwi;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v1, Lbzwj;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbzwd;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, v1, Lbzwj;->i:Lbzwd;

    .line 205
    .line 206
    iget v3, v1, Lbzwj;->b:I

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x800

    .line 209
    .line 210
    iput v3, v1, Lbzwj;->b:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbzwj;

    .line 217
    .line 218
    sget-object v2, Lbqqb;->a:Lbqqb;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lbqqa;

    .line 225
    .line 226
    sget-object v3, Lbqpp;->a:Lbqpp;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbqpo;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lbqpo;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v4, Lbqpp;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, v4, Lbqpp;->c:Ljava/lang/Object;

    .line 245
    .line 246
    const p1, 0x5f55914

    .line 247
    .line 248
    .line 249
    iput p1, v4, Lbqpp;->b:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Lbqqa;->instance:Lbknt;

    .line 255
    .line 256
    check-cast p1, Lbqqb;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbqpp;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, p1, Lbqqb;->d:Lbqpp;

    .line 268
    .line 269
    iget v3, p1, Lbqqb;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x2

    .line 272
    .line 273
    iput v3, p1, Lbqqb;->b:I

    .line 274
    .line 275
    sget-object p1, Lbqqd;->a:Lbqqd;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbqqc;

    .line 282
    .line 283
    sget-object v3, Lbqqo;->a:Lbqqo;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lbqqn;

    .line 290
    .line 291
    sget-object v4, Lbqqh;->a:Lbqqh;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lbqqg;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Lbqqg;->instance:Lbknt;

    .line 303
    .line 304
    check-cast v5, Lbqqh;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v1, v5, Lbqqh;->c:Ljava/lang/Object;

    .line 310
    .line 311
    const v1, 0x377aa3a

    .line 312
    .line 313
    .line 314
    iput v1, v5, Lbqqh;->b:I

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lbqqn;->a(Lbqqg;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbqqo;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, p1, Lbqqc;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v3, Lbqqd;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v1, v3, Lbqqd;->c:Ljava/lang/Object;

    .line 336
    .line 337
    const v1, 0x377a9fd

    .line 338
    .line 339
    .line 340
    iput v1, v3, Lbqqd;->b:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lbqqa;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v1, Lbqqb;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lbqqd;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, v1, Lbqqb;->f:Lbqqd;

    .line 359
    .line 360
    iget p1, v1, Lbqqb;->b:I

    .line 361
    .line 362
    or-int/lit8 p1, p1, 0x40

    .line 363
    .line 364
    iput p1, v1, Lbqqb;->b:I

    .line 365
    .line 366
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lbqqb;

    .line 371
    .line 372
    new-instance v1, Laokd;

    .line 373
    .line 374
    invoke-direct {v1, p1}, Laokd;-><init>(Lbqqb;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Ljeo;

    .line 378
    .line 379
    invoke-direct {p1, v1, v0}, Ljeo;-><init>(Laokd;Ljha;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_0
    invoke-static {v7}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method
