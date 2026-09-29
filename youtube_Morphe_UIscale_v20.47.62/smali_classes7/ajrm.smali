.class public final Lajrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrq;


# static fields
.field static final a:[F


# instance fields
.field final b:Ljava/nio/FloatBuffer;

.field c:I

.field final d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajrm;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lajrm;->d:[F

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lajrm;->b:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    sget-object v1, Lajrm;->a:[F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lajdg;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lajrm;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x84c0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8d65

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lajrm;->h:I

    .line 21
    .line 22
    iget v0, p0, Lajrm;->i:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lajrm;->j:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lajrm;->g:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lajrm;->d:[F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lajrm;->b:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lajrm;->e:I

    .line 46
    .line 47
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lajrm;->e:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/16 v5, 0x1406

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-virtual {v8, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lajrm;->f:I

    .line 66
    .line 67
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lajrm;->f:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lajdg;->c:I

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lajrm;->e:I

    .line 83
    .line 84
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lajrm;->f:I

    .line 88
    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "onDrawFrame"

    .line 93
    .line 94
    invoke-static {p1}, Laiuc;->D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Lajrt;

    .line 99
    .line 100
    const-string p2, "Null shader input for bicubic upscaling"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lajrt;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lajrm;->i:I

    .line 2
    .line 3
    iput p2, p0, Lajrm;->j:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onSurfaceChanged"

    .line 10
    .line 11
    invoke-static {p1}, Laiuc;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mat4 texTransMat;\nvarying vec2 texCoordVar;\nvoid main() {\n  gl_Position = vPosition;\n  texCoordVar = (texTransMat * vTexCoord).xy;\n}\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Laiuc;->A(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8b30

    .line 11
    .line 12
    .line 13
    const-string v2, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 texCoordVar;\n\nuniform vec2 uTextureSize;\nfloat uBicubicParamB = 0.0; // Parameter for the cubic-B spline (see https://stackoverflow.com/a/32658863).\n\n/**\n * Calculate cubic filter weight for a BC spline when texel distance <= 1.0.\n * dis: distance from the sample coordinate.\n *\n * return: weight for the cubic function.\n */\nfloat cubicWeight1(float dis) {\n  float dis2 = dis * dis;\n  float dis3 = dis2 * abs(dis);\n  float paramC = 0.5;\n  return ((2.0 - 1.5 * uBicubicParamB - paramC) * dis3 +\n          (-3.0 + 2.0 * uBicubicParamB + paramC) * dis2 +\n          (1.0 - 0.33333 * uBicubicParamB));\n}\n\n/**\n * Calculate cubic filter weight for a BC spline when 1.0 <= texel distance\n * <= 2.0.\n * dis: distance from the sample coordinate.\n *\n * return: weight for the cubic function.\n */\nfloat cubicWeight2(float dis) {\n  dis = abs(dis);\n  float dis2 = dis * dis;\n  float dis3 = dis2 * dis;\n  float paramC = 0.5;\n  return ((-0.16667 * uBicubicParamB - paramC) * dis3 +\n          (uBicubicParamB + 5.0 * paramC) * dis2 +\n          (-2.0 * uBicubicParamB - 8.0 * paramC) * dis +\n          (1.33333 * uBicubicParamB + 4.0 * paramC));\n}\n\nvec4 cubic(float v) {\n  return vec4(cubicWeight2(-v - 1.0), cubicWeight1(-v), cubicWeight1(1.0 - v), cubicWeight2(2.0 - v));\n}\n\nvoid main() {\n  vec2 texCoords = texCoordVar;\n  vec2 invTexSize = 1.0 / uTextureSize;\n\n  texCoords = texCoords * uTextureSize - 0.5;\n\n  vec2 fxy = fract(texCoords);\n  texCoords -= fxy;\n\n  vec2 texel0 = (texCoords - 0.5);\n  vec2 texel3 = (texel0 + 3.);\n\n  // Map back to texture space.\n  texel0 = vec2(texel0.x * invTexSize.x,\n                texel0.y * invTexSize.y);\n  texel3 = vec2(texel3.x * invTexSize.x,\n                texel3.y * invTexSize.y);\n\n  vec4 xcubic = cubic(fxy.x);\n  vec4 ycubic = cubic(fxy.y);\n\n  vec2 c = texCoords.xy + vec2(+0.5, +0.5);\n  vec2 s = vec2(xcubic.y + xcubic.z, ycubic.y + ycubic.z);\n  vec2 offset = c + vec2(xcubic.z, ycubic.z) / s;\n\n  offset *= invTexSize;\n\n  gl_FragColor = texture2D(texture, vec2(texel0.x, texel0.y)) * xcubic.x * ycubic.x +\n         texture2D(texture, vec2(offset.x, texel0.y)) * s.x * ycubic.x +\n         texture2D(texture, vec2(texel3.x, texel0.y)) * xcubic.w * ycubic.x +\n\n         texture2D(texture, vec2(texel0.x, offset.y)) * xcubic.x * s.y +\n         texture2D(texture, vec2(offset.x, offset.y)) * s.x * s.y +\n         texture2D(texture, vec2(texel3.x, offset.y)) * xcubic.w * s.y +\n\n         texture2D(texture, vec2(texel0.x, texel3.y)) * xcubic.x * ycubic.w +\n         texture2D(texture, vec2(offset.x, texel3.y)) * s.x * ycubic.w +\n         texture2D(texture, vec2(texel3.x, texel3.y)) * xcubic.w * ycubic.w;\n  gl_FragColor.a = 1.0;\n}\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Laiuc;->A(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laiuc;->z([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lajrm;->c:I

    .line 28
    .line 29
    const-string v0, "onSurfaceCreated: create program"

    .line 30
    .line 31
    invoke-static {v0}, Laiuc;->D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lajrm;->c:I

    .line 35
    .line 36
    const-string v1, "vPosition"

    .line 37
    .line 38
    invoke-static {v0, v1}, Laiuc;->B(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lajrm;->e:I

    .line 43
    .line 44
    iget v0, p0, Lajrm;->c:I

    .line 45
    .line 46
    const-string v1, "vTexCoord"

    .line 47
    .line 48
    invoke-static {v0, v1}, Laiuc;->B(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lajrm;->f:I

    .line 53
    .line 54
    iget v0, p0, Lajrm;->c:I

    .line 55
    .line 56
    const-string v1, "texTransMat"

    .line 57
    .line 58
    invoke-static {v0, v1}, Laiuc;->C(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lajrm;->g:I

    .line 63
    .line 64
    iget v0, p0, Lajrm;->c:I

    .line 65
    .line 66
    const-string v1, "uTextureSize"

    .line 67
    .line 68
    invoke-static {v0, v1}, Laiuc;->C(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lajrm;->h:I

    .line 73
    .line 74
    const-string v0, "onSurfaceCreated"

    .line 75
    .line 76
    invoke-static {v0}, Laiuc;->D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lajrm;->d:[F

    .line 2
    .line 3
    return-object v0
.end method
