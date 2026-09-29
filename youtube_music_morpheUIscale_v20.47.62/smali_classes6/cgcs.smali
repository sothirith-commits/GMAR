.class public final Lcgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgcv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcgcs;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgdv;)Lbiey;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lcgdp;
    .locals 5

    .line 1
    sget-object v0, Lcgcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcgdp;->a:Lcgdp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgdo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcgcs;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "current_device_params"

    .line 15
    .line 16
    const v4, 0x35587a2b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4, v1, v2}, Lcgcd;->a(Lbkpg;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcgdp;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lcgdr;
    .locals 13

    .line 1
    sget-object v0, Lcgcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcgdr;->a:Lcgdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcgdq;

    .line 10
    .line 11
    iget-object v2, p0, Lcgcs;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "phone_params"

    .line 14
    .line 15
    const v4, 0x2e765996

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v3, v4, v5, v2}, Lcgcd;->a(Lbkpg;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcgdr;

    .line 24
    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    sget-object v1, Lcgcu;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcgdq;

    .line 34
    .line 35
    sget-object v1, Lcgcu;->b:Ljava/util/List;

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcgcu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcgct;

    .line 59
    .line 60
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v9, v3, v8, v10}, Lcgct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v9, v4, v8, v10}, Lcgct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    :cond_1
    iget-object v1, v6, Lcgct;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v6, Lcgct;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v6, Lcgct;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v6, Lcgct;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v6, Lcgct;->e:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object v10, v6, Lcgct;->f:Ljava/lang/Float;

    .line 89
    .line 90
    iget-object v11, v6, Lcgct;->g:Ljava/lang/Float;

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    new-array v12, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v12, v5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v3, v12, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v4, v12, v3

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    aput-object v8, v12, v4

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    aput-object v9, v12, v4

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v10, v12, v8

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    aput-object v11, v12, v8

    .line 114
    .line 115
    const-string v8, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 116
    .line 117
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lcgct;->e:Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lcgdq;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v9, Lcgdr;

    .line 134
    .line 135
    iget v10, v9, Lcgdr;->b:I

    .line 136
    .line 137
    or-int/2addr v10, v1

    .line 138
    iput v10, v9, Lcgdr;->b:I

    .line 139
    .line 140
    iput v8, v9, Lcgdr;->c:F

    .line 141
    .line 142
    :cond_2
    iget-object v8, v6, Lcgct;->f:Ljava/lang/Float;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lcgdq;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v9, Lcgdr;

    .line 156
    .line 157
    iget v10, v9, Lcgdr;->b:I

    .line 158
    .line 159
    or-int/2addr v10, v3

    .line 160
    iput v10, v9, Lcgdr;->b:I

    .line 161
    .line 162
    iput v8, v9, Lcgdr;->d:F

    .line 163
    .line 164
    :cond_3
    iget-object v6, v6, Lcgct;->g:Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lcgdq;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v8, Lcgdr;

    .line 178
    .line 179
    iget v9, v8, Lcgdr;->b:I

    .line 180
    .line 181
    or-int/2addr v4, v9

    .line 182
    iput v4, v8, Lcgdr;->b:I

    .line 183
    .line 184
    iput v6, v8, Lcgdr;->e:F

    .line 185
    .line 186
    :cond_4
    const-string v4, "samsung"

    .line 187
    .line 188
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-static {v2}, Lcgcf;->c(Landroid/content/Context;)Landroid/view/Display;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcgcf;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v7, Lcgcu;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v7, Lcgcu;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    move v7, v5

    .line 228
    :goto_0
    array-length v8, v2

    .line 229
    if-ge v7, v8, :cond_7

    .line 230
    .line 231
    aget-object v8, v2, v7

    .line 232
    .line 233
    sget-object v9, Lcgcu;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v10, Landroid/util/Size;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    sget-object v7, Lcgcu;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    :goto_1
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_2
    if-ge v5, v2, :cond_8

    .line 263
    .line 264
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroid/util/Size;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    .line 291
    if-eq v2, v6, :cond_9

    .line 292
    .line 293
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    int-to-float v4, v6

    .line 297
    div-float/2addr v2, v4

    .line 298
    iget-object v4, v0, Lcgdq;->instance:Lbknt;

    .line 299
    .line 300
    check-cast v4, Lcgdr;

    .line 301
    .line 302
    iget v4, v4, Lcgdr;->c:F

    .line 303
    .line 304
    mul-float/2addr v4, v2

    .line 305
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lcgdq;->instance:Lbknt;

    .line 309
    .line 310
    check-cast v5, Lcgdr;

    .line 311
    .line 312
    iget v6, v5, Lcgdr;->b:I

    .line 313
    .line 314
    or-int/2addr v1, v6

    .line 315
    iput v1, v5, Lcgdr;->b:I

    .line 316
    .line 317
    iput v4, v5, Lcgdr;->c:F

    .line 318
    .line 319
    iget v1, v5, Lcgdr;->d:F

    .line 320
    .line 321
    mul-float/2addr v1, v2

    .line 322
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcgdq;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v2, Lcgdr;

    .line 328
    .line 329
    iget v4, v2, Lcgdr;->b:I

    .line 330
    .line 331
    or-int/2addr v3, v4

    .line 332
    iput v3, v2, Lcgdr;->b:I

    .line 333
    .line 334
    iput v1, v2, Lcgdr;->d:F

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcgdr;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_a
    return-object v7

    .line 344
    :cond_b
    return-object v1
.end method

.method public final d()Lcgdt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcgdp;)Z
    .locals 9

    .line 1
    const-string v0, "Error writing parameters: "

    .line 2
    .line 3
    const-string v1, "Parameters file not found for writing: "

    .line 4
    .line 5
    iget-object v2, p0, Lcgcs;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "current_device_params"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget-object p1, Lcgcd;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v4, v2}, Lcgcd;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lcgcd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Error clearing device parameters: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcgcd;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not clear Cardboard parameters from storage."

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    sget-object v6, Lcgcd;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v6, 0x0

    .line 64
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 65
    .line 66
    new-instance v8, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcgcd;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :try_start_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, 0x35587a2b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    array-length v4, p1

    .line 91
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    :try_start_3
    sget-object v2, Lcgcd;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    move v3, v5

    .line 128
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .line 130
    .line 131
    :catch_3
    move v5, v3

    .line 132
    goto :goto_7

    .line 133
    :goto_2
    move-object v6, v7

    .line 134
    goto :goto_8

    .line 135
    :goto_3
    move-object v6, v7

    .line 136
    goto :goto_4

    .line 137
    :catch_4
    move-exception p1

    .line 138
    move-object v6, v7

    .line 139
    goto :goto_6

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_8

    .line 142
    :catch_5
    move-exception p1

    .line 143
    :goto_4
    :try_start_5
    sget-object v1, Lcgcd;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_6
    move-exception p1

    .line 171
    :goto_6
    :try_start_7
    sget-object v0, Lcgcd;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_7
    :cond_3
    :goto_7
    if-nez v5, :cond_4

    .line 196
    .line 197
    sget-object p1, Lcgcd;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "Could not write Cardboard parameters to storage."

    .line 200
    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    return v5

    .line 205
    :goto_8
    if-eqz v6, :cond_5

    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 208
    .line 209
    .line 210
    :catch_8
    :cond_5
    throw p1
.end method
