.class public final Lafdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafdb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lafdb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lafdb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnng;Larif;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafdb;->c:I

    iput-object p2, p0, Lafdb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafdb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lamri;)V
    .locals 7

    .line 1
    iget p2, p0, Lafdb;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lafdb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lafod;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Laoab;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Laoab;->c(Lafod;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, Laoab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lafdb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lbhbn;->a:Lbhbn;

    .line 30
    .line 31
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lbisv;->a:Lbisv;

    .line 36
    .line 37
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lbisv;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    iput v3, v1, Lbisv;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbisv;

    .line 56
    .line 57
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lbhbn;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lbhbn;->c:Lbisv;

    .line 68
    .line 69
    iget v0, v1, Lbhbn;->b:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, v1, Lbhbn;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbhbn;

    .line 79
    .line 80
    check-cast p1, Lbex;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 87
    .line 88
    iget-object p1, p1, Lbdgu;->w:Lbdgm;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lbdgm;->a:Lbdgm;

    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Lafdb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_0
    move-object v4, p2

    .line 98
    check-cast v4, Laoab;

    .line 99
    .line 100
    invoke-virtual {v4}, Laoab;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Laoab;

    .line 108
    .line 109
    iget-object v0, v0, Laoab;->d:Laoai;

    .line 110
    .line 111
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object p1, Lbhbn;->a:Lbhbn;

    .line 115
    .line 116
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lbisv;->a:Lbisv;

    .line 121
    .line 122
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v0, Lbisv;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    iput v1, v0, Lbisv;->b:I

    .line 136
    .line 137
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Lbisv;

    .line 143
    .line 144
    const-string v1, "Section list mutation operations processor is null."

    .line 145
    .line 146
    iput-object v1, v0, Lbisv;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbisv;

    .line 153
    .line 154
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v0, Lbhbn;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p2, v0, Lbhbn;->c:Lbisv;

    .line 165
    .line 166
    iget p2, v0, Lbhbn;->b:I

    .line 167
    .line 168
    or-int/2addr p2, v2

    .line 169
    iput p2, v0, Lbhbn;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbhbn;

    .line 176
    .line 177
    check-cast v3, Lbex;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    new-instance p2, Laoaa;

    .line 184
    .line 185
    invoke-direct {p2, v3, v1}, Laoaa;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Laoai;->c(Lbdgm;Laoae;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_4
    check-cast p1, Lafod;

    .line 196
    .line 197
    iget-object p1, p0, Lafdb;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Larif;

    .line 200
    .line 201
    invoke-virtual {p1}, Larif;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    iget-object p2, p0, Lafdb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p2, Lnng;

    .line 214
    .line 215
    iget-object p2, p2, Lnng;->c:Laffp;

    .line 216
    .line 217
    check-cast p1, Lavuk;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    check-cast p1, Laxcg;

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object v3, p1, Laxcg;->d:Latsn;

    .line 234
    .line 235
    invoke-interface {v3}, Latsn;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v1, v3, :cond_b

    .line 240
    .line 241
    iget-object v3, p1, Laxcg;->d:Latsn;

    .line 242
    .line 243
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbdag;

    .line 248
    .line 249
    sget-object v4, Laxcp;->a:Latru;

    .line 250
    .line 251
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 259
    .line 260
    iget-object v4, v4, Latru;->d:Latrt;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-object v3, p0, Lafdb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, p1, Laxcg;->d:Latsn;

    .line 272
    .line 273
    invoke-interface {v4, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lbdag;

    .line 278
    .line 279
    sget-object v5, Laxcp;->a:Latru;

    .line 280
    .line 281
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 289
    .line 290
    iget-object v6, v5, Latru;->d:Latrt;

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_9

    .line 297
    .line 298
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_1
    check-cast v3, Lafdd;

    .line 306
    .line 307
    iget-object v3, v3, Lafdd;->a:Lanex;

    .line 308
    .line 309
    check-cast v4, Laxcj;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lanex;->d(Laxcj;)Landq;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Landq;->c:[B

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_b
    iget v1, p1, Laxcg;->c:I

    .line 326
    .line 327
    and-int/lit8 v3, v1, 0x2

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    iget-object v0, p0, Lafdb;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p1, p1, Laxcg;->f:Lbbjf;

    .line 334
    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    sget-object p1, Lbbjf;->a:Lbbjf;

    .line 338
    .line 339
    :cond_c
    check-cast v0, Lafdd;

    .line 340
    .line 341
    iput-object p1, v0, Lafdd;->b:Lbbjf;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    and-int/2addr v1, v2

    .line 345
    iget-object v3, p0, Lafdb;->b:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    sget-object v0, Lbbjf;->a:Lbbjf;

    .line 350
    .line 351
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object p1, p1, Laxcg;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v1, Lbbjf;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v4, v1, Lbbjf;->c:I

    .line 368
    .line 369
    or-int/2addr v2, v4

    .line 370
    iput v2, v1, Lbbjf;->c:I

    .line 371
    .line 372
    iput-object p1, v1, Lbbjf;->f:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbbjf;

    .line 379
    .line 380
    check-cast v3, Lafdd;

    .line 381
    .line 382
    iput-object p1, v3, Lafdd;->b:Lbbjf;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_e
    check-cast v3, Lafdd;

    .line 386
    .line 387
    iput-object v0, v3, Lafdd;->b:Lbbjf;

    .line 388
    .line 389
    :goto_3
    iget-object p1, p0, Lafdb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p1, p2}, Lafdc;->b(Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final b(Labhg;Lamri;)V
    .locals 3

    .line 1
    iget p2, p0, Lafdb;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lafdb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Laoab;

    .line 11
    .line 12
    iget-object p2, p2, Laoab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbhbn;->a:Lbhbn;

    .line 19
    .line 20
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lbisv;->a:Lbisv;

    .line 25
    .line 26
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Lbisv;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lbisv;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbisv;

    .line 45
    .line 46
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbhbn;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lbhbn;->c:Lbisv;

    .line 57
    .line 58
    iget v0, v1, Lbhbn;->b:I

    .line 59
    .line 60
    or-int/2addr p1, v0

    .line 61
    iput p1, v1, Lbhbn;->b:I

    .line 62
    .line 63
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbhbn;

    .line 68
    .line 69
    iget-object p2, p0, Lafdb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lbex;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 78
    .line 79
    sget-object p2, Lakbu;->z:Lakbu;

    .line 80
    .line 81
    const-string v0, "Layerable filter continuation request error when default chip is selected"

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p2, p0, Lafdb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lafdc;->a(Labhg;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
