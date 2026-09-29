.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field b:Lacpl;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(II)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v1, 0x0

    .line 12
    move v7, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v7, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lacpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lacpl;

    .line 2
    .line 3
    iget-boolean p1, p1, Lacpl;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbhn;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    iput v0, p1, Lbhn;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lacpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float v1, p1

    .line 26
    int-to-float v2, p2

    .line 27
    iget v0, v0, Lacpl;->b:F

    .line 28
    .line 29
    div-float v3, v1, v2

    .line 30
    .line 31
    cmpg-float v3, v3, v0

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    mul-float/2addr v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    .line 58
    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 70
    .line 71
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    int-to-float v2, p1

    .line 89
    div-float v3, v1, v2

    .line 90
    .line 91
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 92
    .line 93
    cmpg-float v3, v3, v4

    .line 94
    .line 95
    if-gez v3, :cond_4

    .line 96
    .line 97
    div-float/2addr v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    mul-float/2addr v2, v4

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 109
    .line 110
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 111
    .line 112
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
