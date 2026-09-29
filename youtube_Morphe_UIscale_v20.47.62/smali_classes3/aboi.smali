.class public final Laboi;
.super Labmp;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p1, p2}, Laboi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Labmp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laboi;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laboi;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    iput v0, p0, Laboi;->d:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Laboi;->e:Z

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput p3, p0, Laboi;->a:I

    .line 42
    .line 43
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget v0, p0, Laboi;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Laboi;->d:I

    .line 8
    .line 9
    const v1, 0x800003

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const v1, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x50

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Laboi;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v2, p0, Laboi;->a:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v1, "gravity should never be anything other than bottom, top, center_vertical, right, left, start, and end"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Laboi;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v2, p0, Laboi;->a:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p0}, Laboi;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, Laboi;->a:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    sub-float/2addr v1, v2

    .line 100
    float-to-double v1, v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-int v1, v1

    .line 106
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v2, p0, Laboi;->a:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p0}, Laboi;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v2, p0, Laboi;->a:I

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p0}, Laboi;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v2, p0, Laboi;->a:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    :goto_1
    iget-object v1, p0, Laboi;->c:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Laboi;->invalidateSelf()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laboi;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laboi;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laboi;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Laboi;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x800003

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x800005

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unsupported gravity value"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    iput p1, p0, Laboi;->d:I

    .line 44
    .line 45
    invoke-direct {p0}, Laboi;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Laboi;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laboi;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Laboi;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labmp;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laboi;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Laboi;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laboi;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laboi;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Laboi;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laboi;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laboi;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laboi;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labmp;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laboi;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labmp;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laboi;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
