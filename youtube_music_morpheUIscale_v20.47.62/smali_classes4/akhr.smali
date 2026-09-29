.class public final Lakhr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/util/Size;D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    add-double/2addr p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    div-double/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    float-to-double v1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    float-to-double v3, p0

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0
.end method

.method public static c(Landroid/util/Size;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-double v0, p1

    .line 9
    invoke-static {p0, v0, v1}, Lakhr;->a(Landroid/util/Size;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static d(Landroid/util/Size;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-double v0, p1

    .line 9
    invoke-static {p0, v0, v1}, Lakhr;->a(Landroid/util/Size;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static e(Landroid/graphics/Matrix;)Landroid/util/SizeF;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    sub-float/2addr p0, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    sub-float/2addr v2, v4

    .line 24
    float-to-double v4, p0

    .line 25
    float-to-double v6, v2

    .line 26
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float p0, v4

    .line 31
    const/4 v2, 0x4

    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    aget v1, v0, v1

    .line 35
    .line 36
    sub-float/2addr v2, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    float-to-double v2, v2

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    new-instance v1, Landroid/util/SizeF;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(Lbkws;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkws;->e:Lbkoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkoa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "InteractMatrixUtil"

    .line 12
    .line 13
    const-string v0, "Can not convert MatrixData unless it has exactly 9 values representing a 3x3 matrix."

    .line 14
    .line 15
    invoke-static {p0, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-array v0, v1, [F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lbkws;->e:Lbkoa;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lbkoa;->d(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
