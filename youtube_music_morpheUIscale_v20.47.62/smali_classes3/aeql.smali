.class public final Laeql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcay;->j()V
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcax;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcax;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object p0, v4, v5

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v3, v4, p0

    .line 22
    .line 23
    const-string p0, "[%s]: %s"

    .line 24
    .line 25
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lcax;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcax;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static b(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laeql;->f(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Laeql;->f(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Laeql;->f(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Laeql;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x4000

    .line 37
    .line 38
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "clearColorBuffer"

    .line 42
    .line 43
    invoke-static {p0}, Laeql;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laeql;->f(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Laeql;->f(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Laeql;->f(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Laeql;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34
    .line 35
    .line 36
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x4100

    .line 42
    .line 43
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 47
    .line 48
    .line 49
    const-string p0, "clearOutputFrame"

    .line 50
    .line 51
    invoke-static {p0}, Laeql;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const-string p0, "glBindTexture"

    .line 13
    .line 14
    invoke-static {p0}, Laeql;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "texImage2D"

    .line 22
    .line 23
    invoke-static {p0}, Laeql;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x2801

    .line 27
    .line 28
    const/16 p1, 0x2601

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x2800

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x2802

    .line 39
    .line 40
    const p1, 0x812f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x2803

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    .line 50
    .line 51
    const-string p0, "glTexParamteri"

    .line 52
    .line 53
    invoke-static {p0}, Laeql;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 57
    .line 58
    .line 59
    const-string p0, "glFinish"

    .line 60
    .line 61
    invoke-static {p0}, Laeql;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d40

    .line 5
    .line 6
    .line 7
    const v3, 0x8ce0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 11
    .line 12
    .line 13
    const-string v0, "glFramebufferTexture2D"

    .line 14
    .line 15
    invoke-static {v0}, Laeql;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static f(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method
