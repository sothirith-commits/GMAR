.class public final synthetic Lafoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafoc;

.field public final synthetic b:Laffb;

.field public final synthetic c:Lafiy;

.field public final synthetic d:Lbnna;

.field public final synthetic e:Z

.field public final synthetic f:Laffb;


# direct methods
.method public synthetic constructor <init>(Lafoc;Laffb;Lafiy;Lbnna;ZLaffb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoa;->a:Lafoc;

    .line 5
    .line 6
    iput-object p2, p0, Lafoa;->b:Laffb;

    .line 7
    .line 8
    iput-object p3, p0, Lafoa;->c:Lafiy;

    .line 9
    .line 10
    iput-object p4, p0, Lafoa;->d:Lbnna;

    .line 11
    .line 12
    iput-boolean p5, p0, Lafoa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lafoa;->f:Laffb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lafoa;->a:Lafoc;

    .line 4
    .line 5
    iget-object v0, p1, Lafoc;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafiz;

    .line 12
    .line 13
    iget-object v1, p0, Lafoa;->c:Lafiy;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafiz;->q(Lafiy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lafoc;->h:Lbikr;

    .line 19
    .line 20
    iget-object v1, p0, Lafoa;->b:Laffb;

    .line 21
    .line 22
    invoke-virtual {v1}, Laffb;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p1, Lafoc;->c:Lcgli;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laflm;

    .line 41
    .line 42
    iget-object v3, v3, Laflm;->a:Ladmc;

    .line 43
    .line 44
    new-instance v4, Lafle;

    .line 45
    .line 46
    invoke-direct {v4, v2, v0}, Lafle;-><init>(Ljava/lang/String;Lbkqk;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbimx;->a:Lbimx;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lafnw;

    .line 56
    .line 57
    invoke-direct {v2}, Lafnw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lafoo;->b:Lafoo;

    .line 64
    .line 65
    iget-object v2, p0, Lafoa;->d:Lbnna;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lafoc;->f(Lafoo;Lbnna;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lavei;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lavei;-><init>(Lavdn;Lbnna;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lafoc;->f:Laijd;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lafnx;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lafnx;-><init>(Lafoc;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lafoc;->d:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lafoa;->e:Z

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lblee;->a:Lblee;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbled;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbled;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v2, Lblee;

    .line 113
    .line 114
    iput v1, v2, Lblee;->c:I

    .line 115
    .line 116
    iget v3, v2, Lblee;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, v2, Lblee;->b:I

    .line 120
    .line 121
    iget-object v1, p1, Lafoc;->g:Lcjac;

    .line 122
    .line 123
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laprj;

    .line 128
    .line 129
    invoke-interface {v1}, Laprj;->a()Lapri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lafnq;

    .line 134
    .line 135
    invoke-direct {v2, p1, v0}, Lafnq;-><init>(Lafoc;Lbled;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    check-cast p1, Laprt;

    .line 140
    .line 141
    iput-object v2, p1, Laprt;->b:Lbhgf;

    .line 142
    .line 143
    invoke-interface {v1}, Lapri;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lafnr;

    .line 148
    .line 149
    invoke-direct {v0}, Lafnr;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lafoa;->f:Laffb;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v2, Lblee;->a:Lblee;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbled;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lbled;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v4, Lblee;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    iput v5, v4, Lblee;->c:I

    .line 177
    .line 178
    iget v6, v4, Lblee;->b:I

    .line 179
    .line 180
    or-int/2addr v6, v1

    .line 181
    iput v6, v4, Lblee;->b:I

    .line 182
    .line 183
    iget-object v4, p1, Lafoc;->i:Laioq;

    .line 184
    .line 185
    invoke-interface {v4}, Laioq;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v7, 0x38

    .line 190
    .line 191
    if-nez v6, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v3, Lbled;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v6, Lblee;

    .line 199
    .line 200
    iput v7, v6, Lblee;->d:I

    .line 201
    .line 202
    iget v8, v6, Lblee;->b:I

    .line 203
    .line 204
    or-int/lit8 v8, v8, 0x2

    .line 205
    .line 206
    iput v8, v6, Lblee;->b:I

    .line 207
    .line 208
    :cond_1
    sget-object v6, Lbqvo;->a:Lbqvo;

    .line 209
    .line 210
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lbqvm;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lblee;

    .line 221
    .line 222
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v9, v8, Lbqvm;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v9, Lbqvo;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v3, v9, Lbqvo;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v3, 0x17

    .line 235
    .line 236
    iput v3, v9, Lbqvo;->c:I

    .line 237
    .line 238
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lbqvo;

    .line 243
    .line 244
    iget-object v9, p1, Lafoc;->e:Lcjac;

    .line 245
    .line 246
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Laqjt;

    .line 251
    .line 252
    invoke-virtual {v10, v8, v0}, Laqjt;->c(Lbqvo;Lavdn;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbled;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lbled;->instance:Lbknt;

    .line 265
    .line 266
    check-cast v2, Lblee;

    .line 267
    .line 268
    iput v5, v2, Lblee;->c:I

    .line 269
    .line 270
    iget v5, v2, Lblee;->b:I

    .line 271
    .line 272
    or-int/2addr v1, v5

    .line 273
    iput v1, v2, Lblee;->b:I

    .line 274
    .line 275
    invoke-interface {v4}, Laioq;->l()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_2

    .line 280
    .line 281
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lbled;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v1, Lblee;

    .line 287
    .line 288
    iput v7, v1, Lblee;->d:I

    .line 289
    .line 290
    iget v2, v1, Lblee;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    iput v2, v1, Lblee;->b:I

    .line 295
    .line 296
    :cond_2
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lbqvm;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lblee;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v2, Lbqvo;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v2, Lbqvo;->c:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v2, v0

    .line 327
    check-cast v2, Lbqvo;

    .line 328
    .line 329
    iget-object v0, p1, Lafoc;->a:Lcgli;

    .line 330
    .line 331
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lavdo;

    .line 336
    .line 337
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v0, p1, Lafoc;->k:Lavcy;

    .line 342
    .line 343
    new-instance v6, Lavbn;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3}, Lavdn;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-direct {v6, v0, v1}, Lavbn;-><init>(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Laqjt;

    .line 361
    .line 362
    invoke-virtual {p1}, Lafoc;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    iget-object v1, v0, Laqjt;->a:Laqka;

    .line 367
    .line 368
    invoke-interface/range {v1 .. v6}, Laqka;->f(Lbqvo;Lavdn;JLavbn;)Z

    .line 369
    .line 370
    .line 371
    :cond_3
    return-void
.end method
