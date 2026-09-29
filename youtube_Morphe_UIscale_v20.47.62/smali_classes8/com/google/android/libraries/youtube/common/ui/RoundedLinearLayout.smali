.class public Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private h:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v1, Labnd;->f:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-static {v0, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-lez p2, :cond_0

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method protected final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method protected final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method protected final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object p3, Lbns;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move v1, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float p2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 45
    .line 46
    :cond_2
    add-int/2addr v1, v1

    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->h:[F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aput v3, p2, v1

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->d()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, p2, v1

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    move p4, v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr p4, p4

    .line 70
    aput v1, p2, p4

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->b()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, p2, p4

    .line 78
    .line 79
    const/4 p4, 0x2

    .line 80
    const/4 v1, 0x3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    move v3, p4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v3

    .line 91
    aput v4, p2, v3

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aput v4, p2, v3

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    move p4, v1

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr p4, p4

    .line 108
    aput p3, p2, p4

    .line 109
    .line 110
    add-int/2addr p4, v0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->c()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    aput p3, p2, p4

    .line 116
    .line 117
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method
