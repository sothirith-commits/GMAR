.class public final Lbecj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbysy;Landroid/content/pm/ResolveInfo;)Lbysy;
    .locals 7

    .line 1
    iget-object v0, p0, Lbysy;->g:Lbnna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbyko;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbysx;

    .line 32
    .line 33
    iget-object v0, p0, Lbysx;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v0, Lbysy;

    .line 36
    .line 37
    iget-object v0, v0, Lbysy;->g:Lbnna;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbnna;->a:Lbnna;

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lbyko;->b:Lbknr;

    .line 44
    .line 45
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 53
    .line 54
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lbyko;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbykn;

    .line 76
    .line 77
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lbykn;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v2, Lbyko;

    .line 90
    .line 91
    iget-object v2, v2, Lbyko;->e:Lbqru;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lbqru;->a:Lbqru;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbqrt;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Lbqrt;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v3, Lbqru;

    .line 108
    .line 109
    iget v4, v3, Lbqru;->b:I

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v3, v3, Lbqru;->c:Lbysk;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    sget-object v3, Lbysk;->a:Lbysk;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbysj;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lbysj;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v4, Lbysk;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v5, v4, Lbysk;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    iput v5, v4, Lbysk;->b:I

    .line 142
    .line 143
    iput-object v1, v4, Lbysk;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lbysj;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v4, Lbysk;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v5, v4, Lbysk;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    iput v5, v4, Lbysk;->b:I

    .line 160
    .line 161
    iput-object p1, v4, Lbysk;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lbqrt;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v4, Lbqru;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbysk;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lbqru;->c:Lbysk;

    .line 180
    .line 181
    iget v3, v4, Lbqru;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    iput v3, v4, Lbqru;->b:I

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lbykn;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v3, Lbyko;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbqru;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Lbyko;->e:Lbqru;

    .line 204
    .line 205
    iget v2, v3, Lbyko;->c:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    iput v2, v3, Lbyko;->c:I

    .line 210
    .line 211
    iget-object v2, v0, Lbykn;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v2, Lbyko;

    .line 214
    .line 215
    iget v3, v2, Lbyko;->c:I

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0x4

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v2, v2, Lbyko;->f:Lbqrs;

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    sget-object v2, Lbqrs;->a:Lbqrs;

    .line 226
    .line 227
    :cond_7
    iget v3, v2, Lbqrs;->b:I

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v2, Lbqrs;->d:Lbnna;

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    sget-object v3, Lbnna;->a:Lbnna;

    .line 238
    .line 239
    :cond_8
    sget-object v4, Lblwi;->a:Lbknr;

    .line 240
    .line 241
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 249
    .line 250
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    iget-object v3, v2, Lbqrs;->d:Lbnna;

    .line 259
    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    sget-object v3, Lbnna;->a:Lbnna;

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lbnmz;

    .line 269
    .line 270
    sget-object v4, Lblwi;->a:Lbknr;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lblwh;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lblwg;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lblwg;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v5, Lblwh;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v6, v5, Lblwh;->b:I

    .line 295
    .line 296
    or-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    iput v6, v5, Lblwh;->b:I

    .line 299
    .line 300
    iput-object v1, v5, Lblwh;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Lblwg;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v1, Lblwh;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v5, v1, Lblwh;->b:I

    .line 313
    .line 314
    or-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    iput v5, v1, Lblwh;->b:I

    .line 317
    .line 318
    iput-object p1, v1, Lblwh;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lblwh;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbqrr;

    .line 331
    .line 332
    sget-object v2, Lblwi;->a:Lbknr;

    .line 333
    .line 334
    invoke-virtual {v3, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v1, Lbqrr;->instance:Lbknt;

    .line 341
    .line 342
    check-cast p1, Lbqrs;

    .line 343
    .line 344
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lbnna;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v2, p1, Lbqrs;->d:Lbnna;

    .line 354
    .line 355
    iget v2, p1, Lbqrs;->b:I

    .line 356
    .line 357
    or-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    iput v2, p1, Lbqrs;->b:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbqrs;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lbykn;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v1, Lbyko;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object p1, v1, Lbyko;->f:Lbqrs;

    .line 378
    .line 379
    iget p1, v1, Lbyko;->c:I

    .line 380
    .line 381
    or-int/lit8 p1, p1, 0x4

    .line 382
    .line 383
    iput p1, v1, Lbyko;->c:I

    .line 384
    .line 385
    :cond_a
    iget-object p1, p0, Lbysx;->instance:Lbknt;

    .line 386
    .line 387
    check-cast p1, Lbysy;

    .line 388
    .line 389
    iget-object p1, p1, Lbysy;->g:Lbnna;

    .line 390
    .line 391
    if-nez p1, :cond_b

    .line 392
    .line 393
    sget-object p1, Lbnna;->a:Lbnna;

    .line 394
    .line 395
    :cond_b
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbnmz;

    .line 400
    .line 401
    sget-object v1, Lbyko;->b:Lbknr;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbyko;

    .line 408
    .line 409
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lbysx;->instance:Lbknt;

    .line 416
    .line 417
    check-cast v0, Lbysy;

    .line 418
    .line 419
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbnna;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object p1, v0, Lbysy;->g:Lbnna;

    .line 429
    .line 430
    iget p1, v0, Lbysy;->b:I

    .line 431
    .line 432
    or-int/lit8 p1, p1, 0x10

    .line 433
    .line 434
    iput p1, v0, Lbysy;->b:I

    .line 435
    .line 436
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lbysy;

    .line 441
    .line 442
    return-object p0
.end method
