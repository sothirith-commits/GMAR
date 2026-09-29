.class public final Laeqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedo;

.field public static final b:[F

.field public static final c:[F

.field private static final g:Lbhoa;

.field private static final h:Lbhoa;


# instance fields
.field public final d:Ladsc;

.field public e:Z

.field public f:I

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeqk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeqk;->a:Laedo;

    .line 9
    .line 10
    sget-object v2, Laeqj;->a:Laeqj;

    .line 11
    .line 12
    sget-object v4, Laeqj;->b:Laeqj;

    .line 13
    .line 14
    sget-object v6, Laeqj;->c:Laeqj;

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
    invoke-static/range {v2 .. v7}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laeqk;->g:Lbhoa;

    .line 27
    .line 28
    sget-object v1, Laeqj;->a:Laeqj;

    .line 29
    .line 30
    sget-object v3, Laeqj;->b:Laeqj;

    .line 31
    .line 32
    sget-object v5, Laeqj;->c:Laeqj;

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
    invoke-static/range {v1 .. v6}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laeqk;->h:Lbhoa;

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
    sput-object v1, Laeqk;->b:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    sput-object v0, Laeqk;->c:[F

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
    .line 68
    .line 69
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

.method public constructor <init>(Landroid/content/Context;Ladsc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Laeqj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeqk;->i:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Laeqk;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laeqk;->d:Ladsc;

    .line 16
    .line 17
    iput-boolean p3, p0, Laeqk;->k:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laeqj;)Lcaw;
    .locals 5

    .line 1
    iget-object v0, p0, Laeqk;->i:Ljava/util/Map;

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
    new-instance v1, Lcaw;

    .line 10
    .line 11
    iget-object v2, p0, Laeqk;->j:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Laeqk;->g:Lbhoa;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Laeqk;->h:Lbhoa;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcaw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Laeqk;->i:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcaw;

    .line 50
    .line 51
    return-object p1
.end method

.method public final b(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    sget-object v0, Laeqj;->a:Laeqj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeqk;->a(Laeqj;)Lcaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcaw;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laeqk;->d:Ladsc;

    .line 11
    .line 12
    check-cast v1, Ladrt;

    .line 13
    .line 14
    iget-boolean v1, v1, Ladrt;->F:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "aFramePosition"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcaw;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0xb71

    .line 26
    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xb44

    .line 31
    .line 32
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xc11

    .line 36
    .line 37
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x303

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 44
    .line 45
    .line 46
    const v3, 0x8006

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xbe2

    .line 53
    .line 54
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x405

    .line 61
    .line 62
    invoke-static {v3}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v3}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Laeqk;->f:I

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-lt v3, v4, :cond_0

    .line 73
    .line 74
    invoke-static {v2, v2}, Landroid/opengl/GLES30;->glBindSampler(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Lcaw;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcay;->y()[F

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcaw;->i([F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcaw;->j(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Laeqi;->d(Landroid/graphics/Matrix;)[F

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "uTransformationMatrix"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Laeqi;->d(Landroid/graphics/Matrix;)[F

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "uTexTransformationMatrix"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcaw;->d()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 117
    .line 118
    .line 119
    const-string p1, "applyTransformAndDraw"

    .line 120
    .line 121
    invoke-static {p1}, Laeql;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Laepd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laepd;->getTextureName()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laepd;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Laepd;->f()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Laepd;->g()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Laeqk;->b(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Laeow;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laeqk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeqj;->a:Laeqj;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laeqk;->a(Laeqj;)Lcaw;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Laeow;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Laeqk;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Laeow;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Laeqk;->f:I
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/16 v0, 0x303

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xbe2

    .line 29
    .line 30
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Laeqk;->a:Laedo;

    .line 36
    .line 37
    new-instance v1, Laedn;

    .line 38
    .line 39
    sget-object v2, Laedp;->d:Laedp;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v1}, Laedn;->c()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "Failed to prepare the texture transformer."

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeqk;->i:Ljava/util/Map;

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
    check-cast v2, Lcaw;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcaw;->e()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v3, Laeqk;->a:Laedo;

    .line 35
    .line 36
    new-instance v4, Laedn;

    .line 37
    .line 38
    sget-object v5, Laedp;->c:Laedp;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v4}, Laedn;->c()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laeqj;

    .line 53
    .line 54
    iget-object v1, v1, Laeqj;->d:Ljava/lang/String;

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
    invoke-virtual {v4, v1, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Laeqk;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
