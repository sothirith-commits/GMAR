.class public final Ludl;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Luaz;


# direct methods
.method public constructor <init>(Lgov;Lucv;Luaz;Ljava/util/Map;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "1Cz9rzqy641/Gv4SME/cn8/1jCC01Ec8D9h6BxNSjlywQkMkE35iO/DlbhnMFqqx"

    .line 8
    .line 9
    const-string v3, "9lnO+c7YrPKIzpIyx82FBCG5h18Vk0qF+4+MYXIjJrc="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Ludl;->a:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, v1, Ludl;->b:Luaz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ludl;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "tcq"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const-string v4, "tpq"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v4, v1, v6

    .line 49
    .line 50
    const-string v4, "tcv"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v4, v1, v7

    .line 66
    .line 67
    const-string v4, "tpv"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v4, v1, v8

    .line 83
    .line 84
    const-string v4, "tchv"

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    aput-object v4, v1, v9

    .line 100
    .line 101
    const-string v4, "tphv"

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Long;

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    aput-object v4, v1, v10

    .line 117
    .line 118
    const-string v4, "tcc"

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    aput-object v4, v1, v11

    .line 134
    .line 135
    const-string v4, "tpc"

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v4, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 148
    .line 149
    const/4 v12, 0x7

    .line 150
    aput-object v4, v1, v12

    .line 151
    .line 152
    const-string v4, "tst"

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v3, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    aput-object v3, v1, v4

    .line 169
    .line 170
    move v3, v5

    .line 171
    :goto_0
    if-ge v3, v0, :cond_1

    .line 172
    .line 173
    aget-object v4, v1, v3

    .line 174
    .line 175
    if-nez v4, :cond_0

    .line 176
    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Ludl;->b:Luaz;

    .line 183
    .line 184
    invoke-virtual {v0}, Luaz;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v2, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v1, v2, v5

    .line 195
    .line 196
    aput-object v0, v2, v6

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    monitor-enter p2

    .line 210
    :try_start_0
    aget-object v0, p1, v5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 220
    .line 221
    check-cast v2, Lgoz;

    .line 222
    .line 223
    sget-object v3, Lgoz;->a:Lgoz;

    .line 224
    .line 225
    iget v3, v2, Lgoz;->e:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x10

    .line 228
    .line 229
    iput v3, v2, Lgoz;->e:I

    .line 230
    .line 231
    iput-wide v0, v2, Lgoz;->al:J

    .line 232
    .line 233
    aget-object v0, p1, v6

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 243
    .line 244
    check-cast v2, Lgoz;

    .line 245
    .line 246
    iget v3, v2, Lgoz;->b:I

    .line 247
    .line 248
    const/high16 v4, 0x8000000

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    iput v3, v2, Lgoz;->b:I

    .line 252
    .line 253
    iput-wide v0, v2, Lgoz;->x:J

    .line 254
    .line 255
    aget-object v0, p1, v7

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 265
    .line 266
    check-cast v2, Lgoz;

    .line 267
    .line 268
    iget v3, v2, Lgoz;->b:I

    .line 269
    .line 270
    const/high16 v4, 0x200000

    .line 271
    .line 272
    or-int/2addr v3, v4

    .line 273
    iput v3, v2, Lgoz;->b:I

    .line 274
    .line 275
    iput-wide v0, v2, Lgoz;->s:J

    .line 276
    .line 277
    aget-object v0, p1, v8

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 287
    .line 288
    check-cast v2, Lgoz;

    .line 289
    .line 290
    iget v3, v2, Lgoz;->b:I

    .line 291
    .line 292
    const/high16 v4, 0x10000

    .line 293
    .line 294
    or-int/2addr v3, v4

    .line 295
    iput v3, v2, Lgoz;->b:I

    .line 296
    .line 297
    iput-wide v0, v2, Lgoz;->p:J

    .line 298
    .line 299
    aget-object v0, p1, v9

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 309
    .line 310
    check-cast v2, Lgoz;

    .line 311
    .line 312
    iget v3, v2, Lgoz;->d:I

    .line 313
    .line 314
    or-int/lit16 v3, v3, 0x2000

    .line 315
    .line 316
    iput v3, v2, Lgoz;->d:I

    .line 317
    .line 318
    iput-wide v0, v2, Lgoz;->ag:J

    .line 319
    .line 320
    aget-object v0, p1, v10

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 330
    .line 331
    check-cast v2, Lgoz;

    .line 332
    .line 333
    iget v3, v2, Lgoz;->d:I

    .line 334
    .line 335
    or-int/lit16 v3, v3, 0x4000

    .line 336
    .line 337
    iput v3, v2, Lgoz;->d:I

    .line 338
    .line 339
    iput-wide v0, v2, Lgoz;->ah:J

    .line 340
    .line 341
    aget-object v0, p1, v11

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 351
    .line 352
    check-cast v2, Lgoz;

    .line 353
    .line 354
    iget v3, v2, Lgoz;->c:I

    .line 355
    .line 356
    or-int/lit16 v3, v3, 0x1000

    .line 357
    .line 358
    iput v3, v2, Lgoz;->c:I

    .line 359
    .line 360
    iput-wide v0, v2, Lgoz;->M:J

    .line 361
    .line 362
    aget-object p1, p1, v12

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 372
    .line 373
    check-cast p1, Lgoz;

    .line 374
    .line 375
    iget v2, p1, Lgoz;->c:I

    .line 376
    .line 377
    or-int/lit16 v2, v2, 0x2000

    .line 378
    .line 379
    iput v2, p1, Lgoz;->c:I

    .line 380
    .line 381
    iput-wide v0, p1, Lgoz;->N:J

    .line 382
    .line 383
    monitor-exit p2

    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    throw p1
.end method
