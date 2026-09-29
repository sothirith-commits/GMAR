.class public final synthetic Lacvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacvn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laert;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lacpx;

.field public final synthetic h:Latfp;


# direct methods
.method public synthetic constructor <init>(Lacvn;Lcom/google/common/util/concurrent/ListenableFuture;Laert;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Latfp;Lacpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvm;->a:Lacvn;

    .line 5
    .line 6
    iput-object p2, p0, Lacvm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lacvm;->c:Laert;

    .line 9
    .line 10
    iput-object p4, p0, Lacvm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lacvm;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lacvm;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, Lacvm;->h:Latfp;

    .line 17
    .line 18
    iput-object p8, p0, Lacvm;->g:Lacpx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacvm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lacvm;->c:Laert;

    .line 4
    .line 5
    iget-object v2, p0, Lacvm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lacvm;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 28
    .line 29
    iget-object v5, v1, Laert;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v5}, Laegg;->L(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "und"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v5, "Failure to detect language for text sticker."

    .line 41
    .line 42
    invoke-static {v5, v0}, Lacvn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :goto_0
    :try_start_1
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ladkm;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    iget-object v5, p0, Lacvm;->f:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, Lacvm;->h:Latfp;

    .line 72
    .line 73
    iget-object v5, v1, Laert;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v3, Latfp;->instance:Latrw;

    .line 79
    .line 80
    check-cast v6, Lbjcw;

    .line 81
    .line 82
    sget-object v7, Lbjcw;->a:Lbjcw;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v7, v6, Lbjcw;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    iput v7, v6, Lbjcw;->b:I

    .line 92
    .line 93
    iput-object v5, v6, Lbjcw;->f:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v5, Lbjcs;->a:Lbjcs;

    .line 96
    .line 97
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v2, v2, Ladkm;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v6, Lbjcs;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v7, v6, Lbjcs;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    iput v7, v6, Lbjcs;->b:I

    .line 118
    .line 119
    iput-object v2, v6, Lbjcs;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget v2, v1, Laert;->f:I

    .line 122
    .line 123
    invoke-static {v2}, Lacjm;->d(I)Lbivq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v6, Lbjcs;

    .line 133
    .line 134
    iget v2, v2, Lbivq;->e:I

    .line 135
    .line 136
    iput v2, v6, Lbjcs;->i:I

    .line 137
    .line 138
    iget v2, v6, Lbjcs;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x40

    .line 141
    .line 142
    iput v2, v6, Lbjcs;->b:I

    .line 143
    .line 144
    iget-object v2, v1, Laert;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v6, Lbjcs;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v7, v6, Lbjcs;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    iput v7, v6, Lbjcs;->b:I

    .line 161
    .line 162
    iput-object v2, v6, Lbjcs;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget v2, v1, Laert;->g:F

    .line 165
    .line 166
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v6, Lbjcs;

    .line 172
    .line 173
    iget v7, v6, Lbjcs;->b:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    iput v7, v6, Lbjcs;->b:I

    .line 178
    .line 179
    iput v2, v6, Lbjcs;->d:F

    .line 180
    .line 181
    iget-object v2, v1, Laert;->b:Lbiwh;

    .line 182
    .line 183
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v6, Lbjcs;

    .line 189
    .line 190
    iget v2, v2, Lbiwh;->m:I

    .line 191
    .line 192
    iput v2, v6, Lbjcs;->h:I

    .line 193
    .line 194
    iget v2, v6, Lbjcs;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x20

    .line 197
    .line 198
    iput v2, v6, Lbjcs;->b:I

    .line 199
    .line 200
    iget v2, v1, Laert;->l:I

    .line 201
    .line 202
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v6, Lbjcs;

    .line 208
    .line 209
    add-int/lit8 v7, v2, -0x1

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iput v7, v6, Lbjcs;->j:I

    .line 214
    .line 215
    iget v2, v6, Lbjcs;->b:I

    .line 216
    .line 217
    or-int/lit16 v2, v2, 0x80

    .line 218
    .line 219
    iput v2, v6, Lbjcs;->b:I

    .line 220
    .line 221
    iget v2, v1, Laert;->h:I

    .line 222
    .line 223
    invoke-static {v2}, Lacjm;->c(I)Latwh;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v6, Lbjcs;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v6, Lbjcs;->e:Latwh;

    .line 238
    .line 239
    iget v2, v6, Lbjcs;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x4

    .line 242
    .line 243
    iput v2, v6, Lbjcs;->b:I

    .line 244
    .line 245
    iget v2, v1, Laert;->i:I

    .line 246
    .line 247
    invoke-static {v2}, Lacjm;->c(I)Latwh;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v6, Lbjcs;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v2, v6, Lbjcs;->f:Latwh;

    .line 262
    .line 263
    iget v2, v6, Lbjcs;->b:I

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x8

    .line 266
    .line 267
    iput v2, v6, Lbjcs;->b:I

    .line 268
    .line 269
    iget v2, v1, Laert;->m:I

    .line 270
    .line 271
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v6, Lbjcs;

    .line 277
    .line 278
    add-int/lit8 v7, v2, -0x1

    .line 279
    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    iput v7, v6, Lbjcs;->l:I

    .line 283
    .line 284
    iget v2, v6, Lbjcs;->b:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x200

    .line 287
    .line 288
    iput v2, v6, Lbjcs;->b:I

    .line 289
    .line 290
    iget-boolean v1, v1, Laert;->c:Z

    .line 291
    .line 292
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v2, Lbjcs;

    .line 298
    .line 299
    iget v4, v2, Lbjcs;->b:I

    .line 300
    .line 301
    or-int/lit16 v4, v4, 0x100

    .line 302
    .line 303
    iput v4, v2, Lbjcs;->b:I

    .line 304
    .line 305
    iput-boolean v1, v2, Lbjcs;->k:Z

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v1, Lbjcs;

    .line 315
    .line 316
    iget v2, v1, Lbjcs;->b:I

    .line 317
    .line 318
    or-int/lit16 v2, v2, 0x400

    .line 319
    .line 320
    iput v2, v1, Lbjcs;->b:I

    .line 321
    .line 322
    iput-object v0, v1, Lbjcs;->m:Ljava/lang/String;

    .line 323
    .line 324
    :cond_2
    iget-object v0, p0, Lacvm;->g:Lacpx;

    .line 325
    .line 326
    iget-object v1, p0, Lacvm;->a:Lacvn;

    .line 327
    .line 328
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lbjcs;

    .line 333
    .line 334
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 338
    .line 339
    check-cast v4, Lbjcw;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v2, v4, Lbjcw;->d:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v2, 0x65

    .line 347
    .line 348
    iput v2, v4, Lbjcw;->c:I

    .line 349
    .line 350
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbjcw;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lacvn;->a(Lbjcw;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lacpx;->b(Lj$/util/Optional;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    throw v4

    .line 373
    :cond_4
    throw v4

    .line 374
    :cond_5
    :goto_1
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto :goto_2

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :try_start_2
    const-string v1, "Failure to save text sticker asset."

    .line 379
    .line 380
    invoke-static {v1, v0}, Lacvn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
