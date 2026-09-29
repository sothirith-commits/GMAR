.class public final Laxwf;
.super Laxwh;
.source "PG"


# instance fields
.field final a:Laxws;

.field final b:Laxws;

.field final d:Laxws;

.field public final e:Laxvz;

.field public final f:Laxwl;

.field public g:Laxwv;

.field public h:Laoow;

.field public i:Z

.field public j:Z

.field public k:Laxxz;

.field public l:I

.field private final m:Laxwe;

.field private final n:Laxye;

.field private final o:[F

.field private p:Laxwh;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private r:Laxwx;

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laxws;Laxwp;Laxwe;Laxye;Laxwx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxwh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoow;->e:Laoow;

    .line 5
    .line 6
    iput-object v0, p0, Laxwf;->h:Laoow;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Laxwf;->l:I

    .line 10
    .line 11
    iput-boolean v1, p0, Laxwf;->j:Z

    .line 12
    .line 13
    invoke-static {}, Laxws;->a()Laxws;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Laxwf;->b:Laxws;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laxwf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Laxwf;->d:Laxws;

    .line 27
    .line 28
    invoke-static {}, Laxws;->a()Laxws;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laxwf;->a:Laxws;

    .line 33
    .line 34
    iput-object p4, p0, Laxwf;->m:Laxwe;

    .line 35
    .line 36
    iput-object p5, p0, Laxwf;->n:Laxye;

    .line 37
    .line 38
    iput-object p6, p0, Laxwf;->r:Laxwx;

    .line 39
    .line 40
    new-instance p2, Laxvz;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Laxvz;-><init>(Landroid/os/Handler;Laxwp;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laxwf;->e:Laxvz;

    .line 46
    .line 47
    new-instance p3, Laxwl;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Laxwl;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Laxwf;->f:Laxwl;

    .line 53
    .line 54
    invoke-virtual {p2}, Laxvz;->g()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Laxwf;->g:Laxwv;

    .line 58
    .line 59
    iput-boolean v1, p0, Laxwf;->i:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Laxwf;->j(Laoow;I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Laxwf;->o:[F

    .line 69
    .line 70
    iget-object p1, p0, Laxwf;->g:Laxwv;

    .line 71
    .line 72
    invoke-interface {p1}, Laxwv;->j()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Laxyd;

    .line 77
    .line 78
    invoke-direct {p2, p5, p1}, Laxyd;-><init>(Laxye;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laxwf;->k:Laxxz;

    .line 86
    .line 87
    return-void
.end method

.method private final l(I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxwf;->g:Laxwv;

    .line 4
    .line 5
    invoke-interface {v1}, Laxwv;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Laxyd;

    .line 10
    .line 11
    iget-object v3, v0, Laxwf;->n:Laxye;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Laxyd;-><init>(Laxye;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Laxwf;->k:Laxxz;

    .line 21
    .line 22
    const/16 v1, 0x2580

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/16 v2, 0x1900

    .line 27
    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/16 v6, 0x28

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    int-to-float v7, v5

    .line 36
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    const/high16 v9, 0x42200000    # 40.0f

    .line 39
    .line 40
    div-float/2addr v7, v9

    .line 41
    const v10, 0x40490fdb    # (float)Math.PI

    .line 42
    .line 43
    .line 44
    mul-float v11, v7, v10

    .line 45
    .line 46
    float-to-double v11, v11

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    double-to-float v13, v13

    .line 52
    int-to-float v14, v8

    .line 53
    div-float/2addr v14, v9

    .line 54
    mul-float v9, v14, v10

    .line 55
    .line 56
    move v15, v10

    .line 57
    move-wide/from16 v16, v11

    .line 58
    .line 59
    float-to-double v10, v9

    .line 60
    move v12, v7

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    move-wide/from16 v18, v10

    .line 67
    .line 68
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    double-to-float v9, v9

    .line 73
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    double-to-float v10, v10

    .line 78
    mul-int/lit16 v11, v5, 0xf0

    .line 79
    .line 80
    mul-int/lit16 v5, v5, 0xa0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    const/16 v4, 0x28

    .line 84
    .line 85
    if-ge v7, v4, :cond_0

    .line 86
    .line 87
    const v17, 0x4299999a    # 76.8f

    .line 88
    .line 89
    .line 90
    mul-float v18, v10, v17

    .line 91
    .line 92
    mul-float v19, v9, v17

    .line 93
    .line 94
    mul-float v20, v6, v17

    .line 95
    .line 96
    mul-float v17, v17, v13

    .line 97
    .line 98
    int-to-float v4, v7

    .line 99
    const/high16 v21, 0x421c0000    # 39.0f

    .line 100
    .line 101
    div-float v4, v4, v21

    .line 102
    .line 103
    add-float v21, v4, v4

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    mul-float v15, v21, v22

    .line 108
    .line 109
    add-int v21, v7, v7

    .line 110
    .line 111
    mul-int/lit8 v23, v21, 0x3

    .line 112
    .line 113
    add-int v23, v11, v23

    .line 114
    .line 115
    add-int/lit8 v24, v21, 0x1

    .line 116
    .line 117
    mul-int/lit8 v25, v24, 0x3

    .line 118
    .line 119
    add-int v25, v11, v25

    .line 120
    .line 121
    move/from16 v27, v4

    .line 122
    .line 123
    move/from16 v26, v5

    .line 124
    .line 125
    float-to-double v4, v15

    .line 126
    move-wide/from16 v28, v4

    .line 127
    .line 128
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-float v4, v4

    .line 133
    mul-float v4, v4, v17

    .line 134
    .line 135
    aput v4, v1, v23

    .line 136
    .line 137
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    double-to-float v4, v4

    .line 142
    mul-float v4, v4, v20

    .line 143
    .line 144
    aput v4, v1, v25

    .line 145
    .line 146
    add-int/lit8 v4, v23, 0x1

    .line 147
    .line 148
    aput v19, v1, v4

    .line 149
    .line 150
    add-int/lit8 v4, v25, 0x1

    .line 151
    .line 152
    aput v18, v1, v4

    .line 153
    .line 154
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float v4, v4

    .line 159
    add-int/lit8 v23, v23, 0x2

    .line 160
    .line 161
    mul-float v17, v17, v4

    .line 162
    .line 163
    aput v17, v1, v23

    .line 164
    .line 165
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    double-to-float v4, v4

    .line 170
    add-int/lit8 v25, v25, 0x2

    .line 171
    .line 172
    mul-float v20, v20, v4

    .line 173
    .line 174
    aput v20, v1, v25

    .line 175
    .line 176
    add-int v21, v21, v21

    .line 177
    .line 178
    add-int v5, v26, v21

    .line 179
    .line 180
    add-int v24, v24, v24

    .line 181
    .line 182
    add-int v4, v26, v24

    .line 183
    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    sub-float v17, v15, v27

    .line 187
    .line 188
    aput v17, v2, v5

    .line 189
    .line 190
    aput v17, v2, v4

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    sub-float v17, v15, v12

    .line 195
    .line 196
    aput v17, v2, v5

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    sub-float/2addr v15, v14

    .line 201
    aput v15, v2, v4

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    move/from16 v15, v22

    .line 206
    .line 207
    move/from16 v5, v26

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    move v5, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    new-instance v4, Laxwr;

    .line 214
    .line 215
    const/4 v5, 0x5

    .line 216
    invoke-direct {v4, v1, v2, v5}, Laxwr;-><init>([F[FI)V

    .line 217
    .line 218
    .line 219
    new-instance v27, Laxvv;

    .line 220
    .line 221
    iget-object v1, v0, Laxwf;->g:Laxwv;

    .line 222
    .line 223
    iget-object v2, v0, Laxwf;->a:Laxws;

    .line 224
    .line 225
    invoke-interface {v1}, Laxwv;->j()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    new-instance v6, Laxyd;

    .line 230
    .line 231
    invoke-direct {v6, v3, v5}, Laxyd;-><init>(Laxye;I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Laxwf;->r:Laxwx;

    .line 235
    .line 236
    move-object/from16 v29, v4

    .line 237
    .line 238
    move/from16 v31, p1

    .line 239
    .line 240
    move-object/from16 v30, v1

    .line 241
    .line 242
    move-object/from16 v32, v2

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    move-object/from16 v28, v4

    .line 247
    .line 248
    move-object/from16 v33, v6

    .line 249
    .line 250
    invoke-direct/range {v27 .. v34}, Laxvv;-><init>(Laxwr;Laxwr;Laxwv;ILaxws;Lcjac;Laxwx;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v27

    .line 254
    .line 255
    iput-object v1, v0, Laxwf;->p:Laxwh;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Laxwm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxwf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxwf;->h:Laoow;

    .line 6
    .line 7
    iget v1, p0, Laxwf;->l:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laxwf;->j(Laoow;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Laxwf;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Laoow;->f:Laoow;

    .line 17
    .line 18
    iget-object v1, p0, Laxwf;->h:Laoow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laoow;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Laxwm;->a:[F

    .line 27
    .line 28
    iget-object v1, p0, Laxwf;->o:[F

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    iget-object v0, p1, Laxwm;->b:[F

    .line 50
    .line 51
    iget-object v2, p1, Laxwm;->d:Laxwn;

    .line 52
    .line 53
    iget-object p1, p1, Laxwm;->e:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 54
    .line 55
    new-instance v3, Laxwm;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2, p1}, Laxwm;-><init>([F[FLaxwn;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :cond_1
    iget-object v0, p0, Laxwf;->p:Laxwh;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laxwh;->a(Laxwm;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxwf;->p:Laxwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxwh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laxwf;->e:Laxvz;

    .line 9
    .line 10
    iget-object v1, v0, Laxvz;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Laxvz;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget v0, v0, Laxvz;->a:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laxwf;->f:Laxwl;

    .line 32
    .line 33
    iget-object v0, v0, Laxwl;->a:[I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final d(Laxun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwf;->p:Laxwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxwh;->d(Laxun;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Laxwx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxwf;->r:Laxwx;

    .line 2
    .line 3
    iget-object v0, p0, Laxwf;->p:Laxwh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laxwh;->f(Laxwx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwf;->p:Laxwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxwh;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laxwf;->p:Laxwh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Laure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laxwf;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method final j(Laoow;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Laxwf;->h:Laoow;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laxwf;->l:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laxwf;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laxwf;->j:Z

    .line 17
    .line 18
    iput-object p1, p0, Laxwf;->h:Laoow;

    .line 19
    .line 20
    iput p2, p0, Laxwf;->l:I

    .line 21
    .line 22
    iget-object p2, p0, Laxwf;->p:Laxwh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Laxwh;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Laxwf;->p:Laxwh;

    .line 31
    .line 32
    invoke-virtual {p2}, Laxwh;->g()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laxwf;->p:Laxwh;

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Laxwf;->l:I

    .line 38
    .line 39
    add-int/lit8 v2, p2, -0x1

    .line 40
    .line 41
    if-eqz p2, :cond_e

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    if-ne v2, p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_1
    iget-object v2, p0, Laxwf;->b:Laxws;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v2, p0, Laxwf;->d:Laxws;

    .line 62
    .line 63
    :goto_2
    iget-object v9, p0, Laxwf;->a:Laxws;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Laxws;->c(Laxws;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v9, Laxws;->b:[F

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Laxws;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laoow;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    if-eq p1, v3, :cond_a

    .line 83
    .line 84
    if-eq p1, p2, :cond_9

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-eq p1, p2, :cond_8

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    if-eq p1, p2, :cond_b

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    if-ne p1, p2, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Laxwf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laure;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iget-object p2, p0, Laxwf;->n:Laxye;

    .line 106
    .line 107
    iget-object v0, p0, Laxwf;->g:Laxwv;

    .line 108
    .line 109
    invoke-interface {v0}, Laxwv;->j()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, Laxyd;

    .line 114
    .line 115
    invoke-direct {v2, p2, v0}, Laxyd;-><init>(Laxye;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Laxwf;->k:Laxxz;

    .line 123
    .line 124
    iget-object v0, p1, Laure;->b:Laurc;

    .line 125
    .line 126
    invoke-virtual {v0}, Laurc;->a()Laurd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v0, Laurd;->b:[F

    .line 131
    .line 132
    iget-object v3, v0, Laurd;->c:[F

    .line 133
    .line 134
    iget v0, v0, Laurd;->a:I

    .line 135
    .line 136
    new-instance v5, Laxwr;

    .line 137
    .line 138
    invoke-direct {v5, v2, v3, v0}, Laxwr;-><init>([F[FI)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Laure;->c:Laurc;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Laurc;->a()Laurd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, Laurd;->b:[F

    .line 150
    .line 151
    iget-object v3, v0, Laurd;->c:[F

    .line 152
    .line 153
    iget v0, v0, Laurd;->a:I

    .line 154
    .line 155
    new-instance v6, Laxwr;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3, v0}, Laxwr;-><init>([F[FI)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Laxvv;

    .line 161
    .line 162
    iget-object v7, p0, Laxwf;->g:Laxwv;

    .line 163
    .line 164
    iget v8, p1, Laure;->d:I

    .line 165
    .line 166
    invoke-interface {v7}, Laxwv;->j()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v10, Laxyd;

    .line 171
    .line 172
    invoke-direct {v10, p2, p1}, Laxyd;-><init>(Laxye;I)V

    .line 173
    .line 174
    .line 175
    iget-object v11, p0, Laxwf;->r:Laxwx;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v11}, Laxvv;-><init>(Laxwr;Laxwr;Laxwv;ILaxws;Lcjac;Laxwx;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Laxwf;->p:Laxwh;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance v4, Laxvv;

    .line 184
    .line 185
    iget-object v7, p0, Laxwf;->g:Laxwv;

    .line 186
    .line 187
    iget v8, p1, Laure;->d:I

    .line 188
    .line 189
    invoke-interface {v7}, Laxwv;->j()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance v10, Laxyd;

    .line 194
    .line 195
    invoke-direct {v10, p2, p1}, Laxyd;-><init>(Laxye;I)V

    .line 196
    .line 197
    .line 198
    iget-object v11, p0, Laxwf;->r:Laxwx;

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    invoke-direct/range {v4 .. v11}, Laxvv;-><init>(Laxwr;Laxwr;Laxwv;ILaxws;Lcjac;Laxwx;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Laxwf;->p:Laxwh;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    const-string p2, "VideoScene type not supported"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    iget-object p1, p0, Laxwf;->n:Laxye;

    .line 216
    .line 217
    new-instance p2, Laxvx;

    .line 218
    .line 219
    iget-object v0, p0, Laxwf;->g:Laxwv;

    .line 220
    .line 221
    invoke-interface {v0}, Laxwv;->j()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v2, Laxyb;

    .line 226
    .line 227
    invoke-direct {v2, p1, v0}, Laxyb;-><init>(Laxye;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Laxwf;->g:Laxwv;

    .line 231
    .line 232
    iget-object v0, p0, Laxwf;->r:Laxwx;

    .line 233
    .line 234
    invoke-direct {p2, v2, p1, v0}, Laxvx;-><init>(Lcjac;Laxwv;Laxwx;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Laxwf;->p:Laxwh;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-direct {p0, v3}, Laxwf;->l(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-direct {p0, v0}, Laxwf;->l(I)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_3
    iget-object p1, p0, Laxwf;->p:Laxwh;

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    iget-object p1, p0, Laxwf;->n:Laxye;

    .line 252
    .line 253
    iget-object p2, p0, Laxwf;->g:Laxwv;

    .line 254
    .line 255
    invoke-interface {p2}, Laxwv;->j()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    new-instance v0, Laxyc;

    .line 260
    .line 261
    invoke-direct {v0, p1, p2}, Laxyc;-><init>(Laxye;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Laxwf;->k:Laxxz;

    .line 269
    .line 270
    new-instance p2, Laxvw;

    .line 271
    .line 272
    iget-object v0, p0, Laxwf;->g:Laxwv;

    .line 273
    .line 274
    invoke-interface {v0}, Laxwv;->j()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v2, Laxyc;

    .line 279
    .line 280
    invoke-direct {v2, p1, v0}, Laxyc;-><init>(Laxye;I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Laxwf;->g:Laxwv;

    .line 284
    .line 285
    iget-object v0, p0, Laxwf;->r:Laxwx;

    .line 286
    .line 287
    invoke-direct {p2, v2, p1, v0}, Laxvw;-><init>(Lcjac;Laxwv;Laxwx;)V

    .line 288
    .line 289
    .line 290
    iput-object p2, p0, Laxwf;->p:Laxwh;

    .line 291
    .line 292
    :cond_c
    iget-object p1, p0, Laxwf;->m:Laxwe;

    .line 293
    .line 294
    check-cast p1, Laxwk;

    .line 295
    .line 296
    iget-object p1, p1, Laxwk;->g:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_d

    .line 307
    .line 308
    iget-object v2, p0, Laxwf;->k:Laxxz;

    .line 309
    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-interface/range {v2 .. v8}, Laxxz;->a(Z[BJJ)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Laxwf;->k:Laxxz;

    .line 320
    .line 321
    iget p2, p0, Laxwf;->t:I

    .line 322
    .line 323
    iget v0, p0, Laxwf;->u:I

    .line 324
    .line 325
    iget v1, p0, Laxwf;->s:I

    .line 326
    .line 327
    iget v2, p0, Laxwf;->v:I

    .line 328
    .line 329
    invoke-interface {p1, p2, v0, v1, v2}, Laxxz;->b(IIII)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Laxwg;

    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    throw v1
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Laxwf;->t:I

    .line 2
    .line 3
    iput p2, p0, Laxwf;->u:I

    .line 4
    .line 5
    iput p3, p0, Laxwf;->s:I

    .line 6
    .line 7
    iput p4, p0, Laxwf;->v:I

    .line 8
    .line 9
    iget-object v0, p0, Laxwf;->k:Laxxz;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Laxxz;->b(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
