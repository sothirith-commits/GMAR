.class final Ldyj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldyh;)V
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
    iput-object v0, p0, Ldyj;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldyj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldyh;

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
    iget-object p1, v0, Ldyh;->h:Ldyn;

    .line 34
    .line 35
    iget-object v1, p1, Ldyn;->d:Ldyh;

    .line 36
    .line 37
    if-ne v1, v0, :cond_f

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ldyn;->e(I)Ldyi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Ldyn;->n:Laqsk;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Ldxj;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ldxj;

    .line 53
    .line 54
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ldyp;

    .line 57
    .line 58
    iget-object v1, v1, Ldyp;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ldwt;

    .line 61
    .line 62
    iget-object v3, v1, Ldwt;->e:Ldxj;

    .line 63
    .line 64
    if-ne v3, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ldwt;->d()Ldxs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {v1, v2, v3, v7}, Ldwt;->n(Ldxs;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ldyn;->n(Ldyi;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    if-eqz v4, :cond_1

    .line 81
    .line 82
    instance-of p1, v4, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz p1, :cond_f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v4, v6

    .line 88
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    .line 89
    .line 90
    iget p1, v0, Ldyh;->e:I

    .line 91
    .line 92
    if-eqz p1, :cond_f

    .line 93
    .line 94
    const-string p1, "groupRoute"

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Ldxd;->l(Landroid/os/Bundle;)Ldxd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p1, v6

    .line 110
    :goto_1
    const-string v1, "dynamicRoutes"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v8, v5

    .line 126
    :goto_2
    if-ge v8, v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/os/Bundle;

    .line 133
    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    move-object v9, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const-string v10, "mrDescriptor"

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Ldxd;->l(Landroid/os/Bundle;)Ldxd;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v11, "selectionState"

    .line 149
    .line 150
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v12, "isUnselectable"

    .line 155
    .line 156
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    const-string v12, "isGroupable"

    .line 160
    .line 161
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    const-string v12, "isTransferable"

    .line 165
    .line 166
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    new-instance v9, Lakqq;

    .line 170
    .line 171
    invoke-direct {v9, v10, v11}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, v0, Ldyh;->h:Ldyn;

    .line 181
    .line 182
    iget-object v4, v1, Ldyn;->d:Ldyh;

    .line 183
    .line 184
    if-ne v4, v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ldyn;->e(I)Ldyi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v1, v0, Ldyl;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    check-cast v0, Ldyl;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v2}, Ldxg;->k(Ldxd;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    check-cast v4, Landroid/os/Bundle;

    .line 205
    .line 206
    iget-object p1, v0, Ldyh;->g:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lekh;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    const-string v1, "routeId"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lekh;->b(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 232
    .line 233
    invoke-virtual {v0, p1, v4}, Lekh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string p1, "MediaRouteProviderProxy"

    .line 238
    .line 239
    const-string v0, "No further information on the dynamic group controller"

    .line 240
    .line 241
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    if-eqz v4, :cond_7

    .line 246
    .line 247
    instance-of p1, v4, Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object v4, v6

    .line 253
    :goto_4
    check-cast v4, Landroid/os/Bundle;

    .line 254
    .line 255
    iget p1, v0, Ldyh;->e:I

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, v0, Ldyh;->h:Ldyn;

    .line 260
    .line 261
    invoke-static {v4}, Ldxm;->a(Landroid/os/Bundle;)Ldxm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Ldyn;->m(Ldyh;Ldxm;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    if-eqz v4, :cond_8

    .line 270
    .line 271
    instance-of v1, v4, Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v4, v6

    .line 277
    :goto_5
    if-nez p1, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const-string v1, "error"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 287
    .line 288
    iget-object p1, v0, Ldyh;->g:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lekh;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6, v4}, Lekh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    if-eqz v4, :cond_a

    .line 306
    .line 307
    instance-of p1, v4, Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move-object v4, v6

    .line 313
    :goto_7
    iget-object p1, v0, Ldyh;->g:Landroid/util/SparseArray;

    .line 314
    .line 315
    check-cast v4, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lekh;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lekh;->b(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    if-eqz v4, :cond_b

    .line 333
    .line 334
    instance-of p1, v4, Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move-object v4, v6

    .line 340
    :goto_8
    check-cast v4, Landroid/os/Bundle;

    .line 341
    .line 342
    iget p1, v0, Ldyh;->e:I

    .line 343
    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    iget p1, v0, Ldyh;->f:I

    .line 347
    .line 348
    if-ne v2, p1, :cond_f

    .line 349
    .line 350
    if-lez v3, :cond_f

    .line 351
    .line 352
    iput v5, v0, Ldyh;->f:I

    .line 353
    .line 354
    iput v3, v0, Ldyh;->e:I

    .line 355
    .line 356
    iget-object p1, v0, Ldyh;->h:Ldyn;

    .line 357
    .line 358
    invoke-static {v4}, Ldxm;->a(Landroid/os/Bundle;)Ldxm;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1, v0, v1}, Ldyn;->m(Ldyh;Ldxm;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Ldyn;->d:Ldyh;

    .line 366
    .line 367
    if-ne v1, v0, :cond_f

    .line 368
    .line 369
    iput-boolean v7, p1, Ldyn;->e:Z

    .line 370
    .line 371
    iget-object v0, p1, Ldyn;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_9
    if-ge v5, v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ldyi;

    .line 384
    .line 385
    iget-object v3, p1, Ldyn;->d:Ldyh;

    .line 386
    .line 387
    invoke-interface {v2, v3}, Ldyi;->e(Ldyh;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    iget-object v0, p1, Ldxl;->i:Ldxe;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iget-object p1, p1, Ldyn;->d:Ldyh;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ldyh;->c(Ldxe;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    iget p1, v0, Ldyh;->f:I

    .line 404
    .line 405
    if-ne v2, p1, :cond_e

    .line 406
    .line 407
    iput v5, v0, Ldyh;->f:I

    .line 408
    .line 409
    iget-object p1, v0, Ldyh;->h:Ldyn;

    .line 410
    .line 411
    iget-object v1, p1, Ldyn;->d:Ldyh;

    .line 412
    .line 413
    if-ne v1, v0, :cond_e

    .line 414
    .line 415
    invoke-virtual {p1}, Ldyn;->p()V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object p1, v0, Ldyh;->g:Landroid/util/SparseArray;

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lekh;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6, v6}, Lekh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_a
    return-void

    .line 435
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
