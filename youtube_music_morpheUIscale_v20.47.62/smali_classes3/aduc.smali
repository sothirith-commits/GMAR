.class public abstract Laduc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/Map$Entry;Landroid/util/Size;)Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    div-float/2addr v3, v7

    .line 49
    add-float/2addr v9, v3

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v9, v7

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v9, v7

    .line 59
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr v10, v5

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    int-to-float v11, v11

    .line 71
    mul-float/2addr v10, v11

    .line 72
    div-float/2addr v10, v7

    .line 73
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    add-float/2addr v11, v3

    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v11, v3

    .line 86
    div-float/2addr v11, v7

    .line 87
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    add-float/2addr v6, v5

    .line 94
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-float v11, v11

    .line 99
    mul-float/2addr v6, v11

    .line 100
    div-float/2addr v6, v7

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v8, v9, v10, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    div-float v6, v7, v6

    .line 135
    .line 136
    div-float/2addr v7, p1

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    div-float/2addr v1, v2

    .line 141
    neg-float p1, v1

    .line 142
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Rect;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/util/UUID;

    .line 168
    .line 169
    new-instance v1, Ladty;

    .line 170
    .line 171
    invoke-direct {v1, p0, v8, p1, v0}, Ladty;-><init>(Ljava/util/UUID;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Matrix;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Ljava/util/UUID;
.end method
