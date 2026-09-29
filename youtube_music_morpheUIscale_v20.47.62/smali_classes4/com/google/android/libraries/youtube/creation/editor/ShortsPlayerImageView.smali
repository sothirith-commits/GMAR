.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:F

.field public b:Lakmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lakmp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lakmp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lakmp;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lakmp;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 39
    .line 40
    cmpl-float v2, v3, v2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 50
    .line 51
    mul-float/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
