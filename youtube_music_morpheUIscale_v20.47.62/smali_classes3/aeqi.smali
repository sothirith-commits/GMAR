.class public final Laeqi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v3, p0

    .line 21
    new-instance p0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    div-float/2addr v1, v4

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    div-float/2addr v2, v4

    .line 35
    neg-float v0, v3

    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static b(Ladti;Landroid/util/Size;Landroid/util/Size;)Lcjad;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr v1, v2

    .line 43
    div-float/2addr p1, p2

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    .line 46
    .line 47
    iget-wide p1, p0, Ladti;->e:D

    .line 48
    .line 49
    double-to-float p1, p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {v0, p1, p2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ladti;->h:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget-object p0, p0, Ladti;->h:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    new-array p0, p0, [F

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcjad;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcjad;-><init>([F)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static c(Landroid/graphics/Matrix;Landroid/util/Size;)Lcjad;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    new-array p0, p0, [F

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcjad;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcjad;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(Landroid/graphics/Matrix;)[F
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    aput v5, v0, v8

    .line 48
    .line 49
    aput v7, v0, v14

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput v2, v0, v4

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v11, v0, v16

    .line 57
    .line 58
    aput v13, v0, v6

    .line 59
    .line 60
    aput v2, v0, v12

    .line 61
    .line 62
    aput v2, v0, v18

    .line 63
    .line 64
    aput v2, v0, v19

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    aput v2, v0, v3

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    aput v2, v0, v3

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    aput v15, v0, v2

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput v17, v0, v2

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    div-float/2addr p5, p6

    .line 7
    div-float/2addr p7, p8

    .line 8
    cmpl-float p6, p5, p7

    .line 9
    .line 10
    const/4 p8, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-lez p6, :cond_1

    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    const/4 p6, 0x1

    .line 19
    if-eq p9, p6, :cond_2

    .line 20
    .line 21
    move p9, p8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw v1

    .line 24
    :cond_1
    :goto_0
    cmpg-float p6, p5, p7

    .line 25
    .line 26
    if-gez p6, :cond_4

    .line 27
    .line 28
    if-eqz p9, :cond_3

    .line 29
    .line 30
    if-ne p9, p8, :cond_4

    .line 31
    .line 32
    :cond_2
    div-float p5, v2, p5

    .line 33
    .line 34
    move p8, p7

    .line 35
    move p6, v2

    .line 36
    move v2, p5

    .line 37
    move p5, p6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    throw v1

    .line 40
    :cond_4
    div-float p6, v2, p7

    .line 41
    .line 42
    move p8, v2

    .line 43
    :goto_1
    invoke-static {p0}, Laeqi;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    neg-double p0, p2

    .line 65
    double-to-float p0, p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p6, p8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    iget p0, p4, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    div-float/2addr p0, p7

    .line 75
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
