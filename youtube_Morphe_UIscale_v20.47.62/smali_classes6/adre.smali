.class public final Ladre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ladrf;->s(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Ladrf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Ladrf;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Ladrf;->q(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v2, v0, Ladrf;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "Error parsing ShortsCreationSelectedTrack"

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lbesh;->a:Lbesh;

    .line 55
    .line 56
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbesh;

    .line 61
    .line 62
    iput-object v2, v0, Ladrf;->f:Lbesh;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iput-object v2, v0, Ladrf;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-class v2, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/net/Uri;

    .line 88
    .line 89
    iput-object v2, v0, Ladrf;->i:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    cmp-long v2, v4, v6

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Ladrf;->l:Lj$/util/Optional;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Ladrf;->m:Lj$/util/Optional;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v2, v4, :cond_5

    .line 135
    .line 136
    new-array v2, v2, [B

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Ladrf;->n:Lj$/util/Optional;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_6

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lavuk;->a:Lavuk;

    .line 164
    .line 165
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lavuk;

    .line 170
    .line 171
    iput-object v2, v0, Ladrf;->d:Lavuk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v2

    .line 175
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v1, :cond_7

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lavuk;->a:Lavuk;

    .line 195
    .line 196
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lavuk;

    .line 201
    .line 202
    iput-object v2, v0, Ladrf;->e:Lavuk;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_2
    move-exception v2

    .line 206
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v0, v4, v5}, Ladrf;->t(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v0, v4, v5}, Ladrf;->l(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v0, v4, v5}, Ladrf;->h(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v1, :cond_8

    .line 235
    .line 236
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Lbdqc;->a:Lbdqc;

    .line 247
    .line 248
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbdqc;

    .line 253
    .line 254
    iput-object v2, v0, Ladrf;->j:Lbdqc;
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_3
    move-exception v2

    .line 258
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v2, v1, :cond_9

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Lbdre;->a:Lbdre;

    .line 278
    .line 279
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbdre;

    .line 284
    .line 285
    iput-object v2, v0, Ladrf;->k:Lbdre;
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_4

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_4
    move-exception v2

    .line 289
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iput-object v2, v0, Ladrf;->o:Ljava/lang/String;

    .line 299
    .line 300
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v2, v1, :cond_b

    .line 305
    .line 306
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, Lbjdr;->a:Lbjdr;

    .line 317
    .line 318
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lbjdr;

    .line 323
    .line 324
    iput-object v2, v0, Ladrf;->q:Lbjdr;
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_5

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_5
    move-exception v2

    .line 328
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ladrf;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ladrf;->n(Lj$/time/Duration;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ladrf;->m(Lj$/time/Duration;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ne v2, v1, :cond_d

    .line 367
    .line 368
    move v2, v1

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    const/4 v2, 0x0

    .line 371
    :goto_6
    invoke-virtual {v0, v2}, Ladrf;->i(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v2}, Ladrf;->r(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v2, v1, :cond_e

    .line 386
    .line 387
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 398
    .line 399
    iput-object v2, v0, Ladrf;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 400
    .line 401
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ne v2, v1, :cond_f

    .line 406
    .line 407
    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 418
    .line 419
    iput-object p1, v0, Ladrf;->s:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 420
    .line 421
    :cond_f
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    return-object p1
.end method
