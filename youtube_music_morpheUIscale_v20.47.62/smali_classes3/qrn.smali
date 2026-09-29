.class public final Lqrn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/2addr v0, p0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/2addr v1, p0

    .line 12
    div-int/2addr v1, p1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, p0

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, p1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, p1

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    div-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
