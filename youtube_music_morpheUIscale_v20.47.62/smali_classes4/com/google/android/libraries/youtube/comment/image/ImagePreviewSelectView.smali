.class public Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0184

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b05c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0b0b04

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0bfc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0432

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0d4d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b0192

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
