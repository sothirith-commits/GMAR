.class public final synthetic Lbnjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbnkf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static a([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    const/16 v3, 0x3040

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    aget p0, p0, v1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v2
.end method

.method public static b(Lbnjx;[I)Lbnkf;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lbnke;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lbnke;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbnkc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbnkc;

    .line 15
    .line 16
    iget-object p0, p0, Lbnkc;->a:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    new-instance v0, Lbnke;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbnke;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lbnjz;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lbnjz;

    .line 29
    .line 30
    invoke-interface {p0}, Lbnjz;->a()Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Unrecognized Context"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
