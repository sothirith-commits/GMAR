.class final Lhvk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Z

.field private final c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhvk;->b:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhvk;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhvk;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhvk;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvk;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhvk;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lhvk;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    int-to-float p1, p1

    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhvk;->b:Z

    .line 15
    .line 16
    iput p1, p0, Lhvk;->d:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lhvk;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhvk;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v4, v1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v5, v1

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    iget-object v9, p0, Lhvk;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v7, p0, Lhvk;->d:F

    .line 20
    .line 21
    move v8, v7

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lhvk;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvk;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
