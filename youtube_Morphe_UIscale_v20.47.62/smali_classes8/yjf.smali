.class public final Lyjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final f:Labmt;

.field private static final g:Larny;

.field private static final h:Larny;


# instance fields
.field public final c:Lxrx;

.field public d:Z

.field public e:I

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yjf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyjf;->f:Labmt;

    .line 9
    .line 10
    sget-object v2, Lyje;->a:Lyje;

    .line 11
    .line 12
    sget-object v4, Lyje;->b:Lyje;

    .line 13
    .line 14
    sget-object v6, Lyje;->c:Lyje;

    .line 15
    .line 16
    const-string v7, "shaders/me_vertex_shader_es3.glsl"

    .line 17
    .line 18
    const-string v3, "shaders/me_vertex_shader_es2.glsl"

    .line 19
    .line 20
    const-string v5, "shaders/me_vertex_shader_es2.glsl"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyjf;->g:Larny;

    .line 27
    .line 28
    sget-object v1, Lyje;->a:Lyje;

    .line 29
    .line 30
    sget-object v3, Lyje;->b:Lyje;

    .line 31
    .line 32
    sget-object v5, Lyje;->c:Lyje;

    .line 33
    .line 34
    const-string v6, "shaders/me_fragment_shader_external_yuv_es3.glsl"

    .line 35
    .line 36
    const-string v2, "shaders/me_fragment_shader_es2.glsl"

    .line 37
    .line 38
    const-string v4, "shaders/me_fragment_shader_external_es2.glsl"

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lyjf;->h:Larny;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    fill-array-data v1, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v1, Lyjf;->a:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    sput-object v0, Lyjf;->b:[F

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lxrx;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lyje;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyjf;->i:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lyjf;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lyjf;->c:Lxrx;

    .line 16
    .line 17
    iput-boolean p3, p0, Lyjf;->k:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lyje;)Lcfh;
    .locals 5

    .line 1
    iget-object v0, p0, Lyjf;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcfh;

    .line 10
    .line 11
    iget-object v2, p0, Lyjf;->j:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lyjf;->g:Larny;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lyjf;->h:Larny;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lyjf;->i:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcfh;

    .line 50
    .line 51
    return-object p1
.end method

.method public final b(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    sget-object v0, Lyje;->a:Lyje;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyjf;->a(Lyje;)Lcfh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcfh;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyjf;->c:Lxrx;

    .line 11
    .line 12
    iget-boolean v1, v1, Lxrx;->Y:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "aFramePosition"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcfh;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xb71

    .line 24
    .line 25
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xb44

    .line 29
    .line 30
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xc11

    .line 34
    .line 35
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x303

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 42
    .line 43
    .line 44
    const v3, 0x8006

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xbe2

    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x405

    .line 59
    .line 60
    invoke-static {v3}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v3}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lyjf;->e:I

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-lt v3, v4, :cond_0

    .line 71
    .line 72
    invoke-static {v2, v2}, Landroid/opengl/GLES30;->glBindSampler(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v1, "uTexSampler"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, v2}, Lcfh;->i(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcfj;->G()[F

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcfh;->k([F)V

    .line 88
    .line 89
    .line 90
    const-string p1, "uOpacity"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcfh;->f(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lysv;->z(Landroid/graphics/Matrix;)[F

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "uTransformationMatrix"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lysv;->z(Landroid/graphics/Matrix;)[F

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "uTexTransformationMatrix"

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcfh;->d()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    .line 120
    .line 121
    const-string p1, "applyTransformAndDraw"

    .line 122
    .line 123
    invoke-static {p1}, Lysv;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(Lyir;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyir;->getTextureName()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lyir;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lyir;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lyir;->g()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lyjf;->b(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lyik;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyjf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyje;->a:Lyje;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyjf;->a(Lyje;)Lcfh;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Lyik;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lyjf;->d:Z

    .line 13
    .line 14
    iget p1, p1, Lyik;->b:I

    .line 15
    .line 16
    iput p1, p0, Lyjf;->e:I
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/16 v0, 0x303

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xbe2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lyjf;->f:Labmt;

    .line 32
    .line 33
    new-instance v1, Lagzd;

    .line 34
    .line 35
    sget-object v2, Lycm;->d:Lycm;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lagzd;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Failed to prepare the texture transformer."

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyjf;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcfh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcfh;->e()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v3, Lyjf;->f:Labmt;

    .line 35
    .line 36
    new-instance v4, Lagzd;

    .line 37
    .line 38
    sget-object v5, Lycm;->c:Lycm;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, Lagzd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Lagzd;->d()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lyje;

    .line 53
    .line 54
    iget-object v1, v1, Lyje;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const-string v1, "Could not delete the transform gl program of type %s"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lyjf;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
