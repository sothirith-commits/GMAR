.class public Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    .line 49
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lapyw;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-static {v0, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

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

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->b:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-array p2, p4, [F

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->c:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v1, p4, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/RoundedCornerImageView;->d:[F

    .line 42
    .line 43
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
