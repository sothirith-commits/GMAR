.class final Ldrl;
.super Lcne;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Ldrn;

.field private final g:Larnr;

.field private h:Lcbl;

.field private i:Lcfh;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLdrn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcne;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    fill-array-data v3, :array_2

    .line 18
    .line 19
    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    fill-array-data v4, :array_3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ldrl;->g:Larnr;

    .line 30
    .line 31
    iput-boolean p2, p0, Ldrl;->d:Z

    .line 32
    .line 33
    iput-object p3, p0, Ldrl;->f:Ldrn;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x22

    .line 48
    .line 49
    if-lt v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, p3

    .line 54
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 55
    .line 56
    .line 57
    const-string v3, "shaders/vertex_shader_transformation_es3.glsl"

    .line 58
    .line 59
    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    .line 60
    .line 61
    :try_start_0
    new-instance v5, Lcfh;

    .line 62
    .line 63
    invoke-direct {v5, p1, v3, v4}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Ldrl;->i:Lcfh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string p1, "uTexTransformationMatrix"

    .line 69
    .line 70
    invoke-static {}, Lcfj;->E()[F

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, p1, v3}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 78
    .line 79
    const-string v3, "uTransformationMatrix"

    .line 80
    .line 81
    invoke-static {}, Lcfj;->E()[F

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v3, v4}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 89
    .line 90
    const-string v3, "uRgbMatrix"

    .line 91
    .line 92
    invoke-static {}, Lcfj;->E()[F

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v3, v4}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 100
    .line 101
    const-string v3, "uOutputColorTransfer"

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-virtual {p1, v3, v4}, Lcfh;->h(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 108
    .line 109
    invoke-static {v1}, Lcfj;->F(Ljava/util/List;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcfh;->k([F)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    :goto_1
    new-instance p2, Lcdh;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_1
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x23

    .line 129
    .line 130
    if-gt p1, v1, :cond_2

    .line 131
    .line 132
    move p3, v2

    .line 133
    :cond_2
    iput-boolean p3, p0, Ldrl;->e:Z

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    :cond_3
    iput v0, p0, Ldrl;->c:I

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final e(Lcbk;Lcbl;J)V
    .locals 12

    .line 1
    iget v0, p2, Lcbl;->d:I

    .line 2
    .line 3
    iget v1, p2, Lcbl;->e:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Ldrl;->c:I

    .line 14
    .line 15
    mul-int/2addr v2, v4

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Ldrl;->d:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x8368

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Ldrl;->h:Lcbl;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v5, v2, Lcbl;->d:I

    .line 42
    .line 43
    if-ne v5, v0, :cond_1

    .line 44
    .line 45
    iget v5, v2, Lcbl;->e:I

    .line 46
    .line 47
    if-eq v5, v1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Lcbl;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v2, p0, Ldrl;->e:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcfj;->c(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v2, 0x8059

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v4}, Lcfj;->d(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lcbk;->d(III)Lcbl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ldrl;->h:Lcbl;
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    new-instance v0, Lcdh;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcne;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-boolean p1, p0, Ldrl;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    if-lt p1, v0, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Ldrl;->h:Lcbl;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    :try_start_1
    iget v0, p1, Lcbl;->c:I

    .line 104
    .line 105
    iget v1, p1, Lcbl;->d:I

    .line 106
    .line 107
    iget p1, p1, Lcbl;->e:I

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcfj;->w(III)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcfj;->o()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcfh;->j()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 124
    .line 125
    const-string v0, "uTexSampler"

    .line 126
    .line 127
    iget v1, p2, Lcbl;->b:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lcfh;->i(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ldrl;->i:Lcfh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcfh;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ldrl;->g:Larnr;

    .line 139
    .line 140
    check-cast p1, Larsa;

    .line 141
    .line 142
    iget p1, p1, Larsa;->c:I

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcfj;->o()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ldrl;->h:Lcbl;

    .line 152
    .line 153
    iget v7, p1, Lcbl;->d:I

    .line 154
    .line 155
    iget v8, p1, Lcbl;->e:I

    .line 156
    .line 157
    iget-boolean p1, p0, Ldrl;->e:Z

    .line 158
    .line 159
    if-eq v3, p1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/16 v4, 0x140b

    .line 163
    .line 164
    :goto_2
    move v10, v4

    .line 165
    iget-object v11, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v9, 0x1908

    .line 170
    .line 171
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcfj;->o()V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ldrl;->h:Lcbl;

    .line 178
    .line 179
    iget v1, p1, Lcbl;->d:I

    .line 180
    .line 181
    iget v2, p1, Lcbl;->e:I

    .line 182
    .line 183
    iget-boolean p1, p0, Ldrl;->e:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    move-object v3, p1

    .line 197
    invoke-static {}, Ltx$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_5

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    new-instance p2, Lcdh;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcne;->a(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :goto_4
    new-instance p1, Lcdh;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcou;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    const/4 v2, -0x2

    .line 234
    invoke-direct {v0, v1, p2, v2}, Lcou;-><init>(ILjava/lang/Throwable;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcne;->a(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    :try_start_2
    iget p1, p2, Lcbl;->c:I

    .line 245
    .line 246
    iget v2, p2, Lcbl;->d:I

    .line 247
    .line 248
    iget v3, p2, Lcbl;->e:I

    .line 249
    .line 250
    invoke-static {p1, v2, v3}, Lcfj;->w(III)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcfj;->o()V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v4, 0x1908

    .line 261
    .line 262
    const/16 v5, 0x1401

    .line 263
    .line 264
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcfj;->o()V
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    .line 270
    iget p1, p2, Lcbl;->d:I

    .line 271
    .line 272
    iget v0, p2, Lcbl;->e:I

    .line 273
    .line 274
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_5
    iget-object v0, p0, Ldrl;->j:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Ldrl;->f:Ldrn;

    .line 286
    .line 287
    iget-object v1, v0, Ldrn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbex;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lide;

    .line 300
    .line 301
    invoke-static/range {p3 .. p4}, Lcgi;->H(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-direct {v2, v3, v4, p1}, Lide;-><init>(JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Ldrn;->j:Lide;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcne;->a:Lcmk;

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lcmk;->v(Lcbl;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_2
    move-exception v0

    .line 320
    move-object p1, v0

    .line 321
    new-instance p2, Lcdh;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Lcne;->a(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
