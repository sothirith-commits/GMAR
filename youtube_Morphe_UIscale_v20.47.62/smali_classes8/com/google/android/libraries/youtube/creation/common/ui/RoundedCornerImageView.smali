.class public Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private final d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    .line 54
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->d:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->d:[F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lacfh;->e:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v1

    .line 39
    mul-float/2addr v0, p1

    .line 40
    float-to-int p1, v0

    .line 41
    sub-int/2addr p2, p1

    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->d:[F

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornerImageView;->c:I

    .line 25
    .line 26
    int-to-float p4, p4

    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {p2, v0, v1, p4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
