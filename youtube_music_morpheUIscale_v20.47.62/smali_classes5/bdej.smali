.class public final Lbdej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lchbn;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lchbn;->u()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lchbn;->u()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-static {p0, p1}, Lajmq;->a(Landroid/util/DisplayMetrics;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f070ce4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    return p0
.end method

.method public static b(Landroid/content/Context;Lchbn;)[F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbdej;->a(Landroid/content/Context;Lchbn;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput p0, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput p0, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    aput v0, p1, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput v0, p1, p0

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    aput v0, p1, p0

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    aput v0, p1, p0

    .line 33
    .line 34
    return-object p1
.end method
