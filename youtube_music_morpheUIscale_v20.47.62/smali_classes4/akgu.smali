.class public final Lakgu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lakho;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lakho;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakgq;

    .line 6
    .line 7
    iget p1, p0, Lakgq;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    iget p0, p0, Lakgq;->b:F

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    div-float/2addr p0, p1

    .line 33
    float-to-double p0, p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    float-to-double v0, v0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, p1

    .line 16
    div-float/2addr p0, p1

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
