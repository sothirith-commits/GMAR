.class public final Lbjfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjga;


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
    iput-object p1, p0, Lbjfx;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjgr;)Lascr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lbjgo;
    .locals 5

    .line 1
    sget-object v0, Lbjfn;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbjgo;->a:Lbjgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lbjfx;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "current_device_params"

    .line 13
    .line 14
    const v4, 0x35587a2b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lbjfn;->a(Lattg;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbjgo;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lbjgp;
    .locals 13

    .line 1
    sget-object v0, Lbjfn;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbjgp;->a:Lbjgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbjfx;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "phone_params"

    .line 12
    .line 13
    const v4, 0x2e765996

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v3, v4, v5, v2}, Lbjfn;->a(Lattg;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjgp;

    .line 22
    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    sget-object v1, Lbjfz;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbjfz;->b:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lbjfz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbjfy;

    .line 55
    .line 56
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v9, v3, v8, v10}, Lbjfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v9, v4, v8, v10}, Lbjfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v1, v6, Lbjfy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v6, Lbjfy;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v6, Lbjfy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v6, Lbjfy;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, v6, Lbjfy;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v6, Lbjfy;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v6, Lbjfy;->g:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v12, v5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v3, v12, v1

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    aput-object v4, v12, v3

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    aput-object v8, v12, v4

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v9, v12, v4

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    aput-object v10, v12, v8

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v11, v12, v8

    .line 110
    .line 111
    const-string v8, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 112
    .line 113
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, Lbjfy;->e:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v9, Lbjgp;

    .line 132
    .line 133
    iget v10, v9, Lbjgp;->b:I

    .line 134
    .line 135
    or-int/2addr v10, v1

    .line 136
    iput v10, v9, Lbjgp;->b:I

    .line 137
    .line 138
    iput v8, v9, Lbjgp;->c:F

    .line 139
    .line 140
    :cond_2
    iget-object v8, v6, Lbjfy;->f:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v9, Lbjgp;

    .line 156
    .line 157
    iget v10, v9, Lbjgp;->b:I

    .line 158
    .line 159
    or-int/2addr v10, v3

    .line 160
    iput v10, v9, Lbjgp;->b:I

    .line 161
    .line 162
    iput v8, v9, Lbjgp;->d:F

    .line 163
    .line 164
    :cond_3
    iget-object v6, v6, Lbjfy;->g:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v8, Lbjgp;

    .line 180
    .line 181
    iget v9, v8, Lbjgp;->b:I

    .line 182
    .line 183
    or-int/2addr v4, v9

    .line 184
    iput v4, v8, Lbjgp;->b:I

    .line 185
    .line 186
    iput v6, v8, Lbjgp;->e:F

    .line 187
    .line 188
    :cond_4
    const-string v4, "samsung"

    .line 189
    .line 190
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->A(Landroid/content/Context;)Landroid/view/Display;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->z(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object v7, Lbjfz;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v7, Lbjfz;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move v7, v5

    .line 230
    :goto_0
    array-length v8, v2

    .line 231
    if-ge v7, v8, :cond_7

    .line 232
    .line 233
    aget-object v8, v2, v7

    .line 234
    .line 235
    sget-object v9, Lbjfz;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v10, Landroid/util/Size;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    sget-object v7, Lbjfz;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    :goto_1
    if-eqz v7, :cond_9

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_2
    if-ge v5, v2, :cond_8

    .line 265
    .line 266
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroid/util/Size;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    .line 293
    if-eq v2, v6, :cond_9

    .line 294
    .line 295
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    int-to-float v4, v6

    .line 299
    div-float/2addr v2, v4

    .line 300
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v4, Lbjgp;

    .line 303
    .line 304
    iget v4, v4, Lbjgp;->c:F

    .line 305
    .line 306
    mul-float/2addr v4, v2

    .line 307
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v5, Lbjgp;

    .line 313
    .line 314
    iget v6, v5, Lbjgp;->b:I

    .line 315
    .line 316
    or-int/2addr v1, v6

    .line 317
    iput v1, v5, Lbjgp;->b:I

    .line 318
    .line 319
    iput v4, v5, Lbjgp;->c:F

    .line 320
    .line 321
    iget v1, v5, Lbjgp;->d:F

    .line 322
    .line 323
    mul-float/2addr v1, v2

    .line 324
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v2, Lbjgp;

    .line 330
    .line 331
    iget v4, v2, Lbjgp;->b:I

    .line 332
    .line 333
    or-int/2addr v3, v4

    .line 334
    iput v3, v2, Lbjgp;->b:I

    .line 335
    .line 336
    iput v1, v2, Lbjgp;->d:F

    .line 337
    .line 338
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbjgp;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_a
    return-object v7

    .line 346
    :cond_b
    return-object v1
.end method

.method public final d()Lbjgq;
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

.method public final f(Lbjgo;)Z
    .locals 9

    .line 1
    const-string v0, "Error writing parameters: "

    .line 2
    .line 3
    const-string v1, "Parameters file not found for writing: "

    .line 4
    .line 5
    iget-object v2, p0, Lbjfx;->a:Landroid/content/Context;

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
    sget-object p1, Lbjfn;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v4, v2}, Lbjfn;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

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
    sget-object v0, Lbjfn;->a:Ljava/lang/String;

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
    sget-object p1, Lbjfn;->a:Ljava/lang/String;

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
    sget-object v6, Lbjfn;->a:Ljava/lang/String;

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
    invoke-static {v4, v2}, Lbjfn;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

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
    sget-object v2, Lbjfn;->a:Ljava/lang/String;

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
    sget-object v1, Lbjfn;->a:Ljava/lang/String;

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
    sget-object v0, Lbjfn;->a:Ljava/lang/String;

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
    sget-object p1, Lbjfn;->a:Ljava/lang/String;

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
