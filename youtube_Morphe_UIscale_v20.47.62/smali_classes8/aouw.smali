.class public final Laouw;
.super Lrsx;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrsx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laouw;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lshy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lshy;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laouw;->c:Lshy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final g(Landroid/graphics/Canvas;Lrsu;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    .line 1
    iget v9, p2, Lrsu;->g:F

    .line 2
    .line 3
    iget v0, p2, Lrsu;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    .line 12
    cmpl-float v0, v9, v0

    .line 13
    .line 14
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmpl-float v2, v9, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    :goto_1
    move-object v7, v2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :goto_2
    move v8, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    cmpl-float v0, v9, v1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x2

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iget-object v0, p0, Lrsv;->a:Lrso;

    .line 43
    .line 44
    iget v1, v0, Lrso;->b:I

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    iget v0, v0, Lrso;->c:I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_4
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v5, p0, Laouw;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lrsq;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    int-to-float v3, v1

    .line 73
    iget-object v0, p0, Laouw;->c:Lshy;

    .line 74
    .line 75
    iget-object p3, p0, Lrsv;->a:Lrso;

    .line 76
    .line 77
    iget-boolean p3, p3, Lrso;->f:Z

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v2, p1

    .line 81
    move-object v1, p2

    .line 82
    move-object/from16 v6, p6

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v10}, Lshy;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method protected final h(Landroid/graphics/Canvas;Lrsu;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lrsu;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float v2, p2

    .line 8
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 9
    .line 10
    iget p2, p2, Lrso;->b:I

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr p5, p2

    .line 17
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v3, p2

    .line 20
    int-to-float v1, p5

    .line 21
    move v4, v2

    .line 22
    move-object v0, p1

    .line 23
    move-object v5, p6

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    move-object v5, p6

    .line 30
    :goto_0
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 33
    .line 34
    iget p2, p2, Lrso;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iget p2, p4, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float v3, p2

    .line 40
    int-to-float v1, p1

    .line 41
    move v4, v2

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
