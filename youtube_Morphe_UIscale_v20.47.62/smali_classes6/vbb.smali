.class public final Lvbb;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Larnr;Lsfw;Lvld;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvbb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvbb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvbb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loem;Lbbsd;Ladwj;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lvbb;->f:I

    iput-object p1, p0, Lvbb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvbb;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvhc;Lvkg;Lvgu;Lbmar;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvbb;->f:I

    iput-object p1, p0, Lvbb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvbb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvbb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmgq;

    .line 9
    .line 10
    check-cast p2, Lbmar;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    check-cast p1, Lvbb;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbmgq;

    .line 26
    .line 27
    check-cast p2, Lbmar;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    check-cast p1, Lvbb;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lvbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbmgq;

    .line 43
    .line 44
    check-cast p2, Lbmar;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lblyx;->a:Lblyx;

    .line 51
    .line 52
    check-cast p1, Lvbb;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lvbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvbb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    sget-object v6, Lbmay;->a:Lbmay;

    .line 9
    .line 10
    iget v0, p0, Lvbb;->b:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvbb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v8, v0

    .line 30
    move-object v0, p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvbb;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lvhc;->a:Larvh;

    .line 44
    .line 45
    iput v1, p0, Lvbb;->b:I

    .line 46
    .line 47
    check-cast v0, Lvhc;

    .line 48
    .line 49
    iget-object v0, v0, Lvhc;->d:Lvtf;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    check-cast v0, Lvkd;

    .line 60
    .line 61
    instance-of v1, v0, Lvkf;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lvkf;

    .line 66
    .line 67
    iget-object v0, v0, Lvkf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v1, v0, Lvjz;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast v0, Lvjz;

    .line 75
    .line 76
    sget-object v1, Lvhc;->a:Larvh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lvjz;->b()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Failed to fetch accounts from storage, not refreshing notifications."

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lblzm;->a:Lblzm;

    .line 92
    .line 93
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lvld;

    .line 111
    .line 112
    iget-object v1, p0, Lvbb;->e:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lvhc;->a:Larvh;

    .line 115
    .line 116
    check-cast v1, Lvhc;

    .line 117
    .line 118
    iget-object v2, v1, Lvhc;->f:Lwxp;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lwxp;->t(Lvld;)Larnr;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, Ltuh;->c(Lvld;)Lvdb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lvbb;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Lvbb;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, p0, Lvbb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, p0, Lvbb;->b:I

    .line 138
    .line 139
    check-cast v4, Lvgu;

    .line 140
    .line 141
    check-cast v3, Lvkg;

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v5

    .line 146
    move-object v5, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lvhc;->e(Lvdb;Ljava/util/List;Lvkg;Lvgu;Lbmar;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lvbb;->e:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Lvhc;->a:Larvh;

    .line 160
    .line 161
    check-cast v0, Lvhc;

    .line 162
    .line 163
    iget-object v1, v0, Lvhc;->f:Lwxp;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lwxp;->t(Lvld;)Larnr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v3, v1

    .line 171
    sget-object v1, Lvcy;->a:Lvcy;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lvbb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v7, p0, Lvbb;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Lvbb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    iput v2, p0, Lvbb;->b:I

    .line 184
    .line 185
    check-cast v7, Lvgu;

    .line 186
    .line 187
    check-cast v4, Lvkg;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v7

    .line 193
    invoke-virtual/range {v0 .. v5}, Lvhc;->e(Lvdb;Ljava/util/List;Lvkg;Lvgu;Lbmar;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v6, :cond_7

    .line 198
    .line 199
    :goto_4
    return-object v6

    .line 200
    :cond_7
    :goto_5
    sget-object v0, Lblyx;->a:Lblyx;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    new-instance v0, Lblyj;

    .line 204
    .line 205
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_9
    sget-object v0, Lbmay;->a:Lbmay;

    .line 210
    .line 211
    iget v2, p0, Lvbb;->b:I

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lvbb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, p1

    .line 221
    move-object v10, v0

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lvbb;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, p0, Lvbb;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, p0, Lvbb;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lbbsd;

    .line 233
    .line 234
    move-object v7, v2

    .line 235
    check-cast v7, Loem;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Loem;->e(Lbbsd;)Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v6, Leav;

    .line 242
    .line 243
    move-object v9, v4

    .line 244
    check-cast v9, Ladwj;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x4

    .line 248
    invoke-direct/range {v6 .. v11}, Leav;-><init>(Loem;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ladwj;Lbmar;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v7, Loem;->h:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2, v6}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Lvbb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput v1, p0, Lvbb;->b:I

    .line 260
    .line 261
    invoke-virtual {v7, v8, p0}, Loem;->g(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eq v1, v0, :cond_b

    .line 266
    .line 267
    move-object v10, v2

    .line 268
    :goto_6
    check-cast v1, Lkll;

    .line 269
    .line 270
    iget-object v7, v1, Lkll;->a:Larnm;

    .line 271
    .line 272
    iget-object v8, v1, Lkll;->b:Larnm;

    .line 273
    .line 274
    iget-object v9, v1, Lkll;->c:Larnm;

    .line 275
    .line 276
    iget-object v11, v1, Lkll;->e:Larnu;

    .line 277
    .line 278
    new-instance v6, Lkll;

    .line 279
    .line 280
    invoke-direct/range {v6 .. v11}, Lkll;-><init>(Larnm;Larnm;Larnm;Lcom/google/common/util/concurrent/ListenableFuture;Larnu;)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_b
    return-object v0

    .line 285
    :cond_c
    sget-object v0, Lbmay;->a:Lbmay;

    .line 286
    .line 287
    iget v2, p0, Lvbb;->b:I

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget-object v2, p0, Lvbb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lvbb;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Larnr;

    .line 303
    .line 304
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_7
    move-object v3, v2

    .line 312
    check-cast v3, Larto;

    .line 313
    .line 314
    invoke-virtual {v3}, Larto;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Larto;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lvob;

    .line 325
    .line 326
    iget-object v4, p0, Lvbb;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lsfw;

    .line 329
    .line 330
    iget-object v4, v4, Lsfw;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Lvbb;->e:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {}, Ltui;->d()Lvxr;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v6, Lvld;

    .line 342
    .line 343
    invoke-static {v6}, Ltuh;->b(Lvld;)Lvdb;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v7, v6}, Lvxr;->k(Lvdb;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Lvxr;->i()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lvxr;->j()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lvxr;->h()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v7, v6}, Lvxr;->m(Lvkg;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Lvxr;->g()Lvdc;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v2, p0, Lvbb;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput v1, p0, Lvbb;->b:I

    .line 373
    .line 374
    invoke-interface {v4, v3, v6, p0}, Lvgx;->e(Lvob;Lvdc;Lbmar;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-ne v3, v0, :cond_e

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_f
    sget-object v0, Lblyx;->a:Lblyx;

    .line 382
    .line 383
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 9

    .line 1
    iget p1, p0, Lvbb;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvbb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lvbb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lvbb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lvbb;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lvgu;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lvkg;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lvhc;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lvbb;-><init>(Lvhc;Lvkg;Lvgu;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    move-object v7, p2

    .line 32
    iget-object p1, p0, Lvbb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lvbb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lvbb;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lvbb;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ladwj;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Lbbsd;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Loem;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct/range {v3 .. v8}, Lvbb;-><init>(Loem;Lbbsd;Ladwj;Lbmar;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    move-object v7, p2

    .line 55
    iget-object p1, p0, Lvbb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lvbb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lvbb;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lvbb;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lvld;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Lsfw;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Larnr;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, Lvbb;-><init>(Larnr;Lsfw;Lvld;Lbmar;I)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
