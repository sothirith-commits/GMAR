.class public final Laogk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/RectF;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laogk;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Laogk;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p1, p0, Laogk;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput p2, p0, Laogk;->d:I

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method

.method public static a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040afc

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f060e2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    move-result p4

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, p4}, [I

    .line 18
    move-result-object v6

    invoke-static {v6, p0, p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getPlayerLinearGradient([III)[I

    move-result-object v6

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    int-to-float v3, p3

    .line 22
    int-to-float v4, p2

    .line 23
    .line 24
    add-int/lit8 p5, p5, -0x1

    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p5, p4, :cond_1

    .line 29
    .line 30
    if-eq p5, v0, :cond_0

    .line 31
    int-to-float v2, p0

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    new-array v7, v0, [F

    .line 36
    .line 37
    .line 38
    fill-array-data v7, :array_0

    .line 39
    .line 40
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    move v5, v3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    return-object v1

    .line 46
    :cond_0
    sub-int/2addr p2, p3

    .line 47
    int-to-float v5, p1

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    new-array v7, v0, [F

    .line 52
    .line 53
    .line 54
    fill-array-data v7, :array_1

    .line 55
    .line 56
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    int-to-float v2, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 61
    return-object v1

    .line 62
    :cond_1
    int-to-float p0, p0

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    new-array v7, v0, [F

    .line 67
    .line 68
    .line 69
    fill-array-data v7, :array_2

    .line 70
    .line 71
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    move v5, v3

    .line 73
    move v2, v4

    .line 74
    move v4, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    return-object v1

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laogk;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laogk;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    iget-object v2, p0, Laogk;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laogk;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Laogk;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1
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
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting Alpha is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    .line 5
    iget-object v4, p0, Laogk;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v5, p0, Laogk;->d:I

    .line 8
    .line 9
    iget-object v6, p0, Laogk;->a:Landroid/graphics/Paint;

    .line 10
    move v0, p1

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Laogk;->a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    iput-object p1, p0, Laogk;->c:Landroid/graphics/RectF;

    .line 32
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting Color Filter is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
