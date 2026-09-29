.class public final Luxe;
.super Luyo;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luyo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luxe;->a:Z

    .line 6
    .line 7
    iput p1, p0, Luxe;->b:I

    .line 8
    .line 9
    iput p1, p0, Luxe;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luxe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Luyo;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Luxe;->b:I

    .line 9
    .line 10
    iget p2, p0, Luxe;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luxe;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Luyo;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Luxe;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Luxe;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Luxe;->getMinimumWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Luxe;->getMinimumHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v1, v1

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-static {v1, p1}, Luxe;->resolveSize(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p2}, Luxe;->resolveSize(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Luxe;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
