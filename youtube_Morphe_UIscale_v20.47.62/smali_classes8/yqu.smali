.class public final Lyqu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public b:F

.field public c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyqu;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v1, 0x7f060d74

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyqu;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyqu;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    iget v5, p0, Lyqu;->b:F

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v6, v1

    .line 21
    iget-object v7, p0, Lyqu;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v8, p0, Lyqu;->c:F

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, p1

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, p1

    .line 35
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v11, p1

    .line 38
    move-object v12, v7

    .line 39
    move-object v7, v2

    .line 40
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
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
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
