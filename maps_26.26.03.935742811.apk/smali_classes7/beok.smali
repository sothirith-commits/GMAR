.class public final Lbeok;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;F)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lbeok;->a:F

    const p2, 0x7f080859

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbeok;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08085a

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbeok;->c:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080854

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbeok;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget v4, p0, Lbeok;->a:F

    float-to-int v5, v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    if-ge v3, v5, :cond_0

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_0
    rem-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x4b

    if-ne v3, v5, :cond_1

    if-lt v4, v6, :cond_1

    const/16 v7, 0x64

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    const/16 v5, 0x19

    if-lt v4, v5, :cond_2

    if-ge v4, v6, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-ne v4, p2, :cond_3

    iget-object v4, p0, Lbeok;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lbeok;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lbeok;->d:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lbeok;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeok;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Lbeok;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    invoke-virtual {p1, p0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, -0x1

    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    div-float p0, v2, p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-float v3, v2, p0

    int-to-float v6, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-float/2addr v6, v3

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbeok;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object p0, p0, Lbeok;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr p0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final isAutoMirrored()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lbeok;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lbeok;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbeok;->b:Landroid/graphics/drawable/Drawable;

    div-float/2addr v0, v1

    div-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object p0, p0, Lbeok;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    float-to-int p1, v1

    float-to-int v2, v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    iget-object p0, p0, Lbeok;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
