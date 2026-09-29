.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Rect;

.field public static d:Landroid/graphics/Paint;

.field public static e:Landroid/graphics/Paint;


# direct methods
.method public static a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 7

    .line 1
    int-to-float v0, p5

    .line 2
    invoke-static {v0}, Lhco;->d(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/2addr v0, p6

    .line 7
    add-int v5, p2, p4

    .line 8
    .line 9
    add-int v6, p3, v0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lhco;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 16
    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-static {p4}, Lhco;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    mul-int/2addr p6, p4

    .line 24
    add-int p4, p2, p6

    .line 25
    .line 26
    add-int/2addr p5, p3

    .line 27
    invoke-static/range {p0 .. p5}, Lhco;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhgg;->g(Landroid/view/View;)Lhbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lhgg;->h(Landroid/view/View;)Lhbr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static d(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 8

    .line 1
    if-le p2, p4, :cond_0

    .line 2
    .line 3
    move v0, p4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    if-le p3, p5, :cond_1

    .line 7
    .line 8
    move v1, p5

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, p3

    .line 11
    :goto_1
    if-gt p2, p4, :cond_2

    .line 12
    .line 13
    move p2, p4

    .line 14
    :cond_2
    if-gt p3, p5, :cond_3

    .line 15
    .line 16
    move p3, p5

    .line 17
    :cond_3
    int-to-float v5, p2

    .line 18
    int-to-float v4, v1

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v6, p3

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
