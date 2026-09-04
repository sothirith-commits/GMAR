.class public Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->a:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v2, v2, v6

    iget-object v6, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v7, v7, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v3, v0, v4

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v0, v7, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v3, v1, v5

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v0, v5

    invoke-virtual {v6, v0, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v1, v2

    invoke-virtual {v6, v7, v1, v7, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRadii(FFFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq v1, v0, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-ne v1, v0, :cond_3

    move p3, p4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p4, v0, v2

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->b:[F

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->postInvalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadii(FFFF)V

    return-void
.end method
