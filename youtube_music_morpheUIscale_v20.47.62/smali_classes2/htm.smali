.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ZFF)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p2
.end method

.method public static b(ZFF)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    return p1
.end method

.method public static c(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static d(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    return p1
.end method

.method public static e(IFZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v0, p0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int/2addr p0, p1

    .line 21
    :cond_2
    :goto_0
    return p0
.end method

.method public static f(IFZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v0, p0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0

    .line 20
    :cond_1
    add-int/2addr p0, p1

    .line 21
    :cond_2
    :goto_0
    return p0
.end method

.method public static g(ZIIILjava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    sub-int p0, p2, v0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 19
    .line 20
    add-int p0, p1, v0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method
