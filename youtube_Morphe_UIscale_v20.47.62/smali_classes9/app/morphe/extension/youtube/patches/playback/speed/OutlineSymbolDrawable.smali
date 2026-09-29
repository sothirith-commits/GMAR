.class Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CustomPlaybackSpeedPatch.java"


# instance fields
.field private final isPlus:Z

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 590
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 591
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->isPlus:Z

    .line 592
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->paint:Landroid/graphics/Paint;

    .line 593
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 594
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 595
    sget p0, Lapp/morphe/extension/shared/ui/Dim;->dp1:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 600
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 602
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    int-to-float v2, v0

    div-float v8, v2, v3

    .line 605
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    sub-float v7, v5, v0

    add-float v9, v5, v0

    .line 608
    iget-object v11, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->paint:Landroid/graphics/Paint;

    move v10, v8

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v4, v6

    .line 609
    iget-boolean p1, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->isPlus:Z

    if-eqz p1, :cond_0

    sub-float v6, v8, v0

    add-float/2addr v8, v0

    .line 611
    iget-object v9, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->paint:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 617
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 622
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/playback/speed/OutlineSymbolDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
