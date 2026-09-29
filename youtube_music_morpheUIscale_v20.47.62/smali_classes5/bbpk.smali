.class public final Lbbpk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IIII)Landroid/util/Size;
    .locals 8

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double v2, p0

    .line 7
    int-to-double v4, p3

    .line 8
    int-to-double p2, p2

    .line 9
    div-double v6, v0, v2

    .line 10
    .line 11
    div-double/2addr v4, p2

    .line 12
    cmpg-double p2, v6, v4

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmpl-double p2, v4, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    double-to-int p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpl-double p2, v6, v4

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int p1, v2

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static b(Landroid/content/Context;DD)Z
    .locals 5

    .line 1
    cmpl-double v0, p1, p3

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    div-double v3, p1, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-double v3, p3, p1

    .line 11
    .line 12
    :goto_0
    add-double/2addr v3, v1

    .line 13
    const v0, 0x4000a3d7    # 2.01f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbbpk;->c(Landroid/content/Context;F)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide v1, 0x3fc1eb8520000000L    # 0.14000000059604645

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    cmpl-double p0, v3, v1

    .line 35
    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    cmpg-double p0, p1, p3

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static c(Landroid/content/Context;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lajmq;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {p0}, Lajmq;->f(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    div-float/2addr p0, v1

    .line 22
    const v1, 0x3ff33333    # 1.9f

    .line 23
    .line 24
    .line 25
    cmpl-float v1, p0, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    cmpg-float p0, p0, p1

    .line 30
    .line 31
    if-gtz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method
