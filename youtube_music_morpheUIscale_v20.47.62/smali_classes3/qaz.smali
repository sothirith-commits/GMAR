.class public final Lqaz;
.super Lbdgq;
.source "PG"


# instance fields
.field private final a:Laowk;

.field private final c:Lpxn;

.field private final d:Looc;

.field private final e:Lpxp;

.field private final f:Lpxr;

.field private final g:Lpvw;

.field private final h:Lpwc;

.field private final i:Lpuk;

.field private final j:Lpun;

.field private final k:Lqaf;

.field private final l:Lpug;

.field private final m:Lpve;


# direct methods
.method public constructor <init>(Laowk;Laqnz;Laijd;Lbddj;Lajgn;Lpxn;Looc;Lpxp;Lpxr;Lpvw;Lpwc;Lpuk;Lpun;Lqaf;Lpug;Lpve;Lcgzh;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v6, p17

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lbdgq;-><init>(Laowk;Laijd;Lbddj;Lajgn;Laqnz;Lcgzh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqaz;->a:Laowk;

    .line 13
    .line 14
    iput-object p6, p0, Lqaz;->c:Lpxn;

    .line 15
    .line 16
    iput-object p7, p0, Lqaz;->d:Looc;

    .line 17
    .line 18
    iput-object p8, p0, Lqaz;->e:Lpxp;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Lqaz;->f:Lpxr;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Lqaz;->g:Lpvw;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, Lqaz;->h:Lpwc;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lqaz;->i:Lpuk;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, Lqaz;->j:Lpun;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, Lqaz;->k:Lqaf;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lqaz;->l:Lpug;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lqaz;->m:Lpve;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    instance-of v2, v1, Lbvdz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lbvdz;

    .line 12
    .line 13
    iget-object v2, v0, Lqaz;->c:Lpxn;

    .line 14
    .line 15
    iget-object v3, v0, Lqaz;->a:Laowk;

    .line 16
    .line 17
    iget-object v4, v0, Lqaz;->b:Laqnz;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v8, v3, v4}, Lpxn;->a(Lbvdz;Lbdgl;Laowk;Laqnz;)Lpxm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of v2, v1, Lbvas;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lbvas;

    .line 30
    .line 31
    iget-object v1, v0, Lqaz;->d:Looc;

    .line 32
    .line 33
    iget-object v3, v0, Lqaz;->a:Laowk;

    .line 34
    .line 35
    iget-object v4, v0, Lqaz;->b:Laqnz;

    .line 36
    .line 37
    new-instance v5, Loob;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Looc;->b:Lcjac;

    .line 43
    .line 44
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Laijd;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, v1, Looc;->c:Lcjac;

    .line 54
    .line 55
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Lajgn;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Looc;->d:Lcjac;

    .line 66
    .line 67
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcgzl;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Looc;->e:Lcjac;

    .line 77
    .line 78
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v10, v7

    .line 83
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Looc;->f:Lcjac;

    .line 89
    .line 90
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v11, v7

    .line 95
    check-cast v11, Lcgzh;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, v1, Looc;->h:Lcjac;

    .line 101
    .line 102
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v13, v7

    .line 107
    check-cast v13, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v1, Looc;->i:Lcjac;

    .line 113
    .line 114
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v14, v7

    .line 119
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Looc;->g:Lcjac;

    .line 125
    .line 126
    iget-object v7, v1, Looc;->a:Lcjac;

    .line 127
    .line 128
    move-object v1, v5

    .line 129
    move-object v5, v8

    .line 130
    move-object v8, v6

    .line 131
    move-object/from16 v6, p3

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Loob;-><init>(Lbvas;Laowk;Laqnz;Lbdgl;Lbdga;Lcjac;Laijd;Lajgn;Ljava/util/concurrent/Executor;Lcgzh;Lcjac;Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    instance-of v2, v1, Lbuwt;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    check-cast v1, Lbuwt;

    .line 142
    .line 143
    iget-object v2, v0, Lqaz;->e:Lpxp;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lpxp;->a(Lbuwt;)Lpxo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_2
    instance-of v2, v1, Lbvez;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    check-cast v1, Lbvez;

    .line 155
    .line 156
    iget-object v2, v0, Lqaz;->f:Lpxr;

    .line 157
    .line 158
    iget-object v2, v2, Lpxr;->a:Lcjac;

    .line 159
    .line 160
    new-instance v3, Lpxq;

    .line 161
    .line 162
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Laijd;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v2, v1}, Lpxq;-><init>(Laijd;Lbvez;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_3
    instance-of v2, v1, Lbvgt;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    check-cast v1, Lbvgt;

    .line 183
    .line 184
    invoke-static {v1}, Lqsh;->a(Lbvgt;)Lqsg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_4
    instance-of v2, v1, Lbump;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v1, Lbump;

    .line 194
    .line 195
    new-instance v2, Lpvs;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1}, Lpvs;-><init>(Lbump;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_5
    instance-of v2, v1, Lbvfz;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v1, Lbvfz;

    .line 209
    .line 210
    new-instance v2, Lpxs;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Lpxs;-><init>(Lbvfz;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_6
    instance-of v2, v1, Lbuor;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    check-cast v1, Lbuor;

    .line 224
    .line 225
    iget-object v2, v0, Lqaz;->g:Lpvw;

    .line 226
    .line 227
    iget-object v2, v2, Lpvw;->a:Lcjac;

    .line 228
    .line 229
    new-instance v3, Lpvv;

    .line 230
    .line 231
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Laijd;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v2, v1}, Lpvv;-><init>(Laijd;Lbuor;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_7
    instance-of v2, v1, Lbqcl;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    move-object v8, v1

    .line 252
    check-cast v8, Lbqcl;

    .line 253
    .line 254
    iget-object v1, v0, Lqaz;->h:Lpwc;

    .line 255
    .line 256
    iget-object v9, v0, Lqaz;->a:Laowk;

    .line 257
    .line 258
    iget-object v10, v0, Lqaz;->b:Laqnz;

    .line 259
    .line 260
    iget-object v2, v1, Lpwc;->a:Lcjac;

    .line 261
    .line 262
    new-instance v3, Lpwb;

    .line 263
    .line 264
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lpwc;->b:Lcjac;

    .line 275
    .line 276
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v5, v2

    .line 281
    check-cast v5, Laijd;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lpwc;->c:Lcjac;

    .line 287
    .line 288
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v6, v2

    .line 293
    check-cast v6, Lajgn;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lpwc;->d:Lcjac;

    .line 299
    .line 300
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v7, v1

    .line 305
    check-cast v7, Lbbuf;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v3 .. v10}, Lpwb;-><init>(Landroid/content/Context;Laijd;Lajgn;Lbbuf;Lbqcl;Laowk;Laqnz;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_8
    instance-of v2, v1, Lboeg;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    check-cast v1, Lboeg;

    .line 322
    .line 323
    invoke-static {v1}, Lkrd;->a(Lboeg;)Lkrc;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :cond_9
    instance-of v2, v1, Lbujq;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    check-cast v1, Lbujq;

    .line 333
    .line 334
    iget-object v2, v0, Lqaz;->i:Lpuk;

    .line 335
    .line 336
    invoke-virtual {v2, v8, v1}, Lpuk;->a(Lbdgl;Lbujq;)Lpuj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :cond_a
    instance-of v2, v1, Lburg;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    check-cast v1, Lburg;

    .line 346
    .line 347
    iget-object v2, v0, Lqaz;->j:Lpun;

    .line 348
    .line 349
    iget-object v2, v2, Lpun;->a:Lcjac;

    .line 350
    .line 351
    new-instance v3, Lpum;

    .line 352
    .line 353
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Laijd;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v8, v2, v1}, Lpum;-><init>(Lbdgl;Laijd;Lburg;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_b
    instance-of v2, v1, Laokf;

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    move-object v9, v1

    .line 374
    check-cast v9, Laokf;

    .line 375
    .line 376
    iget-object v1, v0, Lqaz;->k:Lqaf;

    .line 377
    .line 378
    iget-object v6, v0, Lqaz;->a:Laowk;

    .line 379
    .line 380
    iget-object v7, v0, Lqaz;->b:Laqnz;

    .line 381
    .line 382
    iget-object v2, v1, Lqaf;->a:Lcjac;

    .line 383
    .line 384
    new-instance v3, Lqae;

    .line 385
    .line 386
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lbddj;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Lqaf;->b:Lcjac;

    .line 396
    .line 397
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Laijd;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v5, v1, Lqaf;->c:Lcjac;

    .line 407
    .line 408
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lajgn;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lqaf;->d:Lcjac;

    .line 418
    .line 419
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lbbwq;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object v15, v5

    .line 429
    move-object v5, v1

    .line 430
    move-object v1, v3

    .line 431
    move-object v3, v4

    .line 432
    move-object v4, v15

    .line 433
    invoke-direct/range {v1 .. v8}, Lqae;-><init>(Lbddj;Laijd;Lajgn;Lbbwq;Laowk;Laqnz;Lbdgl;)V

    .line 434
    .line 435
    .line 436
    if-nez p2, :cond_c

    .line 437
    .line 438
    invoke-virtual {v1, v9}, Lbdds;->z(Laokf;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    return-object v1

    .line 442
    :cond_d
    instance-of v2, v1, Lbnfr;

    .line 443
    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    check-cast v1, Lbnfr;

    .line 447
    .line 448
    new-instance v2, Lpvq;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v1}, Lpvq;-><init>(Lbnfr;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_e
    instance-of v2, v1, Lbubf;

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    check-cast v1, Lbubf;

    .line 462
    .line 463
    new-instance v2, Lpxg;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v1}, Lpxg;-><init>(Lbubf;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_f
    instance-of v2, v1, Lbujj;

    .line 473
    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    check-cast v1, Lbujj;

    .line 477
    .line 478
    iget-object v2, v0, Lqaz;->l:Lpug;

    .line 479
    .line 480
    new-instance v3, Lpuf;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v4, v2, Lpug;->a:Lcjac;

    .line 486
    .line 487
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Lpug;->b:Lcjac;

    .line 497
    .line 498
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lajgn;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lpug;->c:Lcjac;

    .line 508
    .line 509
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lanqq;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v1}, Lpuf;-><init>(Lbujj;)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :cond_10
    instance-of v2, v1, Lbuyo;

    .line 523
    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    move-object v11, v1

    .line 527
    check-cast v11, Lbuyo;

    .line 528
    .line 529
    iget-object v1, v0, Lqaz;->m:Lpve;

    .line 530
    .line 531
    iget-object v2, v1, Lpve;->a:Lcjac;

    .line 532
    .line 533
    new-instance v3, Lpvd;

    .line 534
    .line 535
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v4, v1, Lpve;->b:Lcjac;

    .line 545
    .line 546
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Laijd;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lpve;->c:Lcjac;

    .line 556
    .line 557
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lluv;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v6, v1, Lpve;->d:Lcjac;

    .line 567
    .line 568
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v7, v1, Lpve;->e:Lcjac;

    .line 578
    .line 579
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v8, v1, Lpve;->f:Lcjac;

    .line 589
    .line 590
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lvsp;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v9, v1, Lpve;->g:Lcjac;

    .line 600
    .line 601
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lmdr;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lpve;->h:Lcjac;

    .line 611
    .line 612
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v10, v1

    .line 617
    check-cast v10, Llxe;

    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-object v1, v3

    .line 626
    move-object v3, v4

    .line 627
    move-object v4, v5

    .line 628
    move-object v5, v6

    .line 629
    move-object v6, v7

    .line 630
    move-object v7, v8

    .line 631
    move-object/from16 v8, p2

    .line 632
    .line 633
    invoke-direct/range {v1 .. v11}, Lpvd;-><init>(Landroid/content/Context;Laijd;Lluv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvsp;Lbdgl;Lmdr;Llxe;Lbuyo;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_11
    invoke-super/range {p0 .. p3}, Lbdgq;->a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1
.end method
