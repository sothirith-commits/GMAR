.class public final synthetic Lamhb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lamhc;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lamhc;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lamhc;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lamhc;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0}, Lamhc;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-interface {p0}, Lamhc;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-interface {p0}, Lamhc;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-interface {p0}, Lamhc;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v0, v0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lamhc;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lamhc;->a()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-float/2addr v2, p0

    .line 64
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
