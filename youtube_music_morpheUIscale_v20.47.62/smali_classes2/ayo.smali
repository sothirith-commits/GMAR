.class public final Layo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final varargs a([Lcjap;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcjap;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v3, Lcjap;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Character;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    check-cast v3, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    check-cast v3, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    check-cast v3, Landroid/os/Parcelable;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    instance-of v5, v3, [Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    check-cast v3, [Z

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    instance-of v5, v3, [B

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    check-cast v3, [B

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    instance-of v5, v3, [C

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    check-cast v3, [C

    .line 206
    .line 207
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    instance-of v5, v3, [D

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    check-cast v3, [D

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_f
    instance-of v5, v3, [F

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    check-cast v3, [F

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    instance-of v5, v3, [I

    .line 235
    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    check-cast v3, [I

    .line 239
    .line 240
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    instance-of v5, v3, [J

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    check-cast v3, [J

    .line 250
    .line 251
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_12
    instance-of v5, v3, [S

    .line 257
    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    check-cast v3, [S

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v6, 0x22

    .line 270
    .line 271
    const-string v7, " for key \""

    .line 272
    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v8, Landroid/os/Parcelable;

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_14

    .line 293
    .line 294
    check-cast v3, [Landroid/os/Parcelable;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Illegal value array type "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 377
    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    check-cast v3, Ljava/io/Serializable;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    check-cast v3, Landroid/os/IBinder;

    .line 391
    .line 392
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 397
    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    check-cast v3, Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 407
    .line 408
    if-eqz v5, :cond_1c

    .line 409
    .line 410
    check-cast v3, Landroid/util/SizeF;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Illegal value type "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1d
    return-object v0
.end method
