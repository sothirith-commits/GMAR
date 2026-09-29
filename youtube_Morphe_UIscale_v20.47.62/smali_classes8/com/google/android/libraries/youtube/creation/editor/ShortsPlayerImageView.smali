.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:F

.field public b:Lacpl;


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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lacpl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lacpl;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lacpl;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v2, Lacpl;->b:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 35
    .line 36
    cmpl-float v2, v3, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
