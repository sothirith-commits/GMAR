.class public final Laglj;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Laglj;->i:F

    .line 7
    .line 8
    iput v0, p0, Laglj;->j:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laglj;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Laglj;->b:I

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laglj;->h:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput-object p4, p0, Laglj;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f07098f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Laglj;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f070990

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Laglj;->d:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Laglj;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f070991

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Laglj;->f:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    iget v3, p0, Laglj;->j:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v3, v3, v4

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Laglj;->j:F

    .line 29
    .line 30
    :cond_0
    iget v10, p0, Laglj;->b:I

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    int-to-float v4, v1

    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    int-to-float v8, v5

    .line 45
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 46
    .line 47
    add-float/2addr v5, v8

    .line 48
    int-to-float v6, v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    add-float/2addr v3, v8

    .line 56
    iget-object v5, p0, Laglj;->h:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, p0, Laglj;->j:F

    .line 63
    .line 64
    add-float/2addr v6, v0

    .line 65
    invoke-virtual {v5, v0, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Laglj;->c:I

    .line 69
    .line 70
    iget-object v4, p0, Laglj;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {p1, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Laglj;->d:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    add-float v7, v0, v3

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move v5, p3

    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Laglj;->a:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v4

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    sub-int v7, v2, v1

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v7, v8

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    iget v8, p0, Laglj;->i:F

    .line 139
    .line 140
    add-float/2addr v8, v0

    .line 141
    int-to-float v9, v5

    .line 142
    iget v11, p0, Laglj;->f:I

    .line 143
    .line 144
    div-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v1

    .line 151
    add-float/2addr v8, v9

    .line 152
    int-to-float v9, v11

    .line 153
    add-float/2addr v8, v9

    .line 154
    int-to-float v7, v7

    .line 155
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v5, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget p5, p0, Laglj;->i:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iput p5, p0, Laglj;->i:F

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Laglj;->d:I

    .line 23
    .line 24
    iget p2, p0, Laglj;->e:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr p5, p1

    .line 29
    iput p5, p0, Laglj;->j:F

    .line 30
    .line 31
    iget-object p1, p0, Laglj;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget p3, p0, Laglj;->j:F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p3, p2

    .line 59
    iput p3, p0, Laglj;->j:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Laglj;->j:F

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    return p1
.end method
