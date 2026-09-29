.class public final Laeur;
.super Lshh;
.source "PG"


# static fields
.field private static final i:Larox;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lavdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhmf;->d:Lbhmf;

    .line 2
    .line 3
    sget-object v1, Lbhmf;->e:Lbhmf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laeur;->i:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Landroid/content/Context;Lavdq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lshh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laeur;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Laeur;->k:Lavdq;

    .line 7
    .line 8
    iget-object p1, p0, Laeur;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeur;->k:Lavdq;

    .line 2
    .line 3
    iget v1, v0, Lavdq;->e:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laeur;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Lavdq;->e:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Laeur;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laeur;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Laeur;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Laeur;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lshh;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeur;->i:Larox;

    .line 5
    .line 6
    iget-object v1, p0, Laeur;->k:Lavdq;

    .line 7
    .line 8
    iget v2, v1, Lavdq;->c:I

    .line 9
    .line 10
    invoke-static {v2}, Lbhmf;->a(I)Lbhmf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbhmf;->a:Lbhmf;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Laeur;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget-object v7, p0, Laeur;->j:Landroid/content/Context;

    .line 38
    .line 39
    iget v8, v1, Lavdq;->c:I

    .line 40
    .line 41
    invoke-static {v8}, Lbhmf;->a(I)Lbhmf;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Lbhmf;->a:Lbhmf;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v8}, Lbhmf;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eq v8, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v8, v2, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    iget v0, v1, Lavdq;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Lbhmf;->a(I)Lbhmf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lbhmf;->a:Lbhmf;

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unsupported Medium Gradient Style: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, Lbhmf;->f:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    move v3, v4

    .line 91
    :cond_4
    invoke-static {v5, v6, p1, v7, v3}, Laogl;->a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Laeur;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v9, p0, Laeur;->j:Landroid/content/Context;

    .line 110
    .line 111
    iget p1, v1, Lavdq;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Lbhmf;->a(I)Lbhmf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lbhmf;->a:Lbhmf;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1}, Lbhmf;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq p1, v4, :cond_9

    .line 126
    .line 127
    if-eq p1, v3, :cond_8

    .line 128
    .line 129
    new-instance p1, Ljava/lang/AssertionError;

    .line 130
    .line 131
    iget v0, v1, Lavdq;->c:I

    .line 132
    .line 133
    invoke-static {v0}, Lbhmf;->a(I)Lbhmf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lbhmf;->a:Lbhmf;

    .line 140
    .line 141
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unsupported Brand Gradient Style: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, v0, Lbhmf;->f:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    move v10, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    iget-boolean p1, v1, Lavdq;->d:Z

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v4, :cond_a

    .line 180
    .line 181
    move v10, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    move v10, v4

    .line 184
    :goto_0
    invoke-static/range {v5 .. v10}, Laogk;->a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    .line 191
    return-void
.end method
