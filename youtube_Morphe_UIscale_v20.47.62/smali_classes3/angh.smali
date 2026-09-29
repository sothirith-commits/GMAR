.class public final Langh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lajph;->u(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/ForeignFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lblyd;Lj$/util/Optional;)Laohu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lifz;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laohu;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static d(Lblyd;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lajph;->t(Lblyd;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lbjmq;Lblyd;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lblyd;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lajph;->w(Lbjmq;Lblyd;Lblyd;Lbjmq;Lbjmq;Lj$/util/Optional;Lj$/util/Optional;Lblyd;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Larif;
    .locals 1

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf51c95bda2eaf8da8bb2ddc0acafe55edac1e1aa9e8ded165b3d8bad9de4278e0()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g(Lafgi;Larif;)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;
    .locals 3

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/32 v1, 0x2b9d109

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v0, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(ZZZ)Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static h(Lbiiu;Lafgi;Landroid/content/Context;Z)Lsjd;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Langm;->a:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b454f6

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "default"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "eager_context_initialization"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->b:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v3, "eager_module_loading"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->c:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v2, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Lafgi;->bL()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v3, v5, v7

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lafgi;->bL()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    long-to-int v3, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "ElementsJSCache"

    .line 73
    .line 74
    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v9, Lsjc;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v9, v10}, Lsjc;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Lsjc;->u(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v9, v1}, Lsjc;->n(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lsjc;->C(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lsjc;->y(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Lsjc;->z(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Lsjc;->x(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Lsjc;->v(Z)V

    .line 107
    .line 108
    .line 109
    iget v5, v9, Lsjc;->F:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x40

    .line 112
    .line 113
    iput v5, v9, Lsjc;->F:I

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Lsjc;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lbiiu;->a:Lbiiu;

    .line 119
    .line 120
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v9, Lsjc;->i:[B

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lsjc;->A(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lsjc;->t(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Lsjc;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lsjc;->d(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Lsjc;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lsjc;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lsjc;->B(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Lsjc;->w(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7, v8}, Lsjc;->s(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1}, Lsjc;->i(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lsjc;->f(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, Lsjc;->e(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lsjc;->k(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v1}, Lsjc;->j(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1}, Lsjc;->l(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lsjc;->a(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Lsjc;->o(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1}, Lsjc;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1}, Lsjc;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lsjc;->b(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lsjc;->m(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Lsjc;->u(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    .line 190
    .line 191
    .line 192
    const-wide/32 v10, 0x2b454f4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10, v11, v1}, Lafgi;->r(JZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v9, v2}, Lsjc;->n(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v3}, Lsjc;->C(I)V

    .line 203
    .line 204
    .line 205
    const-wide/32 v2, 0x2b42279

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v9, v2}, Lsjc;->y(Z)V

    .line 213
    .line 214
    .line 215
    const-wide/32 v2, 0x2b454f7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lsjc;->z(Z)V

    .line 223
    .line 224
    .line 225
    const-wide/32 v2, 0x2b4f632

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v9, v2}, Lsjc;->x(Z)V

    .line 233
    .line 234
    .line 235
    const-wide/32 v2, 0x2b50313

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v9, v2}, Lsjc;->v(Z)V

    .line 243
    .line 244
    .line 245
    const-wide/32 v2, 0x2b4c6b3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3, v4}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v9, v2}, Lsjc;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Latqb;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v9, Lsjc;->i:[B

    .line 260
    .line 261
    const-wide/32 v2, 0x2b51911

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v9, v2}, Lsjc;->t(Z)V

    .line 269
    .line 270
    .line 271
    const-wide/32 v2, 0x2b51912

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v7, v8}, Lafgi;->c(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    long-to-int v2, v2

    .line 279
    invoke-virtual {v9, v2}, Lsjc;->c(I)V

    .line 280
    .line 281
    .line 282
    const-wide/32 v2, 0x2b57539

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v3, v7, v8}, Lafgi;->c(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    invoke-virtual {v9, v2}, Lsjc;->d(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v6}, Lsjc;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-wide/32 v2, 0x2b5753a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v3, v7, v8}, Lafgi;->c(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    long-to-int v2, v2

    .line 304
    invoke-virtual {v9, v2}, Lsjc;->g(I)V

    .line 305
    .line 306
    .line 307
    const-wide/32 v2, 0x2b50ef8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v9, v2}, Lsjc;->A(Z)V

    .line 315
    .line 316
    .line 317
    const-wide/32 v2, 0x2b52a44

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v9, v2}, Lsjc;->w(Z)V

    .line 325
    .line 326
    .line 327
    const-wide/32 v2, 0x2b5300b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v3, v7, v8}, Lafgi;->c(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v9, v2, v3}, Lsjc;->s(J)V

    .line 335
    .line 336
    .line 337
    const-wide/32 v2, 0x2b52843

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v9, v2}, Lsjc;->B(Z)V

    .line 345
    .line 346
    .line 347
    const-wide/32 v2, 0x2b6bf3c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v9, v2}, Lsjc;->i(Z)V

    .line 355
    .line 356
    .line 357
    const-wide/32 v2, 0x2b878bb

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v9, v2}, Lsjc;->f(Z)V

    .line 365
    .line 366
    .line 367
    const-wide/32 v2, 0x2b878bc

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v9, v2}, Lsjc;->e(Z)V

    .line 375
    .line 376
    .line 377
    move/from16 v2, p3

    .line 378
    .line 379
    invoke-virtual {v9, v2}, Lsjc;->k(Z)V

    .line 380
    .line 381
    .line 382
    const-wide/32 v2, 0x2b90b63

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v9, v2}, Lsjc;->j(Z)V

    .line 390
    .line 391
    .line 392
    const-wide/32 v2, 0x2b8e1eb

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v9, v2}, Lsjc;->l(Z)V

    .line 400
    .line 401
    .line 402
    const-wide/32 v2, 0x2b9977b

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v9, v2}, Lsjc;->a(Z)V

    .line 410
    .line 411
    .line 412
    const-wide/32 v2, 0x2b99d70

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v9, v2}, Lsjc;->o(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lafgi;->co()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v9, v2}, Lsjc;->p(Z)V

    .line 427
    .line 428
    .line 429
    const-wide/32 v2, 0x2b9a7e0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v9, v2}, Lsjc;->q(Z)V

    .line 437
    .line 438
    .line 439
    const-wide/32 v2, 0x2b9c9fe

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v9, v2}, Lsjc;->b(Z)V

    .line 447
    .line 448
    .line 449
    const-wide/32 v2, 0x2b9d023

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v9, v0}, Lsjc;->m(Z)V

    .line 457
    .line 458
    .line 459
    iget v0, v9, Lsjc;->F:I

    .line 460
    .line 461
    const v1, 0x7ffffff

    .line 462
    .line 463
    .line 464
    if-ne v0, v1, :cond_5

    .line 465
    .line 466
    iget-object v11, v9, Lsjc;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 467
    .line 468
    if-eqz v11, :cond_5

    .line 469
    .line 470
    iget-object v0, v9, Lsjc;->h:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    iget-object v1, v9, Lsjc;->i:[B

    .line 475
    .line 476
    if-eqz v1, :cond_5

    .line 477
    .line 478
    iget-object v2, v9, Lsjc;->n:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v2, :cond_4

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_4
    new-instance v10, Lsjd;

    .line 485
    .line 486
    iget-boolean v12, v9, Lsjc;->b:Z

    .line 487
    .line 488
    iget v13, v9, Lsjc;->c:I

    .line 489
    .line 490
    iget-boolean v14, v9, Lsjc;->d:Z

    .line 491
    .line 492
    iget-boolean v15, v9, Lsjc;->e:Z

    .line 493
    .line 494
    iget-boolean v3, v9, Lsjc;->f:Z

    .line 495
    .line 496
    iget-boolean v4, v9, Lsjc;->g:Z

    .line 497
    .line 498
    iget-boolean v5, v9, Lsjc;->j:Z

    .line 499
    .line 500
    iget-boolean v6, v9, Lsjc;->k:Z

    .line 501
    .line 502
    iget v7, v9, Lsjc;->l:I

    .line 503
    .line 504
    iget v8, v9, Lsjc;->m:I

    .line 505
    .line 506
    move-object/from16 v18, v0

    .line 507
    .line 508
    iget v0, v9, Lsjc;->o:I

    .line 509
    .line 510
    move/from16 v25, v0

    .line 511
    .line 512
    iget-boolean v0, v9, Lsjc;->p:Z

    .line 513
    .line 514
    move/from16 v26, v0

    .line 515
    .line 516
    iget-object v0, v9, Lsjc;->q:Lj$/util/Optional;

    .line 517
    .line 518
    move-object/from16 v27, v0

    .line 519
    .line 520
    iget-boolean v0, v9, Lsjc;->r:Z

    .line 521
    .line 522
    move/from16 v28, v0

    .line 523
    .line 524
    move-object/from16 v19, v1

    .line 525
    .line 526
    iget-wide v0, v9, Lsjc;->s:J

    .line 527
    .line 528
    move-wide/from16 v29, v0

    .line 529
    .line 530
    iget-boolean v0, v9, Lsjc;->t:Z

    .line 531
    .line 532
    iget-boolean v1, v9, Lsjc;->u:Z

    .line 533
    .line 534
    move/from16 v31, v0

    .line 535
    .line 536
    iget-boolean v0, v9, Lsjc;->v:Z

    .line 537
    .line 538
    move/from16 v33, v0

    .line 539
    .line 540
    iget-boolean v0, v9, Lsjc;->w:Z

    .line 541
    .line 542
    move/from16 v34, v0

    .line 543
    .line 544
    iget-boolean v0, v9, Lsjc;->x:Z

    .line 545
    .line 546
    move/from16 v35, v0

    .line 547
    .line 548
    iget-boolean v0, v9, Lsjc;->y:Z

    .line 549
    .line 550
    move/from16 v36, v0

    .line 551
    .line 552
    iget-boolean v0, v9, Lsjc;->z:Z

    .line 553
    .line 554
    move/from16 v37, v0

    .line 555
    .line 556
    iget-boolean v0, v9, Lsjc;->A:Z

    .line 557
    .line 558
    move/from16 v38, v0

    .line 559
    .line 560
    iget-boolean v0, v9, Lsjc;->B:Z

    .line 561
    .line 562
    move/from16 v39, v0

    .line 563
    .line 564
    iget-boolean v0, v9, Lsjc;->C:Z

    .line 565
    .line 566
    move/from16 v40, v0

    .line 567
    .line 568
    iget-boolean v0, v9, Lsjc;->D:Z

    .line 569
    .line 570
    iget-boolean v9, v9, Lsjc;->E:Z

    .line 571
    .line 572
    move/from16 v41, v0

    .line 573
    .line 574
    move/from16 v32, v1

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    move/from16 v16, v3

    .line 579
    .line 580
    move/from16 v17, v4

    .line 581
    .line 582
    move/from16 v20, v5

    .line 583
    .line 584
    move/from16 v21, v6

    .line 585
    .line 586
    move/from16 v22, v7

    .line 587
    .line 588
    move/from16 v23, v8

    .line 589
    .line 590
    move/from16 v42, v9

    .line 591
    .line 592
    invoke-direct/range {v10 .. v42}, Lsjd;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZLjava/lang/String;[BZZIILjava/lang/String;IZLj$/util/Optional;ZJZZZZZZZZZZZZ)V

    .line 593
    .line 594
    .line 595
    return-object v10

    .line 596
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v1, v9, Lsjc;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 602
    .line 603
    if-nez v1, :cond_6

    .line 604
    .line 605
    const-string v1, " initializationMode"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_6
    iget v1, v9, Lsjc;->F:I

    .line 611
    .line 612
    and-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    if-nez v1, :cond_7

    .line 615
    .line 616
    const-string v1, " enableVmContextLru"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_7
    iget v1, v9, Lsjc;->F:I

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0x2

    .line 624
    .line 625
    if-nez v1, :cond_8

    .line 626
    .line 627
    const-string v1, " vmContextLruSize"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_8
    iget v1, v9, Lsjc;->F:I

    .line 633
    .line 634
    and-int/lit8 v1, v1, 0x4

    .line 635
    .line 636
    if-nez v1, :cond_9

    .line 637
    .line 638
    const-string v1, " shouldLockVmIsolate"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_9
    iget v1, v9, Lsjc;->F:I

    .line 644
    .line 645
    and-int/lit8 v1, v1, 0x8

    .line 646
    .line 647
    if-nez v1, :cond_a

    .line 648
    .line 649
    const-string v1, " shouldUseDirectJsObjectCreation"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_a
    iget v1, v9, Lsjc;->F:I

    .line 655
    .line 656
    and-int/lit8 v1, v1, 0x10

    .line 657
    .line 658
    if-nez v1, :cond_b

    .line 659
    .line 660
    const-string v1, " runOnLoadModuleHookOnBackgroundThread"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_b
    iget v1, v9, Lsjc;->F:I

    .line 666
    .line 667
    and-int/lit8 v1, v1, 0x20

    .line 668
    .line 669
    if-nez v1, :cond_c

    .line 670
    .line 671
    const-string v1, " jsClientErrorLoggerEnabled"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_c
    iget v1, v9, Lsjc;->F:I

    .line 677
    .line 678
    and-int/lit8 v1, v1, 0x40

    .line 679
    .line 680
    if-nez v1, :cond_d

    .line 681
    .line 682
    const-string v1, " jsEngineSelection"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_d
    iget-object v1, v9, Lsjc;->h:Ljava/lang/String;

    .line 688
    .line 689
    if-nez v1, :cond_e

    .line 690
    .line 691
    const-string v1, " extraVmFlags"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    :cond_e
    iget-object v1, v9, Lsjc;->i:[B

    .line 697
    .line 698
    if-nez v1, :cond_f

    .line 699
    .line 700
    const-string v1, " platformDetails"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    :cond_f
    iget v1, v9, Lsjc;->F:I

    .line 706
    .line 707
    and-int/lit16 v1, v1, 0x80

    .line 708
    .line 709
    if-nez v1, :cond_10

    .line 710
    .line 711
    const-string v1, " useCppgcForExternalObjects"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    :cond_10
    iget v1, v9, Lsjc;->F:I

    .line 717
    .line 718
    and-int/lit16 v1, v1, 0x100

    .line 719
    .line 720
    if-nez v1, :cond_11

    .line 721
    .line 722
    const-string v1, " individualModuleLoading"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    :cond_11
    iget v1, v9, Lsjc;->F:I

    .line 728
    .line 729
    and-int/lit16 v1, v1, 0x200

    .line 730
    .line 731
    if-nez v1, :cond_12

    .line 732
    .line 733
    const-string v1, " compiledModuleCacheSize"

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    :cond_12
    iget v1, v9, Lsjc;->F:I

    .line 739
    .line 740
    and-int/lit16 v1, v1, 0x400

    .line 741
    .line 742
    if-nez v1, :cond_13

    .line 743
    .line 744
    const-string v1, " compiledModuleDiskCacheSize"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :cond_13
    iget-object v1, v9, Lsjc;->n:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v1, :cond_14

    .line 752
    .line 753
    const-string v1, " diskCachePath"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    :cond_14
    iget v1, v9, Lsjc;->F:I

    .line 759
    .line 760
    and-int/lit16 v1, v1, 0x800

    .line 761
    .line 762
    if-nez v1, :cond_15

    .line 763
    .line 764
    const-string v1, " diskCacheAppVersion"

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    :cond_15
    iget v1, v9, Lsjc;->F:I

    .line 770
    .line 771
    and-int/lit16 v1, v1, 0x1000

    .line 772
    .line 773
    if-nez v1, :cond_16

    .line 774
    .line 775
    const-string v1, " useLogJsSpanBinding"

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    :cond_16
    iget v1, v9, Lsjc;->F:I

    .line 781
    .line 782
    and-int/lit16 v1, v1, 0x2000

    .line 783
    .line 784
    if-nez v1, :cond_17

    .line 785
    .line 786
    const-string v1, " pumpMessageLoop"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_17
    iget v1, v9, Lsjc;->F:I

    .line 792
    .line 793
    and-int/lit16 v1, v1, 0x4000

    .line 794
    .line 795
    if-nez v1, :cond_18

    .line 796
    .line 797
    const-string v1, " idleMessageMicroseconds"

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_18
    iget v1, v9, Lsjc;->F:I

    .line 803
    .line 804
    const v2, 0x8000

    .line 805
    .line 806
    .line 807
    and-int/2addr v1, v2

    .line 808
    if-nez v1, :cond_19

    .line 809
    .line 810
    const-string v1, " enableAsyncInit"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    :cond_19
    iget v1, v9, Lsjc;->F:I

    .line 816
    .line 817
    const/high16 v2, 0x10000

    .line 818
    .line 819
    and-int/2addr v1, v2

    .line 820
    if-nez v1, :cond_1a

    .line 821
    .line 822
    const-string v1, " controllerDisposeLifecycleFix"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    :cond_1a
    iget v1, v9, Lsjc;->F:I

    .line 828
    .line 829
    const/high16 v2, 0x20000

    .line 830
    .line 831
    and-int/2addr v1, v2

    .line 832
    if-nez v1, :cond_1b

    .line 833
    .line 834
    const-string v1, " controllerBackgroundDispose"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    :cond_1b
    iget v1, v9, Lsjc;->F:I

    .line 840
    .line 841
    const/high16 v2, 0x40000

    .line 842
    .line 843
    and-int/2addr v1, v2

    .line 844
    if-nez v1, :cond_1c

    .line 845
    .line 846
    const-string v1, " enableMultiLanguageStackTraceError"

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    :cond_1c
    iget v1, v9, Lsjc;->F:I

    .line 852
    .line 853
    const/high16 v2, 0x80000

    .line 854
    .line 855
    and-int/2addr v1, v2

    .line 856
    if-nez v1, :cond_1d

    .line 857
    .line 858
    const-string v1, " enableControllerDisposalEarlyExit"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    :cond_1d
    iget v1, v9, Lsjc;->F:I

    .line 864
    .line 865
    const/high16 v2, 0x100000

    .line 866
    .line 867
    and-int/2addr v1, v2

    .line 868
    if-nez v1, :cond_1e

    .line 869
    .line 870
    const-string v1, " enableSwapProtoKernel"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    :cond_1e
    iget v1, v9, Lsjc;->F:I

    .line 876
    .line 877
    const/high16 v2, 0x200000

    .line 878
    .line 879
    and-int/2addr v1, v2

    .line 880
    if-nez v1, :cond_1f

    .line 881
    .line 882
    const-string v1, " asyncCallingThreadDispose"

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    :cond_1f
    iget v1, v9, Lsjc;->F:I

    .line 888
    .line 889
    const/high16 v2, 0x400000

    .line 890
    .line 891
    and-int/2addr v1, v2

    .line 892
    if-nez v1, :cond_20

    .line 893
    .line 894
    const-string v1, " executeCommandCallbackDispatch"

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    :cond_20
    iget v1, v9, Lsjc;->F:I

    .line 900
    .line 901
    const/high16 v2, 0x800000

    .line 902
    .line 903
    and-int/2addr v1, v2

    .line 904
    if-nez v1, :cond_21

    .line 905
    .line 906
    const-string v1, " executeJsFunctionCommandAsync"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    :cond_21
    iget v1, v9, Lsjc;->F:I

    .line 912
    .line 913
    const/high16 v2, 0x1000000

    .line 914
    .line 915
    and-int/2addr v1, v2

    .line 916
    if-nez v1, :cond_22

    .line 917
    .line 918
    const-string v1, " executeJsFunctionCommandAsyncAllCalls"

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    :cond_22
    iget v1, v9, Lsjc;->F:I

    .line 924
    .line 925
    const/high16 v2, 0x2000000

    .line 926
    .line 927
    and-int/2addr v1, v2

    .line 928
    if-nez v1, :cond_23

    .line 929
    .line 930
    const-string v1, " blocksEnableSignalsCallbackDispatch"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    :cond_23
    iget v1, v9, Lsjc;->F:I

    .line 936
    .line 937
    const/high16 v2, 0x4000000

    .line 938
    .line 939
    and-int/2addr v1, v2

    .line 940
    if-nez v1, :cond_24

    .line 941
    .line 942
    const-string v1, " enableThreadSafeControllerExecutor"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v2, "Missing required properties:"

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1
.end method

.method public static i(Layka;Landroid/content/Context;)Lbiiu;
    .locals 3

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    sget-object v0, Lbiiu;->a:Lbiiu;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Layka;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbiiu;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lbiiu;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbiiu;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lbiiu;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p1, Lbiiu;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lbiiu;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p1, Lbiiu;->b:I

    .line 54
    .line 55
    iput-object p0, p1, Lbiiu;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p0, Lbiiu;

    .line 63
    .line 64
    iget p1, p0, Lbiiu;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, p0, Lbiiu;->b:I

    .line 69
    .line 70
    const-string p1, "Android"

    .line 71
    .line 72
    iput-object p1, p0, Lbiiu;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p0, Lbiiu;

    .line 80
    .line 81
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lbiiu;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, p0, Lbiiu;->b:I

    .line 91
    .line 92
    iput-object p1, p0, Lbiiu;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p1, Lbiiu;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lbiiu;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iput v1, p1, Lbiiu;->b:I

    .line 115
    .line 116
    iput-object p0, p1, Lbiiu;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbiiu;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static j(Lblyd;Lafgi;)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
    .locals 2

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    invoke-static {}, Lsgf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lalye;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalye;->bu()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:I

    .line 17
    .line 18
    invoke-static {p0}, Lautn;->a(I)Lautn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lautn;->a:Lautn;

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lautn;->d:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sget p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lafgi;->bR()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/elements/NativeThemeProviderWrapper;->nativeUpdateStore(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public static k(Lanjc;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laush;->a:Laush;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Lbjmq;)Lttd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lttd;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lanje;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laxul;->a:Laxul;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Lanik;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbafx;->a:Lbafx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Lanji;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbddq;->a:Lbddq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lanjk;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lbevi;->a:Lbevi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/util/concurrent/Executor;Lafgi;)Labfv;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "glide_disk_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Labgq;

    .line 26
    .line 27
    invoke-direct {p0}, Labgq;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Labht;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, p2}, Labht;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Lafgi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Labfv;->d()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static r(Labay;Labfv;Labag;Ljava/util/concurrent/ExecutorService;Lbmgq;Ljava/util/concurrent/ExecutorService;Lbmgq;Labjh;)Labas;
    .locals 2

    .line 1
    invoke-static {}, Labau;->a()Labat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Labat;->b(Labfv;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Labax;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1}, Labax;-><init>(Labag;Labaw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labat;->f(Labax;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "glide-http-request-queue"

    .line 18
    .line 19
    iput-object p1, v0, Labat;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Labat;->a:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Labat;->b:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Labat;->c:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Labat;->d:Lj$/util/Optional;

    .line 44
    .line 45
    sget-object p1, Lashg;->a:Lashg;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget p1, Labjm;->a:I

    .line 51
    .line 52
    const p1, 0x40011dea

    .line 53
    .line 54
    .line 55
    invoke-interface {p7, p1}, Labjh;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Labat;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labat;->a()Labau;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Labay;->a(Labau;)Labas;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static s(Lafgi;Lbjyp;)Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 6

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    invoke-static {}, Ltxm;->a()Ltxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltxm;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ltxm;->w(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x2b464ec

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ltxm;->t(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lafgi;->ct()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ltxm;->r(Z)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x2b487aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ltxm;->u(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v1, 0x2b4b6f0

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0, v1}, Ltxm;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lafgi;->cn()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ltxm;->h(Z)V

    .line 60
    .line 61
    .line 62
    const-wide/32 v1, 0x2b8f944

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ltxm;->f(Z)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v1, 0x2b8d0ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ltxm;->k(Z)V

    .line 80
    .line 81
    .line 82
    const-wide/32 v1, 0x2b96e2c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ltxm;->j(Z)V

    .line 90
    .line 91
    .line 92
    const-wide/32 v1, 0x2b8e66e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-virtual {v0, v1}, Ltxm;->l(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbjyp;->dw()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Ltxm;->p(Z)V

    .line 108
    .line 109
    .line 110
    const-wide/32 v1, 0x2b91c0a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Ltxm;->m(Z)V

    .line 118
    .line 119
    .line 120
    const-wide/32 v1, 0x2b95423

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Ltxm;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lafgi;->cs()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Ltxm;->n(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lafgi;->cr()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Ltxm;->q(Z)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v1, 0x2b9701c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Ltxm;->g(Z)V

    .line 152
    .line 153
    .line 154
    const-wide/32 v1, 0x2b96e6d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Ltxm;->e(Z)V

    .line 162
    .line 163
    .line 164
    const-wide/32 v1, 0x2b986d6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Ltxm;->d(Z)V

    .line 172
    .line 173
    .line 174
    const-wide/32 v1, 0x2b9a5ed

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Ltxm;->o(Z)V

    .line 182
    .line 183
    .line 184
    const-wide/32 v1, 0x2b9c1f4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v0, p0}, Ltxm;->v(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ltxm;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lafgi;Lanhg;Lakkq;Larif;Lblyd;Larif;)Laqfx;
    .locals 1

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p6, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    check-cast p6, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p5, p4

    .line 24
    move-object p4, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, p1

    .line 27
    move-object p1, p0

    .line 28
    new-instance p0, Laqfx;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p5}, Laqfx;-><init>(Landroid/content/Context;Lafgi;Lanhg;Lakkq;Larif;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static u(Lbmj;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Laxpc;->a:Laxpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static v(Landroid/app/Activity;Laqos;Lankm;Lanir;)Lshs;
    .locals 0

    .line 1
    instance-of p0, p0, Laqoa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Laqos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Laoga;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move-object p2, p3

    .line 16
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
