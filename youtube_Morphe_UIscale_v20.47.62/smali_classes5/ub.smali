.class public final Lub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Lwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lub;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lub;->g:Lwc;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lub;->f:Ljava/util/Map;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Camera id is not an integer:  "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lub;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    iput-boolean p2, p0, Lub;->d:Z

    .line 53
    .line 54
    iput p1, p0, Lub;->e:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Lasb;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v1, Lub;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget v3, v1, Lub;->e:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    iget-object v3, v1, Lub;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lub;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lasb;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const-string v5, "EncoderProfilesProviderAdapter"

    .line 46
    .line 47
    const/16 v6, 0x1f

    .line 48
    .line 49
    if-lt v3, v6, :cond_a

    .line 50
    .line 51
    iget-object v3, v1, Lub;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v2}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    sget-object v7, Lvf;->a:Lwc;

    .line 63
    .line 64
    const-class v7, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 65
    .line 66
    invoke-static {v7}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_5
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x21

    .line 77
    .line 78
    if-lt v7, v8, :cond_7

    .line 79
    .line 80
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lmz;->y(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-static {v10}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    invoke-static {v10}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-static {v10}, Ld$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    new-instance v11, Lasa;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v21}, Lasa;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-static {v0, v7, v8, v9}, Larz;->a(IILjava/util/List;Ljava/util/List;)Larz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v7, v6, :cond_9

    .line 181
    .line 182
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lmz;->y(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v3}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    new-instance v11, Lasa;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v19, 0x8

    .line 260
    .line 261
    invoke-direct/range {v11 .. v21}, Lasa;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    invoke-static {v0, v7, v8, v9}, Larz;->a(IILjava/util/List;Ljava/util/List;)Larz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ". Version 31 or higher required."

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 301
    .line 302
    invoke-static {v5, v3, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    :try_start_1
    iget v0, v1, Lub;->e:I

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 314
    .line 315
    invoke-static {v2, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v5, v3, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v4

    .line 323
    :goto_3
    if-eqz v0, :cond_3

    .line 324
    .line 325
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    if-lt v3, v6, :cond_b

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v5, "Should use from(EncoderProfiles) on API "

    .line 332
    .line 333
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, "instead. CamcorderProfile is deprecated on API 31."

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v5, "EncoderProfilesProxyCompat"

    .line 351
    .line 352
    invoke-static {v5, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 356
    .line 357
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 365
    .line 366
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 367
    .line 368
    packed-switch v7, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    const-string v7, "audio/none"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_0
    const-string v7, "audio/opus"

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 387
    .line 388
    :goto_4
    move-object v9, v7

    .line 389
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 390
    .line 391
    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 392
    .line 393
    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 394
    .line 395
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 396
    .line 397
    const/4 v13, 0x3

    .line 398
    if-eq v7, v13, :cond_d

    .line 399
    .line 400
    const/4 v13, 0x4

    .line 401
    const/4 v14, 0x5

    .line 402
    if-eq v7, v13, :cond_e

    .line 403
    .line 404
    if-eq v7, v14, :cond_c

    .line 405
    .line 406
    const/4 v14, -0x1

    .line 407
    goto :goto_5

    .line 408
    :cond_c
    const/16 v14, 0x27

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    const/4 v14, 0x2

    .line 412
    :cond_e
    :goto_5
    move v13, v14

    .line 413
    new-instance v7, Lary;

    .line 414
    .line 415
    invoke-direct/range {v7 .. v13}, Lary;-><init>(ILjava/lang/String;IIII)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v7, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 427
    .line 428
    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 429
    .line 430
    packed-switch v8, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    const-string v8, "video/none"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_5
    const-string v8, "video/av01"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_8
    const-string v8, "video/hevc"

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_b
    const-string v8, "video/avc"

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 458
    .line 459
    :goto_6
    move-object v10, v8

    .line 460
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 461
    .line 462
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 463
    .line 464
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 465
    .line 466
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 467
    .line 468
    new-instance v8, Lasa;

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/4 v15, -0x1

    .line 475
    const/16 v16, 0x8

    .line 476
    .line 477
    invoke-direct/range {v8 .. v18}, Lasa;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v5, v6, v7}, Larz;->a(IILjava/util/List;Ljava/util/List;)Larz;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_7
    if-eqz v0, :cond_13

    .line 488
    .line 489
    iget-object v3, v1, Lub;->g:Lwc;

    .line 490
    .line 491
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Lwc;->j(Ljava/lang/Class;)Lata;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 498
    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    iget-object v5, v0, Larz;->a:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_13

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lasa;

    .line 515
    .line 516
    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lblyi;

    .line 517
    .line 518
    invoke-interface {v3}, Lblyi;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v3}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v5}, Lasa;->a()Landroid/util/Size;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-eq v2, v0, :cond_f

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    sget-object v0, Larx;->b:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v1, v3}, Lub;->a(I)Lasb;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_10

    .line 574
    .line 575
    move-object v4, v3

    .line 576
    goto :goto_9

    .line 577
    :cond_11
    sget-object v0, Larx;->b:Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lblzk;->A(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :goto_8
    if-ltz v3, :cond_14

    .line 587
    .line 588
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast v5, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v1, v5}, Lub;->a(I)Lasb;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_12

    .line 606
    .line 607
    move-object v4, v5

    .line 608
    goto :goto_9

    .line 609
    :cond_12
    add-int/lit8 v3, v3, -0x1

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_13
    move-object v4, v0

    .line 613
    :cond_14
    :goto_9
    iget-object v0, v1, Lub;->f:Ljava/util/Map;

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lub;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lub;->a(I)Lasb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
