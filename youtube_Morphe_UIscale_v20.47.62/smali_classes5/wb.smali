.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvz;


# instance fields
.field public final a:Layd;

.field private final b:Lblyi;

.field private final c:Lwc;

.field private final d:Lwc;


# direct methods
.method public constructor <init>(Layd;Lwc;Lwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb;->a:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Lwb;->d:Lwc;

    .line 7
    .line 8
    iput-object p3, p0, Lwb;->c:Lwc;

    .line 9
    .line 10
    new-instance p1, Lpz;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lblyp;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lwb;->b:Lblyi;

    .line 23
    .line 24
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->b:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Failed to get a valid view angle"

    .line 2
    .line 3
    instance-of v1, p2, Lwa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lwa;

    .line 9
    .line 10
    iget v2, v1, Lwa;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwa;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwa;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lwa;-><init>(Lwb;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lwa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lwa;->c:I

    .line 32
    .line 33
    const-string v4, "CXCP"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lwb;->c()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lwb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-ge p2, v3, :cond_4

    .line 74
    .line 75
    const-string p1, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    .line 76
    .line 77
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    iput v5, v1, Lwa;->c:I

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eq p2, v2, :cond_c

    .line 92
    .line 93
    :goto_1
    check-cast p2, Laeh;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    const-string p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    .line 98
    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Lwb$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    const-string p1, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    .line 124
    .line 125
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lwb;->d:Lwc;

    .line 131
    .line 132
    invoke-static {p1}, Labm;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lwb;->c:Lwc;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lwc;->r(Ljava/lang/String;)Labp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_0
    iget-object v1, v2, Lwc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lwc;

    .line 145
    .line 146
    invoke-virtual {v2}, Lwc;->q()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "Failed to get available camera IDs"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Labm;

    .line 170
    .line 171
    iget-object v3, v3, Labm;->a:Ljava/lang/String;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Lwc;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lwc;->r(Ljava/lang/String;)Labp;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v7}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v7, v3}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v7, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v7}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v9, "Failed to get the required LENS_FACING for "

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Labp;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v8}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v7, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ne v3, v7, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, Lwc;->b(Labp;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v6}, Lwc;->c(Labp;)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v1, v2}, Lwc;->a(FF)I

    .line 280
    .line 281
    .line 282
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    int-to-float v1, v1

    .line 284
    :try_start_1
    invoke-static {p1}, Lwc;->b(Labp;)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {p1}, Lwc;->c(Labp;)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {v2, p1}, Lwc;->a(FF)I

    .line 293
    .line 294
    .line 295
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    int-to-float p1, p1

    .line 297
    div-float/2addr v1, p1

    .line 298
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_2

    .line 303
    :catch_0
    move-exception p1

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :cond_8
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "Could not find the default camera for "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Labp;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    :catch_1
    move-exception p1

    .line 342
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 348
    :catch_2
    move-exception p1

    .line 349
    const-string v0, "Failed to get the intrinsic zoom ratio"

    .line 350
    .line 351
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    move-object p1, p2

    .line 355
    :goto_2
    if-eqz p1, :cond_a

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/high16 p2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    cmpg-float p1, p1, p2

    .line 364
    .line 365
    if-gez p1, :cond_9

    .line 366
    .line 367
    move p1, v5

    .line 368
    goto :goto_3

    .line 369
    :cond_9
    const/4 p1, 0x0

    .line 370
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const-string p1, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    .line 376
    .line 377
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :goto_4
    if-eqz p2, :cond_b

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_c
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
