.class Lcmd;
.super Lcla;
.source "PG"


# instance fields
.field private final e:Lcfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2}, Lcla;-><init>(ZI)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Lcfh;

    .line 5
    .line 6
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 7
    .line 8
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, v0}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcmd;->e:Lcfh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-static {}, Lcfj;->E()[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "uTexTransformationMatrix"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 22
    .line 23
    .line 24
    const-string p3, "uTransformationMatrix"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    const-string p3, "uRgbMatrix"

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcfj;->G()[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcfh;->k([F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    invoke-static {p1}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(II)Lcfx;
    .locals 1

    .line 1
    new-instance v0, Lcfx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcfx;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcmd;->e:Lcfh;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcfh;->j()V

    .line 4
    .line 5
    .line 6
    const-string p3, "uTexSampler"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, p1, v0}, Lcfh;->i(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcfh;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcla;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcmd;->e:Lcfh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcfh;->e()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcdh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
