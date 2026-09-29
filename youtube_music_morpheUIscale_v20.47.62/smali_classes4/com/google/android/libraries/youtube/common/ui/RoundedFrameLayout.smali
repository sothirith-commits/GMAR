.class public Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:[F

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lajhd;->e:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-static {v0, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Rounded frame layout rectPath is null"

    .line 13
    .line 14
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-array p1, p2, [F

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    .line 43
    .line 44
    iget p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a:I

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p1, p4, p2, p3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->c:[F

    .line 56
    .line 57
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->d:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method
