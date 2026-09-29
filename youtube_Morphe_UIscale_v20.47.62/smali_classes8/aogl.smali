.class public final Laogl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;

.field private c:F

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

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
    iput-object v0, p0, Laogl;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Laogl;->c:F

    .line 13
    .line 14
    iput-object p1, p0, Laogl;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Laogl;->d:I

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Laogl;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    const v0, 0x7f040af1

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f060dfd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    filled-new-array {v0, p3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const p3, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    const p4, 0x3f59999a    # 0.85f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p3, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    const p4, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    new-array v7, v0, [F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput p3, v7, v0

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    aput p4, v7, p3

    .line 46
    .line 47
    sub-int p3, p1, p2

    .line 48
    .line 49
    int-to-float v3, p2

    .line 50
    int-to-float v4, p1

    .line 51
    int-to-float v5, p0

    .line 52
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    int-to-float v2, p3

    .line 57
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogl;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laogl;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, p0, Laogl;->c:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laogl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget v0, p0, Laogl;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Laogl;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {p2, p3, p4, p1, v0}, Laogl;->a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
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
