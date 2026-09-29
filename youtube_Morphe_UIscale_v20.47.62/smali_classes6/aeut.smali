.class final Laeut;
.super Luvi;
.source "PG"


# static fields
.field private static final a:Larox;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbgnq;

.field private final d:Lbhrd;

.field private e:Landroid/util/DisplayMetrics;

.field private f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhrd;->d:Lbhrd;

    .line 2
    .line 3
    sget-object v1, Lbhrd;->e:Lbhrd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laeut;->a:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;Landroid/content/Context;Lbgnq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luvi;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laeut;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Laeut;->c:Lbgnq;

    .line 7
    .line 8
    iget-wide p1, p5, Lsgw;->c:J

    .line 9
    .line 10
    const-wide/16 p3, 0xc

    .line 11
    .line 12
    add-long/2addr p1, p3

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lbhrd;->e:Lbhrd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lbhrd;->d:Lbhrd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lbhrd;->c:Lbhrd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lbhrd;->b:Lbhrd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p1, Lbhrd;->a:Lbhrd;

    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lbhrd;->a:Lbhrd;

    .line 51
    .line 52
    :cond_5
    iput-object p1, p0, Laeut;->d:Lbhrd;

    .line 53
    .line 54
    iget-object p1, p0, Laeut;->l:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeut;->c:Lbgnq;

    .line 2
    .line 3
    iget-wide v0, v0, Lsgw;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x18

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Laeut;->f:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Laeut;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laeut;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Laeut;->e:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Laeut;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Laeut;->e:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Laeut;->e:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-static {v1, v0}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Laeut;->f:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v2, p0, Laeut;->l:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Laeut;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Laeut;->l:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Luvi;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeut;->f:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laeut;->d:Lbhrd;

    .line 12
    .line 13
    sget-object v1, Laeut;->a:Larox;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Laeut;->l:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v7, p0, Laeut;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbhrd;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v8, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Lbhrd;->f:I

    .line 47
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Unsupported Medium Gradient Style: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_0
    invoke-static {v5, v6, p1, v7, v3}, Laogl;->a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v1, p0, Laeut;->l:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget-object v9, p0, Laeut;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbhrd;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v4, :cond_5

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    move v10, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget p1, v0, Lbhrd;->f:I

    .line 100
    .line 101
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Unsupported Brand Gradient Style: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    iget-object p1, p0, Laeut;->c:Lbgnq;

    .line 122
    .line 123
    iget-wide v10, p1, Lsgw;->c:J

    .line 124
    .line 125
    const-wide/16 v12, 0x9

    .line 126
    .line 127
    add-long/2addr v10, v12

    .line 128
    invoke-static {v10, v11}, Llibcore/io/Memory;->peekByte(J)B

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v4, :cond_6

    .line 147
    .line 148
    move v10, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v10, v4

    .line 151
    :goto_1
    invoke-static/range {v5 .. v10}, Laogk;->a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    .line 157
    .line 158
    return-void
.end method
