.class public final Lacaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfjb;)I
    .locals 4

    .line 1
    iget v0, p0, Lcfjb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcfjb;->f:Lbknj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbknj;->a:Lbknj;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbknj;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcfjb;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget v3, p0, Lcfjb;->d:F

    .line 24
    .line 25
    mul-float/2addr v3, v2

    .line 26
    iget p0, p0, Lcfjb;->e:F

    .line 27
    .line 28
    mul-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v2, v3, 0xff

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
