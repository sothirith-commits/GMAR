.class public final Laogq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Laogp;

.field private final c:Z

.field private final d:Larny;

.field private final e:Larny;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laogp;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laogq;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Laogp;->a:Laogp;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    sget-object v3, Laogp;->b:Laogp;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [F

    .line 23
    .line 24
    fill-array-data v4, :array_1

    .line 25
    .line 26
    .line 27
    sget-object v5, Laogp;->c:Laogp;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v6, v7, [F

    .line 31
    .line 32
    fill-array-data v6, :array_2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laogq;->e:Larny;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Laogq;->b:Laogp;

    .line 51
    .line 52
    iput v7, p0, Laogq;->f:I

    .line 53
    .line 54
    iput-boolean v2, p0, Laogq;->c:Z

    .line 55
    .line 56
    const p2, 0x7f060e1b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v2, 0x7f060df7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v6, 0x7f060df5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, 0x7f060e07

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    filled-new-array {v0, v4, v7, v9}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    filled-new-array {v2, v4, v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    filled-new-array {p2, p1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v2, v0

    .line 117
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laogq;->d:Larny;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laogq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Laogq;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4efe0e08

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laogq;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Laogq;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laogq;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting Alpha is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laogq;->f:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    int-to-float v4, p3

    .line 9
    int-to-float v3, p4

    .line 10
    int-to-float v2, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p0, Laogq;->d:Larny;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laogq;->b:Laogp;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, [I

    .line 27
    .line 28
    iget-object p1, p0, Laogq;->e:Larny;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, [F

    .line 36
    .line 37
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    move v5, v3

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-float v5, p2

    .line 45
    iget-object p2, p0, Laogq;->b:Laogp;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, [I

    .line 55
    .line 56
    iget-object p1, p0, Laogq;->e:Larny;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, [F

    .line 64
    .line 65
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Laogq;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting Color Filter is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
