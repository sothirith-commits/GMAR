.class public final synthetic Laomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoms;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laoms;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomn;->a:Laoms;

    .line 5
    .line 6
    iput-boolean p2, p0, Laomn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Laomn;->a:Laoms;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoms;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laoms;->n:Laqzj;

    .line 7
    .line 8
    iget-object v2, v0, Laoms;->p:Lbkqu;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laqzj;->b(Lbkqu;)Lbkqu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Laoms;->o:Lbkqu;

    .line 15
    .line 16
    sget-object v1, Laqyy;->a:Laqyy;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Laqyy;

    .line 28
    .line 29
    iget-object v3, v0, Laoms;->h:Laqze;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Laqyy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, v2, Laqyy;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Laqyy;

    .line 45
    .line 46
    iget-object v4, v0, Laoms;->i:Laqzg;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Laqyy;->e:Laqzg;

    .line 52
    .line 53
    iget v4, v2, Laqyy;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    iput v4, v2, Laqyy;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Laqyy;

    .line 64
    .line 65
    iget-object v4, v0, Laoms;->a:Laqzh;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Laqyy;->g:Laqzh;

    .line 71
    .line 72
    iget v4, v2, Laqyy;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    iput v4, v2, Laqyy;->b:I

    .line 77
    .line 78
    sget-object v2, Layfy;->a:Layfy;

    .line 79
    .line 80
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v4, Layfy;

    .line 90
    .line 91
    iget v5, v0, Laoms;->B:I

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    iget-boolean v6, p0, Laomn;->b:Z

    .line 98
    .line 99
    iput v5, v4, Layfy;->g:I

    .line 100
    .line 101
    iget v5, v4, Layfy;->b:I

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x2000

    .line 104
    .line 105
    iput v5, v4, Layfy;->b:I

    .line 106
    .line 107
    iget v4, v0, Laoms;->s:F

    .line 108
    .line 109
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v5, Layfy;

    .line 115
    .line 116
    iget v7, v5, Layfy;->b:I

    .line 117
    .line 118
    or-int/lit16 v7, v7, 0x4000

    .line 119
    .line 120
    iput v7, v5, Layfy;->b:I

    .line 121
    .line 122
    iput v4, v5, Layfy;->h:F

    .line 123
    .line 124
    iget-boolean v4, v0, Laoms;->u:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v5, Layfy;

    .line 132
    .line 133
    iget v7, v5, Layfy;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x40

    .line 136
    .line 137
    iput v7, v5, Layfy;->b:I

    .line 138
    .line 139
    iput-boolean v4, v5, Layfy;->e:Z

    .line 140
    .line 141
    sget-object v4, Layfx;->a:Layfx;

    .line 142
    .line 143
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v5, v0, Laoms;->x:Z

    .line 148
    .line 149
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v7, Layfx;

    .line 155
    .line 156
    iget v8, v7, Layfx;->b:I

    .line 157
    .line 158
    or-int/2addr v8, v3

    .line 159
    iput v8, v7, Layfx;->b:I

    .line 160
    .line 161
    iput-boolean v5, v7, Layfx;->c:Z

    .line 162
    .line 163
    sget-object v5, Lbetr;->a:Lbetr;

    .line 164
    .line 165
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v7, v0, Laoms;->y:Latud;

    .line 170
    .line 171
    iget-wide v8, v7, Latud;->b:J

    .line 172
    .line 173
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v10, Lbetr;

    .line 179
    .line 180
    iget v11, v10, Lbetr;->b:I

    .line 181
    .line 182
    or-int/2addr v11, v3

    .line 183
    iput v11, v10, Lbetr;->b:I

    .line 184
    .line 185
    iput-wide v8, v10, Lbetr;->c:J

    .line 186
    .line 187
    iget v7, v7, Latud;->c:I

    .line 188
    .line 189
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v8, Lbetr;

    .line 195
    .line 196
    iget v9, v8, Lbetr;->b:I

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    or-int/2addr v9, v10

    .line 200
    iput v9, v8, Lbetr;->b:I

    .line 201
    .line 202
    iput v7, v8, Lbetr;->d:I

    .line 203
    .line 204
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lbetr;

    .line 209
    .line 210
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v7, Layfx;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v5, v7, Layfx;->d:Lbetr;

    .line 221
    .line 222
    iget v5, v7, Layfx;->b:I

    .line 223
    .line 224
    or-int/2addr v5, v10

    .line 225
    iput v5, v7, Layfx;->b:I

    .line 226
    .line 227
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Layfx;

    .line 232
    .line 233
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v5, Layfy;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v4, v5, Layfy;->j:Layfx;

    .line 244
    .line 245
    iget v4, v5, Layfy;->b:I

    .line 246
    .line 247
    const/high16 v7, 0x200000

    .line 248
    .line 249
    or-int/2addr v4, v7

    .line 250
    iput v4, v5, Layfy;->b:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Laoms;->g(Latro;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v6}, Laoms;->h(Latro;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Laoms;->w:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v5, Layfy;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v6, v5, Layfy;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x10

    .line 273
    .line 274
    iput v6, v5, Layfy;->b:I

    .line 275
    .line 276
    iput-object v4, v5, Layfy;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v0, Laoms;->E:Lasrt;

    .line 279
    .line 280
    iget-object v5, v0, Laoms;->k:Lakcj;

    .line 281
    .line 282
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lasrt;->f(Lakci;)Latro;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v5, Layfy;

    .line 296
    .line 297
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Laykd;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v4, v5, Layfy;->c:Laykd;

    .line 307
    .line 308
    iget v4, v5, Layfy;->b:I

    .line 309
    .line 310
    or-int/2addr v4, v3

    .line 311
    iput v4, v5, Layfy;->b:I

    .line 312
    .line 313
    sget-object v4, Lbita;->a:Lbita;

    .line 314
    .line 315
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Layfy;

    .line 324
    .line 325
    invoke-virtual {v2}, Latqb;->toByteString()Latqt;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v5, Lbita;

    .line 335
    .line 336
    iput v3, v5, Lbita;->b:I

    .line 337
    .line 338
    iput-object v2, v5, Lbita;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbita;

    .line 345
    .line 346
    sget-object v3, Laqzl;->a:Laqzl;

    .line 347
    .line 348
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2}, Latqb;->toByteString()Latqt;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v4, Laqzl;

    .line 362
    .line 363
    iput-object v2, v4, Laqzl;->b:Latqt;

    .line 364
    .line 365
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Laqzl;

    .line 370
    .line 371
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast v3, Laqyy;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v2, v3, Laqyy;->h:Laqzl;

    .line 382
    .line 383
    iget v2, v3, Laqyy;->b:I

    .line 384
    .line 385
    or-int/lit16 v2, v2, 0x80

    .line 386
    .line 387
    iput v2, v3, Laqyy;->b:I

    .line 388
    .line 389
    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v2, v0, Laoms;->o:Lbkqu;

    .line 391
    .line 392
    sget-object v3, Laqzc;->a:Laqzc;

    .line 393
    .line 394
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v4, Laqzc;

    .line 404
    .line 405
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Laqyy;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v4, Laqzc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput v10, v4, Laqzc;->b:I

    .line 417
    .line 418
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Laqzc;

    .line 423
    .line 424
    invoke-interface {v2, v1}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    monitor-exit v0

    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v1

    .line 430
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    throw v1

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 433
    throw v0
.end method
