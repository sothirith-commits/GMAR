.class public Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.super Lajhh;
.source "PG"


# static fields
.field private static final n:Landroid/graphics/Rect;


# instance fields
.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajhh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lajhd;->g:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lajhh;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "TopPeekingScrollView can host only one direct child"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lajhh;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lajhh;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajhh;->e(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lajhh;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->o:F

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->o:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int p2, p4, p2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p4, v1

    .line 43
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lajhh;->b(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lajhh;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p4

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {v0}, Lajhh;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Lajhh;->g:Z

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-super/range {p0 .. p1}, Lajhh;->e(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v2, v7, :cond_5

    .line 82
    .line 83
    iget-boolean v2, v0, Lajhh;->h:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iput-boolean v6, v0, Lajhh;->h:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lajhh;->performClick()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x3

    .line 96
    if-eq v2, v7, :cond_6

    .line 97
    .line 98
    if-eq v2, v4, :cond_4

    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    :goto_0
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, v0, Lajhh;->a:[F

    .line 104
    .line 105
    aget v3, v2, v7

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Lajhh;->d(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    aget v2, v2, v7

    .line 111
    .line 112
    sub-float/2addr v3, v2

    .line 113
    invoke-virtual {v0}, Lajhh;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v2, v3

    .line 122
    invoke-virtual {v0, v2}, Lajhh;->a(I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v0, Lajhh;->h:Z

    .line 126
    .line 127
    :cond_5
    :goto_1
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-boolean v6, v0, Lajhh;->g:Z

    .line 130
    .line 131
    if-eq v2, v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lajhh;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    iget v3, v0, Lajhh;->c:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    const/16 v8, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v2, v8, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v3, v0, Lajhh;->d:I

    .line 156
    .line 157
    int-to-float v8, v3

    .line 158
    cmpl-float v8, v2, v8

    .line 159
    .line 160
    if-gtz v8, :cond_7

    .line 161
    .line 162
    neg-int v3, v3

    .line 163
    int-to-float v3, v3

    .line 164
    cmpg-float v3, v2, v3

    .line 165
    .line 166
    if-gez v3, :cond_8

    .line 167
    .line 168
    :cond_7
    neg-float v2, v2

    .line 169
    iput v2, v0, Lajhh;->e:F

    .line 170
    .line 171
    invoke-virtual {v0}, Lajhh;->getScrollX()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v0}, Lajhh;->getScrollY()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v8, v0, Lajhh;->j:Landroid/widget/Scroller;

    .line 180
    .line 181
    iget-object v3, v0, Lajhh;->b:[I

    .line 182
    .line 183
    aget v15, v3, v6

    .line 184
    .line 185
    aget v16, v3, v7

    .line 186
    .line 187
    float-to-int v12, v2

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lajhh;->invalidate()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lajhh;->f:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    :cond_9
    iput-boolean v6, v0, Lajhh;->h:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    if-eqz v2, :cond_11

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v7, :cond_11

    .line 216
    .line 217
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    if-ne v1, v7, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lajhh;->getScrollY()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v3, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 229
    .line 230
    if-lt v1, v3, :cond_c

    .line 231
    .line 232
    :cond_b
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    if-ne v1, v4, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0}, Lajhh;->getScrollY()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_11

    .line 243
    .line 244
    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->j:Landroid/widget/Scroller;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    if-ne v1, v7, :cond_e

    .line 260
    .line 261
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lajhh;->c(I)V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_e
    invoke-virtual {v0, v6}, Lajhh;->c(I)V

    .line 268
    .line 269
    .line 270
    return v2

    .line 271
    :cond_f
    throw v5

    .line 272
    :cond_10
    throw v5

    .line 273
    :cond_11
    :goto_3
    return v2
.end method
