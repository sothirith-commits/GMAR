.class public final synthetic Lapbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field public final synthetic a:Lapbk;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapbk;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbi;->a:Lapbk;

    .line 5
    .line 6
    iput-object p2, p0, Lapbi;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapbi;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapbi;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapey;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lapbi;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lapey;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lapey;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lapey;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lapey;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lapey;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lapey;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, v1, Lapey;->b:I

    .line 51
    .line 52
    iput-object v0, v1, Lapey;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, Lapbi;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lapbi;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lapbi;->a:Lapbk;

    .line 61
    .line 62
    iget-object v2, v1, Lapbk;->p:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lapbp;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lapbp;->a()Lapbo;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Lapbo;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lapbp;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lapbo;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Lapbp;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lapbo;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v3, Lapbp;->f:Z

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lapbo;->d(Z)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, v3, Lapbp;->i:J

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Lapbo;->c(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lapbo;->a()Lapbp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lapbk;->o:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v0, Lapey;

    .line 115
    .line 116
    iget-boolean v0, v0, Lapey;->x:Z

    .line 117
    .line 118
    invoke-static {v0}, La;->bS(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lapey;

    .line 127
    .line 128
    iget v1, v0, Lapey;->b:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, -0x101

    .line 131
    .line 132
    iput v1, v0, Lapey;->b:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput v1, v0, Lapey;->m:I

    .line 136
    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Lapey;

    .line 143
    .line 144
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lapey;->Z:Latsn;

    .line 149
    .line 150
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v0, Lapey;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v0, Lapey;->u:Lapeq;

    .line 159
    .line 160
    iget v3, v0, Lapey;->b:I

    .line 161
    .line 162
    const v4, -0x40001

    .line 163
    .line 164
    .line 165
    and-int/2addr v3, v4

    .line 166
    iput v3, v0, Lapey;->b:I

    .line 167
    .line 168
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v0, Lapey;

    .line 174
    .line 175
    iput-object v2, v0, Lapey;->j:Layua;

    .line 176
    .line 177
    iget v3, v0, Lapey;->b:I

    .line 178
    .line 179
    and-int/lit8 v3, v3, -0x21

    .line 180
    .line 181
    iput v3, v0, Lapey;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v0, Lapey;

    .line 189
    .line 190
    iput-object v2, v0, Lapey;->t:Lapez;

    .line 191
    .line 192
    iget v3, v0, Lapey;->b:I

    .line 193
    .line 194
    const v4, -0x20001

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v4

    .line 198
    iput v3, v0, Lapey;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v0, Lapey;

    .line 206
    .line 207
    iput-object v2, v0, Lapey;->i:Lapfc;

    .line 208
    .line 209
    iget v3, v0, Lapey;->b:I

    .line 210
    .line 211
    and-int/lit8 v3, v3, -0x11

    .line 212
    .line 213
    iput v3, v0, Lapey;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v0, Lapey;

    .line 221
    .line 222
    iget v3, v0, Lapey;->b:I

    .line 223
    .line 224
    and-int/lit16 v3, v3, -0x1001

    .line 225
    .line 226
    iput v3, v0, Lapey;->b:I

    .line 227
    .line 228
    sget-object v3, Lapey;->a:Lapey;

    .line 229
    .line 230
    iget-object v5, v3, Lapey;->o:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v5, v0, Lapey;->o:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v0, Lapey;

    .line 240
    .line 241
    iput-object v2, v0, Lapey;->az:Lbfva;

    .line 242
    .line 243
    iget v5, v0, Lapey;->d:I

    .line 244
    .line 245
    and-int/lit16 v5, v5, -0x4001

    .line 246
    .line 247
    iput v5, v0, Lapey;->d:I

    .line 248
    .line 249
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v0, Lapey;

    .line 255
    .line 256
    iget v5, v0, Lapey;->d:I

    .line 257
    .line 258
    const v6, -0x8001

    .line 259
    .line 260
    .line 261
    and-int/2addr v5, v6

    .line 262
    iput v5, v0, Lapey;->d:I

    .line 263
    .line 264
    iget-object v5, v3, Lapey;->aA:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v5, v0, Lapey;->aA:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v0, Lapey;

    .line 274
    .line 275
    iget v5, v0, Lapey;->b:I

    .line 276
    .line 277
    and-int/lit16 v5, v5, -0x2001

    .line 278
    .line 279
    iput v5, v0, Lapey;->b:I

    .line 280
    .line 281
    iput-boolean v1, v0, Lapey;->p:Z

    .line 282
    .line 283
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v0, Lapey;

    .line 289
    .line 290
    iget v5, v0, Lapey;->b:I

    .line 291
    .line 292
    and-int/lit16 v5, v5, -0x4001

    .line 293
    .line 294
    iput v5, v0, Lapey;->b:I

    .line 295
    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    iput-wide v7, v0, Lapey;->q:J

    .line 299
    .line 300
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v0, Lapey;

    .line 306
    .line 307
    iget v5, v0, Lapey;->b:I

    .line 308
    .line 309
    and-int/2addr v5, v6

    .line 310
    iput v5, v0, Lapey;->b:I

    .line 311
    .line 312
    iput-boolean v1, v0, Lapey;->r:Z

    .line 313
    .line 314
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v0, Lapey;

    .line 320
    .line 321
    iput-object v2, v0, Lapey;->s:Lawmu;

    .line 322
    .line 323
    iget v1, v0, Lapey;->b:I

    .line 324
    .line 325
    const v2, -0x10001

    .line 326
    .line 327
    .line 328
    and-int/2addr v1, v2

    .line 329
    iput v1, v0, Lapey;->b:I

    .line 330
    .line 331
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v0, Lapey;

    .line 337
    .line 338
    invoke-static {}, Lapey;->emptyProtobufList()Latsn;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lapey;->aC:Latsn;

    .line 343
    .line 344
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v0, Lapey;

    .line 350
    .line 351
    iget v1, v0, Lapey;->d:I

    .line 352
    .line 353
    and-int/2addr v1, v4

    .line 354
    iput v1, v0, Lapey;->d:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput v1, v0, Lapey;->aD:F

    .line 358
    .line 359
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v0, Lapey;

    .line 365
    .line 366
    iget v2, v0, Lapey;->b:I

    .line 367
    .line 368
    and-int/lit16 v2, v2, -0x801

    .line 369
    .line 370
    iput v2, v0, Lapey;->b:I

    .line 371
    .line 372
    iget-object v2, v3, Lapey;->n:Latqt;

    .line 373
    .line 374
    iput-object v2, v0, Lapey;->n:Latqt;

    .line 375
    .line 376
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v0, Lapey;

    .line 382
    .line 383
    invoke-static {}, Lapey;->emptyProtobufList()Latsn;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lapey;->aF:Latsn;

    .line 388
    .line 389
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v0, Lapey;

    .line 395
    .line 396
    iget v2, v0, Lapey;->d:I

    .line 397
    .line 398
    const v3, -0x100001

    .line 399
    .line 400
    .line 401
    and-int/2addr v2, v3

    .line 402
    iput v2, v0, Lapey;->d:I

    .line 403
    .line 404
    iput v1, v0, Lapey;->aG:F

    .line 405
    .line 406
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v0, Lapey;

    .line 412
    .line 413
    invoke-static {}, Lapey;->emptyProtobufList()Latsn;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v0, Lapey;->aH:Latsn;

    .line 418
    .line 419
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v0, Lapey;

    .line 425
    .line 426
    iget v2, v0, Lapey;->d:I

    .line 427
    .line 428
    const v3, -0x200001

    .line 429
    .line 430
    .line 431
    and-int/2addr v2, v3

    .line 432
    iput v2, v0, Lapey;->d:I

    .line 433
    .line 434
    iput v1, v0, Lapey;->aI:F

    .line 435
    .line 436
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lapey;

    .line 441
    .line 442
    return-object p1
.end method
