.class Lcky;
.super Lciq;
.source "PG"


# instance fields
.field private final d:Lcaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, v0}, Lciq;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lcaw;

    .line 6
    .line 7
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 8
    .line 9
    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1}, Lcaw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcky;->d:Lcaw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-static {}, Lcay;->x()[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "uTexTransformationMatrix"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 23
    .line 24
    .line 25
    const-string v0, "uTransformationMatrix"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uRgbMatrix"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lcaw;->f(Ljava/lang/String;[F)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcay;->y()[F

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcaw;->i([F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_0
    invoke-static {p1}, Lbyp;->a(Ljava/lang/Exception;)Lbyp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(II)Lcbw;
    .locals 1

    .line 1
    new-instance v0, Lcbw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcbw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcky;->d:Lcaw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcaw;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcaw;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcaw;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lbyp;->a(Ljava/lang/Exception;)Lbyp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lciq;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcky;->d:Lcaw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcaw;->e()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lbyp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbyp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
