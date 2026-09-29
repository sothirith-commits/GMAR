.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lakmp;

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

.method private final a(II)V
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
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lakmp;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(II)V

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
    invoke-virtual {v0}, Lakmp;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float v3, v1, v2

    .line 32
    .line 33
    cmpg-float v3, v3, v0

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-float/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    .line 60
    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 72
    .line 73
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v1, v0

    .line 90
    int-to-float v2, p1

    .line 91
    div-float v3, v1, v2

    .line 92
    .line 93
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 94
    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-gez v3, :cond_4

    .line 98
    .line 99
    div-float/2addr v1, v4

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    mul-float/2addr v2, v4

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->c:I

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->d:I

    .line 113
    .line 114
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
