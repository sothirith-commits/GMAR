.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public a:Lcmj;

.field private final b:Lcfh;

.field private final c:Z

.field private d:Lcmk;

.field private e:Lcml;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private h:Lcbl;

.field private i:Lcbl;

.field private j:Lcbl;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcfx;

.field private p:Lcfx;

.field private q:Lcfx;

.field private final r:Lcmr;

.field private s:Lcnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcmr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcnl;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcnl;->r:Lcmr;

    .line 7
    .line 8
    new-instance p2, Lclj;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p2, p3}, Lclj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcnl;->d:Lcmk;

    .line 15
    .line 16
    new-instance p2, Lclk;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p3}, Lclk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcnl;->e:Lcml;

    .line 23
    .line 24
    new-instance p2, Lcli;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcli;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcnl;->a:Lcmj;

    .line 30
    .line 31
    sget-object p2, Lashg;->a:Lashg;

    .line 32
    .line 33
    iput-object p2, p0, Lcnl;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object p2, Lcbl;->a:Lcbl;

    .line 36
    .line 37
    iput-object p2, p0, Lcnl;->j:Lcbl;

    .line 38
    .line 39
    iput-object p2, p0, Lcnl;->i:Lcbl;

    .line 40
    .line 41
    iput-object p2, p0, Lcnl;->h:Lcbl;

    .line 42
    .line 43
    sget-object p2, Lcfx;->b:Lcfx;

    .line 44
    .line 45
    iput-object p2, p0, Lcnl;->p:Lcfx;

    .line 46
    .line 47
    iput-object p2, p0, Lcnl;->q:Lcfx;

    .line 48
    .line 49
    iput-object p2, p0, Lcnl;->o:Lcfx;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcnl;->s:Lcnk;

    .line 53
    .line 54
    :try_start_0
    new-instance p2, Lcfh;

    .line 55
    .line 56
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 57
    .line 58
    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v0}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcnl;->b:Lcfh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    new-instance p2, Lcdh;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method private final a(Lcbk;Lcbl;Lcfx;)Lcbl;
    .locals 3

    .line 1
    iget v0, p3, Lcfx;->c:I

    .line 2
    .line 3
    iget v1, p2, Lcbl;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p3, Lcfx;->d:I

    .line 8
    .line 9
    iget v2, p2, Lcbl;->e:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcbl;->a()V

    .line 15
    .line 16
    .line 17
    iget p2, p3, Lcfx;->d:I

    .line 18
    .line 19
    iget-boolean p3, p0, Lcnl;->c:Z

    .line 20
    .line 21
    invoke-static {v0, p2, p3}, Lcfj;->c(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p1, p3, v0, p2}, Lcbk;->d(III)Lcbl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final b(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcnl;->p:Lcfx;

    .line 4
    .line 5
    iget v0, v0, Lcfx;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcnl;->q:Lcfx;

    .line 9
    .line 10
    iget v0, v0, Lcfx;->d:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcnl;->b:Lcfh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcfh;->j()V

    .line 15
    .line 16
    .line 17
    const-string v2, "uTexSampler"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Lcfh;->i(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "uIsHorizontal"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcfh;->h(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr p2, p1

    .line 32
    const-string v0, "uSourceTexelSize"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Lcfh;->f(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "uSourceFullSize"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lcfh;->f(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcnl;->m:F

    .line 43
    .line 44
    const-string p2, "uConvStartTexels"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, Lcfh;->f(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcnl;->n:F

    .line 50
    .line 51
    const-string p2, "uConvWidthTexels"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Lcfh;->f(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcnl;->k:F

    .line 57
    .line 58
    const-string p2, "uFunctionLookupStepSize"

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Lcfh;->f(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcnl;->l:F

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [F

    .line 67
    .line 68
    aput p1, p2, v3

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput p1, p2, v0

    .line 74
    .line 75
    const-string p1, "uFunctionLookupCenter"

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcnl;->j:Lcbl;

    .line 81
    .line 82
    iget p1, p1, Lcbl;->b:I

    .line 83
    .line 84
    const-string p2, "uFunctionLookupSampler"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1, v0}, Lcfh;->i(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcfh;->d()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcfj;->o()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcnl;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcnl;->d:Lcmk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcmk;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcnl;->d:Lcmk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcmk;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcbk;Lcbl;J)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lcnl;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const-string v5, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 12
    .line 13
    invoke-static {v3, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lcfx;

    .line 17
    .line 18
    iget v5, v2, Lcbl;->d:I

    .line 19
    .line 20
    iget v6, v2, Lcbl;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v5, v6}, Lcfx;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lcnl;->r:Lcmr;

    .line 26
    .line 27
    iget v6, v5, Lcmr;->a:I

    .line 28
    .line 29
    iget v7, v5, Lcmr;->b:I

    .line 30
    .line 31
    new-instance v8, Lcfx;

    .line 32
    .line 33
    invoke-direct {v8, v6, v7}, Lcfx;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget v6, v3, Lcfx;->c:I

    .line 37
    .line 38
    iget v7, v3, Lcfx;->d:I

    .line 39
    .line 40
    iget v9, v8, Lcfx;->c:I

    .line 41
    .line 42
    iget v8, v8, Lcfx;->d:I

    .line 43
    .line 44
    invoke-static {v6, v7, v9, v8}, Lcms;->b(IIII)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, v5, Lcmr;->c:F

    .line 49
    .line 50
    new-instance v9, Lcfx;

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v6, v8

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v8, v7

    .line 59
    iget v10, v5, Lcmr;->c:F

    .line 60
    .line 61
    mul-float/2addr v8, v10

    .line 62
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v9, v6, v8}, Lcfx;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v1, Lcnl;->o:Lcfx;

    .line 70
    .line 71
    new-instance v6, Lcnk;

    .line 72
    .line 73
    iget v5, v5, Lcmr;->c:F

    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v6, v5}, Lcnk;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcnl;->s:Lcnk;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcnk;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Lbij;->j(Lcnk;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/high16 v10, 0x40a00000    # 5.0f

    .line 98
    .line 99
    mul-float/2addr v5, v10

    .line 100
    const/high16 v11, 0x41200000    # 10.0f

    .line 101
    .line 102
    add-float/2addr v5, v11

    .line 103
    float-to-double v11, v5

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    double-to-int v5, v11

    .line 109
    int-to-float v11, v5

    .line 110
    div-float v10, v11, v10

    .line 111
    .line 112
    div-float v10, v8, v10

    .line 113
    .line 114
    iput v10, v1, Lcnl;->k:F

    .line 115
    .line 116
    invoke-static {v5}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6}, Lcnk;->a()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    move v13, v9

    .line 125
    move v14, v13

    .line 126
    :goto_0
    if-ge v13, v5, :cond_3

    .line 127
    .line 128
    add-int/lit8 v8, v13, -0x5

    .line 129
    .line 130
    const v17, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    int-to-float v15, v8

    .line 134
    mul-float v15, v15, v17

    .line 135
    .line 136
    add-float/2addr v15, v12

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-ltz v8, :cond_2

    .line 140
    .line 141
    add-int/lit8 v8, v5, -0x5

    .line 142
    .line 143
    if-gt v13, v8, :cond_2

    .line 144
    .line 145
    iget v8, v6, Lcnk;->a:F

    .line 146
    .line 147
    mul-float/2addr v15, v8

    .line 148
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    float-to-double v4, v8

    .line 155
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmpg-double v4, v4, v19

    .line 161
    .line 162
    if-gez v4, :cond_0

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/high16 v5, 0x40400000    # 3.0f

    .line 172
    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    float-to-double v4, v15

    .line 179
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double v19, v19, v4

    .line 185
    .line 186
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v22

    .line 190
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    .line 191
    .line 192
    mul-double v22, v22, v24

    .line 193
    .line 194
    div-double v19, v19, v24

    .line 195
    .line 196
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    mul-double v22, v22, v19

    .line 201
    .line 202
    const-wide v19, 0x4023bd3cc9be45deL    # 9.869604401089358

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double v19, v19, v4

    .line 208
    .line 209
    mul-double v19, v19, v4

    .line 210
    .line 211
    div-double v4, v22, v19

    .line 212
    .line 213
    double-to-float v4, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move/from16 v18, v5

    .line 216
    .line 217
    :goto_1
    move/from16 v4, v17

    .line 218
    .line 219
    :goto_2
    add-int/lit8 v5, v14, 0x1

    .line 220
    .line 221
    invoke-virtual {v10, v14, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move v14, v5

    .line 227
    move/from16 v5, v18

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    move/from16 v18, v5

    .line 234
    .line 235
    const v17, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    const v4, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    add-float/2addr v12, v4

    .line 242
    neg-float v4, v12

    .line 243
    mul-float v11, v11, v17

    .line 244
    .line 245
    div-float/2addr v4, v11

    .line 246
    iput v4, v1, Lcnl;->l:F

    .line 247
    .line 248
    invoke-virtual {v6}, Lcnk;->a()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v1, Lcnl;->m:F

    .line 253
    .line 254
    invoke-static {v6}, Lbij;->j(Lcnk;)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v1, Lcnl;->n:F

    .line 259
    .line 260
    iget-object v4, v1, Lcnl;->j:Lcbl;

    .line 261
    .line 262
    sget-object v5, Lcbl;->a:Lcbl;

    .line 263
    .line 264
    if-eq v4, v5, :cond_4

    .line 265
    .line 266
    iget v5, v4, Lcbl;->d:I

    .line 267
    .line 268
    move/from16 v8, v18

    .line 269
    .line 270
    if-eq v5, v8, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move/from16 v8, v18

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v4}, Lcbl;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcfj;->e()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    new-instance v5, Lcbl;

    .line 283
    .line 284
    const/4 v11, -0x1

    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-direct {v5, v4, v11, v8, v12}, Lcbl;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, Lcnl;->j:Lcbl;

    .line 290
    .line 291
    :cond_5
    iget-object v4, v1, Lcnl;->j:Lcbl;

    .line 292
    .line 293
    iget v4, v4, Lcbl;->b:I

    .line 294
    .line 295
    const/16 v5, 0x2601

    .line 296
    .line 297
    const/16 v11, 0xde1

    .line 298
    .line 299
    invoke-static {v11, v4, v5}, Lcfj;->m(III)V

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x1903

    .line 303
    .line 304
    const/16 v20, 0x1406

    .line 305
    .line 306
    const/16 v13, 0xde1

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const v15, 0x822d

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move/from16 v16, v8

    .line 317
    .line 318
    move-object/from16 v21, v10

    .line 319
    .line 320
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcfj;->o()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v1, Lcnl;->s:Lcnk;

    .line 327
    .line 328
    :cond_6
    iget-object v4, v1, Lcnl;->p:Lcfx;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lcfx;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_7

    .line 335
    .line 336
    iget-object v4, v1, Lcnl;->b:Lcfh;

    .line 337
    .line 338
    invoke-static {}, Lcfj;->G()[F

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Lcfh;->k([F)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcfj;->E()[F

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "uTransformationMatrix"

    .line 350
    .line 351
    invoke-virtual {v4, v6, v5}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 352
    .line 353
    .line 354
    const-string v6, "uTexTransformationMatrix"

    .line 355
    .line 356
    invoke-virtual {v4, v6, v5}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcfx;

    .line 360
    .line 361
    iget-object v5, v1, Lcnl;->o:Lcfx;

    .line 362
    .line 363
    iget v5, v5, Lcfx;->c:I

    .line 364
    .line 365
    invoke-direct {v4, v5, v7}, Lcfx;-><init>(II)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v1, Lcnl;->q:Lcfx;

    .line 369
    .line 370
    iget-object v5, v1, Lcnl;->i:Lcbl;

    .line 371
    .line 372
    invoke-direct {v1, v0, v5, v4}, Lcnl;->a(Lcbk;Lcbl;Lcfx;)Lcbl;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v1, Lcnl;->i:Lcbl;

    .line 377
    .line 378
    iget-object v4, v1, Lcnl;->h:Lcbl;

    .line 379
    .line 380
    iget-object v5, v1, Lcnl;->o:Lcfx;

    .line 381
    .line 382
    invoke-direct {v1, v0, v4, v5}, Lcnl;->a(Lcbk;Lcbl;Lcfx;)Lcbl;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, Lcnl;->h:Lcbl;

    .line 387
    .line 388
    iput-object v3, v1, Lcnl;->p:Lcfx;

    .line 389
    .line 390
    :cond_7
    const/4 v12, 0x1

    .line 391
    iput-boolean v12, v1, Lcnl;->g:Z

    .line 392
    .line 393
    iget-object v0, v1, Lcnl;->i:Lcbl;

    .line 394
    .line 395
    iget v3, v0, Lcbl;->c:I

    .line 396
    .line 397
    iget v4, v0, Lcbl;->d:I

    .line 398
    .line 399
    iget v0, v0, Lcbl;->e:I

    .line 400
    .line 401
    invoke-static {v3, v4, v0}, Lcfj;->w(III)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcfj;->q()V

    .line 405
    .line 406
    .line 407
    iget v0, v2, Lcbl;->b:I

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-direct {v1, v0, v12}, Lcnl;->b(IZ)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcnl;->h:Lcbl;

    .line 414
    .line 415
    iget v3, v0, Lcbl;->c:I

    .line 416
    .line 417
    iget v4, v0, Lcbl;->d:I

    .line 418
    .line 419
    iget v0, v0, Lcbl;->e:I

    .line 420
    .line 421
    invoke-static {v3, v4, v0}, Lcfj;->w(III)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcfj;->q()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcnl;->i:Lcbl;

    .line 428
    .line 429
    iget v0, v0, Lcbl;->b:I

    .line 430
    .line 431
    invoke-direct {v1, v0, v9}, Lcnl;->b(IZ)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    const/4 v3, 0x4

    .line 436
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcfj;->o()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcnl;->d:Lcmk;

    .line 443
    .line 444
    invoke-interface {v0, v2}, Lcmk;->v(Lcbl;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcnl;->e:Lcml;

    .line 448
    .line 449
    iget-object v2, v1, Lcnl;->h:Lcbl;
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    .line 451
    move-wide/from16 v3, p3

    .line 452
    .line 453
    :try_start_1
    invoke-interface {v0, v2, v3, v4}, Lcml;->e(Lcbl;J)V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_4

    .line 459
    :catch_1
    move-exception v0

    .line 460
    move-wide/from16 v3, p3

    .line 461
    .line 462
    :goto_4
    move-object v2, v0

    .line 463
    iget-object v7, v1, Lcnl;->f:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    new-instance v0, Lxy;

    .line 466
    .line 467
    const/4 v5, 0x4

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-direct/range {v0 .. v6}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcnl;->h:Lcbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcnl;->i:Lcbl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcbl;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcnl;->j:Lcbl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcbl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcnl;->b:Lcfh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcfh;->e()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcdh;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final g(Lcbl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcnl;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcnl;->d:Lcmk;

    .line 5
    .line 6
    invoke-interface {p1}, Lcmk;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnl;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcnl;->a:Lcmj;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcmk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcnl;->d:Lcmk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcnl;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcmk;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lcml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnl;->e:Lcml;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnl;->e:Lcml;

    .line 2
    .line 3
    invoke-interface {v0}, Lcml;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
