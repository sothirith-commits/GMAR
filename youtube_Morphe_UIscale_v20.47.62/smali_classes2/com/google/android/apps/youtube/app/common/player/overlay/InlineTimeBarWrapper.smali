.class public final Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;
.super Lids;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final a:Liec;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lids;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Liec;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Liec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Liez;->b:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Liec;->v(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p3, p2}, Liec;->v(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lids;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-eqz p4, :cond_6

    .line 3
    .line 4
    sub-int p1, p5, p3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v1, p4, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, v2, Liec;->v:I

    .line 27
    .line 28
    sub-int v5, p1, v4

    .line 29
    .line 30
    invoke-virtual {v2}, Liec;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-object v6, v2, Liec;->t:Labnq;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Labnq;

    .line 41
    .line 42
    invoke-direct {v6}, Labnq;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v2, Liec;->t:Labnq;

    .line 46
    .line 47
    :cond_1
    iget-object v6, v2, Liec;->s:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v2, v6}, Labqv;->C(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v2, Liec;->t:Labnq;

    .line 54
    .line 55
    iget-object v8, v2, Liec;->s:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v7, v8, v6}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Liec;->t:Labnq;

    .line 61
    .line 62
    iget-object v6, v6, Labnq;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int/2addr v0, p2

    .line 73
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    sub-int/2addr v1, p2

    .line 76
    :cond_2
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    sub-int/2addr p2, p3

    .line 79
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v4

    .line 84
    div-int/lit8 p3, p3, 0x2

    .line 85
    .line 86
    add-int/2addr p2, p3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p2, v5

    .line 89
    :goto_0
    iget-object p3, v2, Liec;->l:Landroid/graphics/Rect;

    .line 90
    .line 91
    sub-int v6, v1, v0

    .line 92
    .line 93
    invoke-virtual {p3, v3, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Liec;->F()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v2, v3, p2, p4, p1}, Liec;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-le p2, p5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_1
    add-int/2addr v4, v3

    .line 118
    invoke-virtual {v2, v0, v3, v1, v4}, Liec;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 10
    .line 11
    invoke-virtual {v1}, Liec;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v1, Liec;->v:I

    .line 18
    .line 19
    iget v3, v1, Liec;->n:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr p2, v2

    .line 31
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Liec;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
