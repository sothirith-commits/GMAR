.class public Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field private a:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:[F

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->a:F

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->f:F

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->e:F

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getMinLines()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getMinLines()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p4

    .line 33
    :goto_0
    sget-object v0, Lqqk;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->a:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getTextSize()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getMaxLines()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getMaxLines()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->a:F

    .line 86
    .line 87
    cmpl-float v7, v6, v2

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    cmpl-float v7, v6, p2

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v7, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move v7, p4

    .line 99
    :goto_2
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->g:Z

    .line 100
    .line 101
    new-array v5, v5, [F

    .line 102
    .line 103
    aput v6, v5, v0

    .line 104
    .line 105
    aput p2, v5, p4

    .line 106
    .line 107
    aput v2, v5, v1

    .line 108
    .line 109
    iput-object v5, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->h:[F

    .line 110
    .line 111
    filled-new-array {p3, v3, v4}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->i:[I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v3, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v9, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->h:[F

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v9, v2, :cond_1

    .line 28
    .line 29
    aget v1, v1, v9

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->e:F

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->f:F

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move v4, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->i:[I

    .line 56
    .line 57
    aget v1, v1, v9

    .line 58
    .line 59
    if-gt p1, v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move p1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->h:[F

    .line 67
    .line 68
    aget p1, p1, v9

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqqo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4, p2}, Lqqo;-><init>(Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->f:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->getCompoundPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/text/ThreeLevelAutoResizeTextView;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
