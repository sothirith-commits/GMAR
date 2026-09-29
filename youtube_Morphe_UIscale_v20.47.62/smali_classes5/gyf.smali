.class final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgyf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasrt;Lakci;[BLaiyn;Larnr;Lahng;I)Lambi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgyf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lgyf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lgzz;

    .line 19
    .line 20
    iget-object v1, v2, Lgzz;->a:Lgzi;

    .line 21
    .line 22
    new-instance v2, Lambi;

    .line 23
    .line 24
    iget-object v3, v1, Lgzi;->jo:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lafti;

    .line 31
    .line 32
    iget-object v4, v1, Lgzi;->iH:Lbjoo;

    .line 33
    .line 34
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbksk;

    .line 39
    .line 40
    iget-object v5, v1, Lgzi;->cx:Lbjoo;

    .line 41
    .line 42
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbksk;

    .line 47
    .line 48
    iget-object v6, v1, Lgzi;->L:Lbjoo;

    .line 49
    .line 50
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lafge;

    .line 55
    .line 56
    iget-object v7, v1, Lgzi;->M:Lbjoo;

    .line 57
    .line 58
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lafgj;

    .line 63
    .line 64
    iget-object v1, v1, Lgzi;->hk:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lalye;

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    move-object/from16 v13, p5

    .line 82
    .line 83
    move-object/from16 v14, p6

    .line 84
    .line 85
    move/from16 v15, p7

    .line 86
    .line 87
    invoke-direct/range {v2 .. v15}, Lambi;-><init>(Lafti;Lbksk;Lbksk;Lafge;Lafgj;Lalye;Lasrt;Lakci;[BLaiyn;Larnr;Lahng;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    check-cast v2, Lgyx;

    .line 92
    .line 93
    iget-object v1, v2, Lgyx;->a:Lgzi;

    .line 94
    .line 95
    new-instance v3, Lambi;

    .line 96
    .line 97
    iget-object v2, v1, Lgzi;->jo:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lafti;

    .line 105
    .line 106
    iget-object v2, v1, Lgzi;->iH:Lbjoo;

    .line 107
    .line 108
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lbksk;

    .line 114
    .line 115
    iget-object v2, v1, Lgzi;->cx:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Lbksk;

    .line 123
    .line 124
    iget-object v2, v1, Lgzi;->L:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lafge;

    .line 132
    .line 133
    iget-object v2, v1, Lgzi;->M:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Lafgj;

    .line 141
    .line 142
    iget-object v1, v1, Lgzi;->hk:Lbjoo;

    .line 143
    .line 144
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lalye;

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    move-object/from16 v12, p3

    .line 156
    .line 157
    move-object/from16 v13, p4

    .line 158
    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    move-object/from16 v15, p6

    .line 162
    .line 163
    move/from16 v16, p7

    .line 164
    .line 165
    invoke-direct/range {v3 .. v16}, Lambi;-><init>(Lafti;Lbksk;Lbksk;Lafge;Lafgj;Lalye;Lasrt;Lakci;[BLaiyn;Larnr;Lahng;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_1
    iget-object v1, v0, Lgyf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lgyj;

    .line 172
    .line 173
    iget-object v1, v1, Lgyj;->a:Lgzi;

    .line 174
    .line 175
    new-instance v3, Lambi;

    .line 176
    .line 177
    iget-object v2, v1, Lgzi;->jo:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lafti;

    .line 185
    .line 186
    iget-object v2, v1, Lgzi;->iH:Lbjoo;

    .line 187
    .line 188
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Lbksk;

    .line 194
    .line 195
    iget-object v2, v1, Lgzi;->cx:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Lbksk;

    .line 203
    .line 204
    iget-object v2, v1, Lgzi;->L:Lbjoo;

    .line 205
    .line 206
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lafge;

    .line 212
    .line 213
    iget-object v2, v1, Lgzi;->M:Lbjoo;

    .line 214
    .line 215
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v8, v2

    .line 220
    check-cast v8, Lafgj;

    .line 221
    .line 222
    iget-object v1, v1, Lgzi;->hk:Lbjoo;

    .line 223
    .line 224
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v9, v1

    .line 229
    check-cast v9, Lalye;

    .line 230
    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    move-object/from16 v11, p2

    .line 234
    .line 235
    move-object/from16 v12, p3

    .line 236
    .line 237
    move-object/from16 v13, p4

    .line 238
    .line 239
    move-object/from16 v14, p5

    .line 240
    .line 241
    move-object/from16 v15, p6

    .line 242
    .line 243
    move/from16 v16, p7

    .line 244
    .line 245
    invoke-direct/range {v3 .. v16}, Lambi;-><init>(Lafti;Lbksk;Lbksk;Lafge;Lafgj;Lalye;Lasrt;Lakci;[BLaiyn;Larnr;Lahng;I)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_2
    iget-object v1, v0, Lgyf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lgyz;

    .line 252
    .line 253
    iget-object v1, v1, Lgyz;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Lambi;

    .line 256
    .line 257
    check-cast v1, Lgzi;

    .line 258
    .line 259
    iget-object v2, v1, Lgzi;->jo:Lbjoo;

    .line 260
    .line 261
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v4, v2

    .line 266
    check-cast v4, Lafti;

    .line 267
    .line 268
    iget-object v2, v1, Lgzi;->iH:Lbjoo;

    .line 269
    .line 270
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, Lbksk;

    .line 276
    .line 277
    iget-object v2, v1, Lgzi;->cx:Lbjoo;

    .line 278
    .line 279
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lbksk;

    .line 285
    .line 286
    iget-object v2, v1, Lgzi;->L:Lbjoo;

    .line 287
    .line 288
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, Lafge;

    .line 294
    .line 295
    iget-object v2, v1, Lgzi;->M:Lbjoo;

    .line 296
    .line 297
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v8, v2

    .line 302
    check-cast v8, Lafgj;

    .line 303
    .line 304
    iget-object v1, v1, Lgzi;->hk:Lbjoo;

    .line 305
    .line 306
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v9, v1

    .line 311
    check-cast v9, Lalye;

    .line 312
    .line 313
    move-object/from16 v10, p1

    .line 314
    .line 315
    move-object/from16 v11, p2

    .line 316
    .line 317
    move-object/from16 v12, p3

    .line 318
    .line 319
    move-object/from16 v13, p4

    .line 320
    .line 321
    move-object/from16 v14, p5

    .line 322
    .line 323
    move-object/from16 v15, p6

    .line 324
    .line 325
    move/from16 v16, p7

    .line 326
    .line 327
    invoke-direct/range {v3 .. v16}, Lambi;-><init>(Lafti;Lbksk;Lbksk;Lafge;Lafgj;Lalye;Lasrt;Lakci;[BLaiyn;Larnr;Lahng;I)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_3
    iget-object v1, v0, Lgyf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lgyg;

    .line 334
    .line 335
    iget-object v1, v1, Lgyg;->a:Lgzi;

    .line 336
    .line 337
    new-instance v3, Lambi;

    .line 338
    .line 339
    iget-object v2, v1, Lgzi;->jo:Lbjoo;

    .line 340
    .line 341
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v4, v2

    .line 346
    check-cast v4, Lafti;

    .line 347
    .line 348
    iget-object v2, v1, Lgzi;->iH:Lbjoo;

    .line 349
    .line 350
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v5, v2

    .line 355
    check-cast v5, Lbksk;

    .line 356
    .line 357
    iget-object v2, v1, Lgzi;->cx:Lbjoo;

    .line 358
    .line 359
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v6, v2

    .line 364
    check-cast v6, Lbksk;

    .line 365
    .line 366
    iget-object v2, v1, Lgzi;->L:Lbjoo;

    .line 367
    .line 368
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v7, v2

    .line 373
    check-cast v7, Lafge;

    .line 374
    .line 375
    iget-object v2, v1, Lgzi;->M:Lbjoo;

    .line 376
    .line 377
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v8, v2

    .line 382
    check-cast v8, Lafgj;

    .line 383
    .line 384
    iget-object v1, v1, Lgzi;->hk:Lbjoo;

    .line 385
    .line 386
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v9, v1

    .line 391
    check-cast v9, Lalye;

    .line 392
    .line 393
    move-object/from16 v10, p1

    .line 394
    .line 395
    move-object/from16 v11, p2

    .line 396
    .line 397
    move-object/from16 v12, p3

    .line 398
    .line 399
    move-object/from16 v13, p4

    .line 400
    .line 401
    move-object/from16 v14, p5

    .line 402
    .line 403
    move-object/from16 v15, p6

    .line 404
    .line 405
    move/from16 v16, p7

    .line 406
    .line 407
    invoke-direct/range {v3 .. v16}, Lambi;-><init>(Lafti;Lbksk;Lbksk;Lafge;Lafgj;Lalye;Lasrt;Lakci;[BLaiyn;Larnr;Lahng;I)V

    .line 408
    .line 409
    .line 410
    return-object v3
.end method
