.class public final Laujm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Laooi;F)F
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-object p0, p0, Laooi;->c:Lbwpf;

    .line 5
    .line 6
    iget v0, p0, Lbwpf;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbwpf;->g:Lbmhu;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbmhu;->a:Lbmhu;

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lbmhu;->c:F

    .line 21
    .line 22
    neg-float p0, p0

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    float-to-double v2, p0

    .line 27
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p0, v2

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    invoke-static {p1, v1}, Laujm;->c(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static c(FF)F
    .locals 1

    .line 1
    mul-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lajnm;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
