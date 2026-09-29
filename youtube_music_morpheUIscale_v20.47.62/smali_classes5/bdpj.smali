.class public final Lbdpj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# direct methods
.method public static a(IIILandroid/content/Context;)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    const v0, 0x7f040957

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f060c99

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
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    new-array v7, p3, [F

    .line 23
    .line 24
    fill-array-data v7, :array_0

    .line 25
    .line 26
    .line 27
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    int-to-float v4, p1

    .line 30
    int-to-float v2, p0

    .line 31
    int-to-float v3, p2

    .line 32
    move v5, v3

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
