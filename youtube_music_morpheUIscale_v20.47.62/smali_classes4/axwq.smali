.class public final Laxwq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)V
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "GL error "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Laxwo;

    .line 28
    .line 29
    const-string v0, "Invalid GL object"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Laxwo;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Laxwq;->c(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laxwq;->b(FF)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
