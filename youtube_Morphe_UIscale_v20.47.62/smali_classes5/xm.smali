.class final Lxm;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lxv;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxv;Ljava/util/List;Ljava/util/List;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm;->d:Lxv;

    .line 2
    .line 3
    iput-object p2, p0, Lxm;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lxm;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lxm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v1, Lxm;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lxm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lxm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Lxm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_3
    iget-object v2, v1, Lxm;->d:Lxv;

    .line 50
    .line 51
    iget-object v2, v2, Lxv;->e:Laiq;

    .line 52
    .line 53
    iput v6, v1, Lxm;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast v2, Lair;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    iget-object v2, v1, Lxm;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbmgf;

    .line 83
    .line 84
    new-instance v8, Lamy;

    .line 85
    .line 86
    const-string v9, "Capture request is cancelled because camera is closed"

    .line 87
    .line 88
    invoke-direct {v8, v3, v9, v5}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v5

    .line 96
    :goto_3
    if-eqz v2, :cond_18

    .line 97
    .line 98
    iget-object v7, v1, Lxm;->f:Ljava/util/List;

    .line 99
    .line 100
    iget-object v8, v1, Lxm;->e:Ljava/util/List;

    .line 101
    .line 102
    iget-object v9, v1, Lxm;->d:Lxv;

    .line 103
    .line 104
    :try_start_4
    sget-object v10, Lvf;->a:Lwc;

    .line 105
    .line 106
    const-class v10, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 107
    .line 108
    invoke-static {v10}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-nez v10, :cond_6

    .line 116
    .line 117
    :cond_5
    move v6, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move v12, v11

    .line 124
    move v13, v12

    .line 125
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ladh;

    .line 136
    .line 137
    iget-object v15, v14, Ladh;->e:Ladl;

    .line 138
    .line 139
    if-eqz v15, :cond_8

    .line 140
    .line 141
    iget v15, v15, Ladl;->a:I

    .line 142
    .line 143
    if-ne v15, v4, :cond_8

    .line 144
    .line 145
    move v12, v6

    .line 146
    :cond_8
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v14, v14, Ladh;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v14, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-ne v15, v4, :cond_a

    .line 167
    .line 168
    :goto_5
    move v13, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_6
    if-eqz v14, :cond_7

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ne v14, v3, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-eqz v12, :cond_5

    .line 180
    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    :goto_7
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2}, Lair;->a()V

    .line 186
    .line 187
    .line 188
    :cond_c
    const-string v10, "CXCP"

    .line 189
    .line 190
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v10, v2, Lair;->a:Laim;

    .line 200
    .line 201
    invoke-interface {v10}, Laim;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_17

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_16

    .line 212
    .line 213
    iget-object v10, v2, Lair;->c:Lajl;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    move-object v13, v12

    .line 230
    check-cast v13, Ladh;

    .line 231
    .line 232
    iget-object v13, v13, Ladh;->f:Lacp;

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move-object v12, v5

    .line 238
    :goto_8
    check-cast v12, Ladh;

    .line 239
    .line 240
    if-eqz v12, :cond_11

    .line 241
    .line 242
    iget-object v11, v10, Lajl;->a:Labh;

    .line 243
    .line 244
    iget-object v11, v11, Labh;->d:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v11, :cond_10

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Cannot submit "

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, " with input request "

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v3, v12, Ladh;->f:Lacp;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, " to "

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, " because CameraGraph was not configured to support reprocessing"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_11
    :goto_9
    iget-object v10, v10, Lajl;->b:Lajk;

    .line 296
    .line 297
    iget-object v11, v10, Lajk;->n:Lrnm;

    .line 298
    .line 299
    new-instance v12, Laix;

    .line 300
    .line 301
    invoke-direct {v12, v7}, Laix;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v12}, Lrnm;->aa(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_12

    .line 309
    .line 310
    invoke-virtual {v10, v7}, Lajk;->d(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    if-eqz v6, :cond_15

    .line 314
    .line 315
    iput-object v2, v1, Lxm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v1, Lxm;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v1, Lxm;->c:I

    .line 320
    .line 321
    invoke-static {v8, v1}, Lbkrh;->d(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    if-eq v4, v0, :cond_14

    .line 326
    .line 327
    move-object v4, v2

    .line 328
    move-object v2, v9

    .line 329
    :goto_a
    :try_start_5
    check-cast v2, Lxv;

    .line 330
    .line 331
    iget-object v2, v2, Lxv;->c:Lzw;

    .line 332
    .line 333
    iput-object v4, v1, Lxm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v1, Lxm;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v1, Lxm;->c:I

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lzw;->a(Lbmar;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lbmay;->a:Lbmay;

    .line 344
    .line 345
    if-eq v2, v3, :cond_13

    .line 346
    .line 347
    sget-object v2, Lblyx;->a:Lblyx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    .line 349
    :cond_13
    if-eq v2, v0, :cond_14

    .line 350
    .line 351
    move-object v2, v4

    .line 352
    goto :goto_c

    .line 353
    :cond_14
    :goto_b
    return-object v0

    .line 354
    :cond_15
    :goto_c
    invoke-static {v2, v5}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v3, "Cannot call submit with an empty list of Requests!"

    .line 361
    .line 362
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_17
    const-string v0, "Cannot call submit on "

    .line 367
    .line 368
    const-string v3, " after close."

    .line 369
    .line 370
    invoke-static {v2, v0, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    invoke-static {v4, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_18
    :goto_e
    sget-object v0, Lblyx;->a:Lblyx;

    .line 387
    .line 388
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Lxm;

    .line 2
    .line 3
    iget-object v0, p0, Lxm;->d:Lxv;

    .line 4
    .line 5
    iget-object v1, p0, Lxm;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lxm;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lxm;-><init>(Lxv;Ljava/util/List;Ljava/util/List;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
