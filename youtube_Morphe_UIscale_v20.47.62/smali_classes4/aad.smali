.class final Laad;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Luh;

.field final synthetic c:Laae;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Laiq;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh;Laae;Ljava/util/List;Ljava/util/Map;Laiq;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laad;->b:Luh;

    .line 2
    .line 3
    iput-object p2, p0, Laad;->c:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Laad;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laad;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Laad;->f:Laiq;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Laad;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laad;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laad;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbmgq;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lart; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbmjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laad;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbmgq;

    .line 27
    .line 28
    iget-object v1, p0, Laad;->b:Luh;

    .line 29
    .line 30
    invoke-virtual {v1}, Luh;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_10

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Laad;->c:Laae;

    .line 37
    .line 38
    iget-object v4, p0, Laad;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Laad;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Laad;->a:I

    .line 43
    .line 44
    const-wide/16 v5, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v6, p0}, Laae;->b(Ljava/util/List;JLbmar;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v0, :cond_d

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lart; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbmjd; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    invoke-static {v0}, Lbimi;->j(Lbmgq;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Laad;->c:Laae;

    .line 84
    .line 85
    iget-object v1, p0, Laad;->d:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v0, Laae;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_2
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Latid;->l(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-static {v4, v5}, Lbmcx;->h(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Larv;

    .line 125
    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    check-cast v7, Landroid/view/Surface;

    .line 137
    .line 138
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string p1, "Required value was null."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    iput-object v5, v0, Laae;->e:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v1, v0, Laae;->g:Labv;

    .line 153
    .line 154
    invoke-virtual {v1}, Labv;->a()Lacb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v4, v1, Lacb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    iget-object v5, v1, Lacb;->d:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lacb;->c:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lez v7, :cond_4

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    monitor-exit v4

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/view/Surface;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Laae;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    monitor-exit v3

    .line 243
    iget-object v0, p0, Laad;->e:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v1, p0, Laad;->d:Ljava/util/List;

    .line 246
    .line 247
    iget-object v3, p0, Laad;->f:Laiq;

    .line 248
    .line 249
    iget-object v4, p0, Laad;->c:Laae;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ladq;

    .line 276
    .line 277
    iget v6, v6, Ladq;->a:I

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Landroid/view/Surface;

    .line 292
    .line 293
    const-string v8, "CXCP"

    .line 294
    .line 295
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ladq;->a(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v3, v6, v7}, Laiq;->b(ILandroid/view/Surface;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v4, Laae;->a:Lvk;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Larv;

    .line 321
    .line 322
    invoke-interface {v7, v6, v5, v3}, Lvk;->c(ILarv;Laiq;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    :try_start_5
    monitor-exit v4

    .line 333
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :catchall_1
    move-exception p1

    .line 335
    monitor-exit v3

    .line 336
    throw p1

    .line 337
    :cond_9
    invoke-static {}, Lang;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    const-string v0, "CXCP"

    .line 344
    .line 345
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 346
    .line 347
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v0, p0, Laad;->b:Luh;

    .line 351
    .line 352
    iget-object v2, p0, Laad;->d:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Larv;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Luh;->d(Larv;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_b
    :goto_5
    invoke-static {}, Lang;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-static {v0}, Lbimi;->j(Lbmgq;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    :cond_c
    return-object v3

    .line 381
    :cond_d
    return-object v0

    .line 382
    :catch_0
    invoke-static {}, Lang;->i()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    const-string p1, "CXCP"

    .line 389
    .line 390
    const-string v0, "Failed to get Surfaces within 5000 ms"

    .line 391
    .line 392
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_e
    return-object v3

    .line 396
    :catch_1
    move-exception p1

    .line 397
    invoke-static {}, Lang;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    const-string v0, "CXCP"

    .line 404
    .line 405
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 406
    .line 407
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v0, p0, Laad;->b:Luh;

    .line 411
    .line 412
    iget-object p1, p1, Lart;->a:Larv;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Luh;->d(Larv;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v0, "Check failed."

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    new-instance v0, Laad;

    .line 2
    .line 3
    iget-object v1, p0, Laad;->b:Luh;

    .line 4
    .line 5
    iget-object v2, p0, Laad;->c:Laae;

    .line 6
    .line 7
    iget-object v3, p0, Laad;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Laad;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Laad;->f:Laiq;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laad;-><init>(Luh;Laae;Ljava/util/List;Ljava/util/Map;Laiq;Lbmar;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laad;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
