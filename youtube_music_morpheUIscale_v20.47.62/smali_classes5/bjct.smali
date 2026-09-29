.class final Lbjct;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbjcb;

    .line 26
    .line 27
    new-instance v4, Lbjcr;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lbjcr;-><init>(Lbjcb;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lbjcb;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbjdh;

    .line 49
    .line 50
    new-instance v7, Lbjcs;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjcb;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v8, v9

    .line 58
    invoke-direct {v7, v6, v8}, Lbjcs;-><init>(Lbjdh;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    iget-boolean v7, v7, Lbjcs;->a:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v0, v3

    .line 97
    .line 98
    const-string v1, "Multiple components provide %s."

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbjcr;

    .line 147
    .line 148
    iget-object v5, v4, Lbjcr;->a:Lbjcb;

    .line 149
    .line 150
    iget-object v5, v5, Lbjcb;->c:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbjcu;

    .line 167
    .line 168
    invoke-virtual {v6}, Lbjcu;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-object v7, v6, Lbjcu;->a:Lbjdh;

    .line 175
    .line 176
    new-instance v8, Lbjcs;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbjcu;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v8, v7, v6}, Lbjcs;-><init>(Lbjdh;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lbjcr;

    .line 208
    .line 209
    iget-object v8, v4, Lbjcr;->b:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v7, v7, Lbjcr;->c:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Set;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbjcr;

    .line 269
    .line 270
    invoke-virtual {v4}, Lbjcr;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbjcr;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    iget-object v4, v2, Lbjcr;->b:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lbjcr;

    .line 318
    .line 319
    iget-object v6, v5, Lbjcr;->c:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lbjcr;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-ne v3, p0, :cond_e

    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbjcr;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbjcr;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_f

    .line 367
    .line 368
    iget-object v2, v1, Lbjcr;->b:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    iget-object v1, v1, Lbjcr;->a:Lbjcb;

    .line 377
    .line 378
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    new-instance v0, Lbjcv;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lbjcv;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
