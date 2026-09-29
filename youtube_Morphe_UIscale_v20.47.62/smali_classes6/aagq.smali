.class public final Laagq;
.super Labmp;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Labmp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p4

    .line 16
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_1
    invoke-static {p4}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Laagq;->a:I

    .line 26
    .line 27
    iput p2, p0, Laagq;->b:I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laagq;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Labmp;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laagq;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Laagq;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    iget v4, v0, Laagq;->b:I

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    add-float/2addr v5, v2

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v5, v4

    .line 51
    sub-float/2addr v3, v5

    .line 52
    div-float v2, v3, v2

    .line 53
    .line 54
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, v0, Laagq;->b:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v3, v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v5, v4, v5

    .line 64
    .line 65
    add-float/2addr v3, v5

    .line 66
    move v7, v3

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    cmpg-float v3, v7, v3

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    add-float v3, v2, v4

    .line 77
    .line 78
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v8, v6

    .line 81
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-float v10, v6

    .line 84
    iget-object v11, v0, Laagq;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    move v9, v7

    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v7, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    add-float/2addr v3, v5

    .line 98
    move v14, v3

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    cmpg-float v3, v14, v3

    .line 105
    .line 106
    if-gez v3, :cond_3

    .line 107
    .line 108
    add-float v3, v2, v4

    .line 109
    .line 110
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    int-to-float v13, v5

    .line 113
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v15, v5

    .line 116
    iget-object v5, v0, Laagq;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    add-float/2addr v14, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labmp;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laagq;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
