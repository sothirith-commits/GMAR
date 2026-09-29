.class public Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;
.super Landroid/widget/ImageView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    new-instance v4, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    mul-int v5, v1, v3

    .line 59
    .line 60
    mul-int v6, v2, v0

    .line 61
    .line 62
    if-le v5, v6, :cond_1

    .line 63
    .line 64
    int-to-float v1, v3

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-float v0, v2

    .line 69
    int-to-float v1, v1

    .line 70
    div-float v1, v0, v1

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    const-string p1, "setScaleType() is not supported for BestFitImageView"

    .line 2
    .line 3
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    const-string p1, "setScaleX()  is not supported for BestFitImageView"

    .line 2
    .line 3
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    const-string p1, "setScaleY() is not supported for BestFitImageView"

    .line 2
    .line 3
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
