.class public final synthetic Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkej;


# direct methods
.method public synthetic constructor <init>(Lkej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeh;->a:Lkej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 14
    .line 15
    sget-object v1, Lauuj;->a:Lauuj;

    .line 16
    .line 17
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lauuj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lauuj;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lauuj;->b:I

    .line 36
    .line 37
    iput-object v0, v2, Lauuj;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lauuj;

    .line 54
    .line 55
    iput v2, v0, Lauuj;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lauuj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$StringSetting;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v0, Lauuj;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    iput v2, v0, Lauuj;->c:I

    .line 85
    .line 86
    iput-object p1, v0, Lauuj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$BoolSetting;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v0, Lauuj;

    .line 105
    .line 106
    iput v3, v0, Lauuj;->c:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lauuj;->d:Ljava/lang/Object;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v0, Lauuj;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    iput v2, v0, Lauuj;->c:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lauuj;->d:Ljava/lang/Object;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lkeh;->a:Lkej;

    .line 147
    .line 148
    iget-object v0, v0, Lkej;->v:Lipf;

    .line 149
    .line 150
    iget-object v3, v0, Lipf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v0, p1}, Lipf;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget-object v0, Lawfq;->a:Lawfq;

    .line 169
    .line 170
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v3, Lawfq;

    .line 184
    .line 185
    iget v4, v3, Lawfq;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v2

    .line 188
    iput v4, v3, Lawfq;->b:I

    .line 189
    .line 190
    iput p1, v3, Lawfq;->d:I

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast p1, Lawfq;

    .line 198
    .line 199
    iput v2, p1, Lawfq;->c:I

    .line 200
    .line 201
    iget v2, p1, Lawfq;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    iput v2, p1, Lawfq;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lawfq;

    .line 212
    .line 213
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v0, Lauuj;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lauuj;->d:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 p1, 0x6

    .line 226
    iput p1, v0, Lauuj;->c:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast p1, Lauuj;

    .line 250
    .line 251
    iput v4, p1, Lauuj;->c:I

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, Lauuj;->d:Ljava/lang/Object;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    const/4 p1, 0x7

    .line 262
    :try_start_0
    iget-wide v5, v0, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Lcom/google/research/xeno/effect/Control;->nativeGetColorValue(J)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lbiod;->a:Lbiod;

    .line 273
    .line 274
    invoke-static {v6, v0, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbiod;

    .line 279
    .line 280
    sget-object v5, Lawfp;->a:Lawfp;

    .line 281
    .line 282
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-wide v6, v0, Lbiod;->c:D

    .line 287
    .line 288
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v8, Lawfp;

    .line 294
    .line 295
    iget v9, v8, Lawfp;->b:I

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    iput v9, v8, Lawfp;->b:I

    .line 300
    .line 301
    iput-wide v6, v8, Lawfp;->c:D

    .line 302
    .line 303
    iget-wide v6, v0, Lbiod;->d:D

    .line 304
    .line 305
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v8, Lawfp;

    .line 311
    .line 312
    iget v9, v8, Lawfp;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v9

    .line 315
    iput v2, v8, Lawfp;->b:I

    .line 316
    .line 317
    iput-wide v6, v8, Lawfp;->d:D

    .line 318
    .line 319
    iget-wide v6, v0, Lbiod;->e:D

    .line 320
    .line 321
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v2, Lawfp;

    .line 327
    .line 328
    iget v8, v2, Lawfp;->b:I

    .line 329
    .line 330
    or-int/2addr v3, v8

    .line 331
    iput v3, v2, Lawfp;->b:I

    .line 332
    .line 333
    iput-wide v6, v2, Lawfp;->e:D

    .line 334
    .line 335
    iget-wide v2, v0, Lbiod;->f:D

    .line 336
    .line 337
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v0, Lawfp;

    .line 343
    .line 344
    iget v6, v0, Lawfp;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v6

    .line 347
    iput v4, v0, Lawfp;->b:I

    .line 348
    .line 349
    iput-wide v2, v0, Lawfp;->f:D

    .line 350
    .line 351
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lawfp;

    .line 356
    .line 357
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v2, Lauuj;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v2, Lauuj;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput p1, v2, Lauuj;->c:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    sget-object v2, Lakbv;->b:Lakbv;

    .line 374
    .line 375
    sget-object v3, Lakbu;->f:Lakbu;

    .line 376
    .line 377
    const-string v4, "[ShortsCreation][Android][Camera]Failed to parse Color proto from Control."

    .line 378
    .line 379
    invoke-static {v2, v3, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lawfp;->a:Lawfp;

    .line 383
    .line 384
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v2, Lauuj;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v0, v2, Lauuj;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iput p1, v2, Lauuj;->c:I

    .line 397
    .line 398
    :cond_7
    :goto_1
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lauuj;

    .line 403
    .line 404
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
