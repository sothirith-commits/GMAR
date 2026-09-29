.class final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[Ljava/nio/FloatBuffer;

.field private m:Lcfh;

.field private n:I

.field private o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldfs;->c:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Ldfs;->d:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldfs;->e:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ldfs;->f:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcfj;->l([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldfs;->g:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfs;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Ldfs;->h:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Ldfs;->i:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Ldfs;->j:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Ldfs;->k:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Ldfs;->l:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ldfs;->j:[I

    .line 38
    .line 39
    iget-object v2, p0, Ldfs;->k:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldfs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Ldfs;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Ldfs;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v0, v1, Ldfs;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    :cond_3
    iget-object v0, v1, Ldfs;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ldfs;->d:[F

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v2, Ldfs;->e:[F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v2, Ldfs;->c:[F

    .line 51
    .line 52
    :goto_1
    iget v3, v1, Ldfs;->n:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move v7, v6

    .line 69
    :goto_2
    const/4 v8, 0x2

    .line 70
    if-ge v7, v4, :cond_7

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    iget v8, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 78
    .line 79
    add-int/2addr v9, v5

    .line 80
    div-int/lit8 v8, v9, 0x2

    .line 81
    .line 82
    :goto_3
    move v13, v8

    .line 83
    const v8, 0x84c0

    .line 84
    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Ldfs;->h:[I

    .line 91
    .line 92
    aget v8, v8, v7

    .line 93
    .line 94
    const/16 v9, 0xde1

    .line 95
    .line 96
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0xcf5

    .line 100
    .line 101
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 102
    .line 103
    .line 104
    aget v12, v2, v7

    .line 105
    .line 106
    const/16 v16, 0x1401

    .line 107
    .line 108
    aget-object v17, v3, v7

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x1909

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v15, 0x1909

    .line 115
    .line 116
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-array v3, v4, [I

    .line 123
    .line 124
    iget v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 125
    .line 126
    aput v0, v3, v6

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    div-int/2addr v0, v8

    .line 130
    aput v0, v3, v8

    .line 131
    .line 132
    aput v0, v3, v5

    .line 133
    .line 134
    move v0, v6

    .line 135
    :goto_4
    const/4 v7, 0x4

    .line 136
    const/4 v9, 0x5

    .line 137
    if-ge v0, v4, :cond_b

    .line 138
    .line 139
    iget-object v10, v1, Ldfs;->j:[I

    .line 140
    .line 141
    aget v11, v10, v0

    .line 142
    .line 143
    aget v12, v3, v0

    .line 144
    .line 145
    if-ne v11, v12, :cond_8

    .line 146
    .line 147
    iget-object v11, v1, Ldfs;->k:[I

    .line 148
    .line 149
    aget v11, v11, v0

    .line 150
    .line 151
    aget v12, v2, v0

    .line 152
    .line 153
    if-eq v11, v12, :cond_a

    .line 154
    .line 155
    :cond_8
    aget v11, v2, v0

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    move v11, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v11, v6

    .line 162
    :goto_5
    invoke-static {v11}, Lathv;->S(Z)V

    .line 163
    .line 164
    .line 165
    aget v11, v3, v0

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    aget v12, v2, v0

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    iget-object v13, v1, Ldfs;->l:[Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    div-float/2addr v11, v12

    .line 174
    const/16 v12, 0x8

    .line 175
    .line 176
    new-array v12, v12, [F

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    aput v14, v12, v6

    .line 180
    .line 181
    aput v14, v12, v5

    .line 182
    .line 183
    aput v14, v12, v8

    .line 184
    .line 185
    const/high16 v15, 0x3f800000    # 1.0f

    .line 186
    .line 187
    aput v15, v12, v4

    .line 188
    .line 189
    aput v11, v12, v7

    .line 190
    .line 191
    aput v14, v12, v9

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    aput v11, v12, v7

    .line 195
    .line 196
    const/4 v7, 0x7

    .line 197
    aput v15, v12, v7

    .line 198
    .line 199
    invoke-static {v12}, Lcfj;->l([F)Ljava/nio/FloatBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    aput-object v21, v13, v0

    .line 204
    .line 205
    iget-object v7, v1, Ldfs;->i:[I

    .line 206
    .line 207
    aget v16, v7, v0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v17, 0x2

    .line 214
    .line 215
    const/16 v18, 0x1406

    .line 216
    .line 217
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 218
    .line 219
    .line 220
    aget v7, v3, v0

    .line 221
    .line 222
    aput v7, v10, v0

    .line 223
    .line 224
    iget-object v7, v1, Ldfs;->k:[I

    .line 225
    .line 226
    aget v9, v2, v0

    .line 227
    .line 228
    aput v9, v7, v0

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const/16 v0, 0x4000

    .line 234
    .line 235
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {}, Lcfj;->o()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "VideoDecoderGLSV"

    .line 247
    .line 248
    const-string v3, "Failed to draw a frame"

    .line 249
    .line 250
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    const-string p1, "VideoDecoderGLSV"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lcfh;

    .line 4
    .line 5
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 6
    .line 7
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lcfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldfs;->m:Lcfh;

    .line 13
    .line 14
    const-string v0, "in_pos"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcfh;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v6, Ldfs;->g:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1406

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ldfs;->i:[I

    .line 31
    .line 32
    iget-object v0, p0, Ldfs;->m:Lcfh;

    .line 33
    .line 34
    const-string v1, "in_tc_y"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcfh;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p2, v1

    .line 42
    .line 43
    iget-object v0, p0, Ldfs;->m:Lcfh;

    .line 44
    .line 45
    const-string v2, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcfh;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aput v0, p2, v2

    .line 53
    .line 54
    iget-object v0, p0, Ldfs;->m:Lcfh;

    .line 55
    .line 56
    const-string v2, "in_tc_v"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcfh;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    aput v0, p2, v2

    .line 64
    .line 65
    iget-object p2, p0, Ldfs;->m:Lcfh;

    .line 66
    .line 67
    const-string v0, "mColorConversion"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcfh;->c(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Ldfs;->n:I

    .line 74
    .line 75
    invoke-static {}, Lcfj;->o()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p2, p0, Ldfs;->h:[I

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Ldfs;->m:Lcfh;

    .line 87
    .line 88
    sget-object v3, Ldfs;->f:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcfh;->c(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    .line 98
    .line 99
    const v2, 0x84c0

    .line 100
    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    .line 105
    .line 106
    aget v2, p2, v1

    .line 107
    .line 108
    const/16 v3, 0xde1

    .line 109
    .line 110
    const/16 v4, 0x2601

    .line 111
    .line 112
    invoke-static {v3, v2, v4}, Lcfj;->m(III)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcfj;->o()V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    :try_start_2
    const-string v0, "Failed to set up the textures"

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lcfj;->o()V
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    const-string v0, "Failed to set up the textures and program"

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
