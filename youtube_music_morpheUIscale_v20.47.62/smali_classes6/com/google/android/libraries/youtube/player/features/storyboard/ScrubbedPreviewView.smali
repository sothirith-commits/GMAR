.class public Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 13
    .line 14
    const v1, 0x7f15033f

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0031

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    new-instance v1, Layqw;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Layqw;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e039d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0cd6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0b0d12

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object v1, Layqu;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p3, 0x5a

    .line 51
    .line 52
    invoke-static {p1, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->f:I

    .line 62
    .line 63
    const p1, 0x3fe39581    # 1.778f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p3, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->f:I

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    mul-float/2addr p3, p1

    .line 74
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget p4, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->f:I

    .line 81
    .line 82
    invoke-static {p1, p4}, Lajpx;->a(II)Lajpr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-static {p3, p1, p4}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
