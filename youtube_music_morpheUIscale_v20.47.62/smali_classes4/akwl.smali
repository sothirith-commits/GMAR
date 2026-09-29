.class public final Lakwl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Size;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v3

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    int-to-float p0, p0

    .line 37
    div-float/2addr p1, p0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0
.end method
