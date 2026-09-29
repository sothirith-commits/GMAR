.class final Lejw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lejt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lejw;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lejw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejt;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, v0, Lejt;->h:Leka;

    .line 34
    .line 35
    iget-object v1, p1, Leka;->e:Lejt;

    .line 36
    .line 37
    if-ne v1, v0, :cond_f

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Leka;->e(I)Leju;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Leka;->n:Lekb;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Leil;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Leil;

    .line 53
    .line 54
    iget-object v1, v1, Lekb;->a:Lekf;

    .line 55
    .line 56
    iget-object v1, v1, Lekf;->b:Leke;

    .line 57
    .line 58
    check-cast v1, Leho;

    .line 59
    .line 60
    iget-object v3, v1, Leho;->e:Leil;

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Leho;->d()Leja;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v1, v2, v3, v7}, Leho;->n(Leja;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Leka;->n(Leju;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    if-eqz v4, :cond_1

    .line 79
    .line 80
    instance-of p1, v4, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz p1, :cond_f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, v6

    .line 86
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 87
    .line 88
    iget p1, v0, Lejt;->e:I

    .line 89
    .line 90
    if-eqz p1, :cond_f

    .line 91
    .line 92
    const-string p1, "groupRoute"

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Leib;->l(Landroid/os/Bundle;)Leib;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, v6

    .line 108
    :goto_1
    const-string v1, "dynamicRoutes"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move v8, v5

    .line 124
    :goto_2
    if-ge v8, v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v10, "mrDescriptor"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Leib;->l(Landroid/os/Bundle;)Leib;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const-string v11, "selectionState"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const-string v12, "isUnselectable"

    .line 153
    .line 154
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v12, "isGroupable"

    .line 158
    .line 159
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    const-string v12, "isTransferable"

    .line 163
    .line 164
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    new-instance v9, Leig;

    .line 168
    .line 169
    invoke-direct {v9, v10, v11}, Leig;-><init>(Leib;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, v0, Lejt;->h:Leka;

    .line 179
    .line 180
    iget-object v4, v1, Leka;->e:Lejt;

    .line 181
    .line 182
    if-ne v4, v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Leka;->e(I)Leju;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v1, v0, Lejy;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    check-cast v0, Lejy;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v2}, Leii;->k(Leib;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    check-cast v4, Landroid/os/Bundle;

    .line 203
    .line 204
    iget-object p1, v0, Lejt;->g:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Leiv;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const-string v1, "routeId"

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Leiv;->b(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 230
    .line 231
    invoke-virtual {v0, p1, v4}, Leiv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    const-string p1, "MediaRouteProviderProxy"

    .line 236
    .line 237
    const-string v0, "No further information on the dynamic group controller"

    .line 238
    .line 239
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    if-eqz v4, :cond_7

    .line 244
    .line 245
    instance-of p1, v4, Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v4, v6

    .line 251
    :goto_4
    check-cast v4, Landroid/os/Bundle;

    .line 252
    .line 253
    iget p1, v0, Lejt;->e:I

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget-object p1, v0, Lejt;->h:Leka;

    .line 258
    .line 259
    invoke-static {v4}, Leiq;->a(Landroid/os/Bundle;)Leiq;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v0, v1}, Leka;->m(Lejt;Leiq;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    if-eqz v4, :cond_8

    .line 268
    .line 269
    instance-of v1, v4, Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move-object v4, v6

    .line 275
    :goto_5
    if-nez p1, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const-string v1, "error"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 285
    .line 286
    iget-object p1, v0, Lejt;->g:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Leiv;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6, v4}, Leiv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    if-eqz v4, :cond_a

    .line 304
    .line 305
    instance-of p1, v4, Landroid/os/Bundle;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move-object v4, v6

    .line 311
    :goto_7
    iget-object p1, v0, Lejt;->g:Landroid/util/SparseArray;

    .line 312
    .line 313
    check-cast v4, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Leiv;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Leiv;->b(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    if-eqz v4, :cond_b

    .line 331
    .line 332
    instance-of p1, v4, Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    move-object v4, v6

    .line 338
    :goto_8
    check-cast v4, Landroid/os/Bundle;

    .line 339
    .line 340
    iget p1, v0, Lejt;->e:I

    .line 341
    .line 342
    if-nez p1, :cond_f

    .line 343
    .line 344
    iget p1, v0, Lejt;->f:I

    .line 345
    .line 346
    if-ne v2, p1, :cond_f

    .line 347
    .line 348
    if-lez v3, :cond_f

    .line 349
    .line 350
    iput v5, v0, Lejt;->f:I

    .line 351
    .line 352
    iput v3, v0, Lejt;->e:I

    .line 353
    .line 354
    iget-object p1, v0, Lejt;->h:Leka;

    .line 355
    .line 356
    invoke-static {v4}, Leiq;->a(Landroid/os/Bundle;)Leiq;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v0, v1}, Leka;->m(Lejt;Leiq;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Leka;->e:Lejt;

    .line 364
    .line 365
    if-ne v1, v0, :cond_f

    .line 366
    .line 367
    iput-boolean v7, p1, Leka;->f:Z

    .line 368
    .line 369
    iget-object v0, p1, Leka;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_9
    if-ge v5, v1, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Leju;

    .line 382
    .line 383
    iget-object v3, p1, Leka;->e:Lejt;

    .line 384
    .line 385
    invoke-interface {v2, v3}, Leju;->e(Lejt;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    iget-object v0, p1, Leio;->j:Leic;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object p1, p1, Leka;->e:Lejt;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lejt;->c(Leic;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    iget p1, v0, Lejt;->f:I

    .line 402
    .line 403
    if-ne v2, p1, :cond_e

    .line 404
    .line 405
    iput v5, v0, Lejt;->f:I

    .line 406
    .line 407
    iget-object p1, v0, Lejt;->h:Leka;

    .line 408
    .line 409
    iget-object v1, p1, Leka;->e:Lejt;

    .line 410
    .line 411
    if-ne v1, v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {p1}, Leka;->p()V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object p1, v0, Lejt;->g:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Leiv;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v6}, Leiv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_a
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
