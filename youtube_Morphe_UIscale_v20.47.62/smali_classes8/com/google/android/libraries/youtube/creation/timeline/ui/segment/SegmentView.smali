.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final j:Landroid/graphics/drawable/GradientDrawable;

.field public final k:Landroid/graphics/drawable/GradientDrawable;

.field public l:Laeet;

.field public m:Laeeu;

.field public n:Laees;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Landroid/view/View$OnTouchListener;

.field public t:Laeev;

.field public u:F

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->u:F

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->v:F

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->u:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->u:F

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->v:F

    return-void
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    instance-of v1, p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final g(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, -0x3e700000    # -18.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Laegg;->r(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Laeeu;->a:Laebz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laebz;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbns;->a:[I

    .line 9
    .line 10
    const v1, 0x7f0b1245

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0b1247

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const v1, 0x7f0b124b

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Laecy;->a:Laecy;

    .line 44
    .line 45
    const v1, 0x7f0c013f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Laecy;->b:Laecy;

    .line 52
    .line 53
    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b1244

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0b1246

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, Laeet;

    .line 77
    .line 78
    const v0, 0x7f0b1249

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const v0, 0x7f0b1243

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 97
    .line 98
    const v0, 0x7f0b124d

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v10}, Laeet;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 112
    .line 113
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->u:F

    .line 46
    .line 47
    sub-float/2addr v2, v4

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float v2, v2, v1

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->v:F

    .line 62
    .line 63
    sub-float/2addr v2, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v1, v2, v1

    .line 69
    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Laeeu;->a:Laebz;

    .line 77
    .line 78
    iget-object v2, v1, Laebz;->h:Laecu;

    .line 79
    .line 80
    instance-of v2, v2, Laecu;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Laebz;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 111
    .line 112
    iget-object v1, v1, Laeeu;->c:Laeay;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Laeay;->c(Laebs;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->u:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->v:F

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laeeu;->a:Laebz;

    .line 6
    .line 7
    iget-object v2, v1, Laebz;->h:Laecu;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laeeu;->c:Laeay;

    .line 12
    .line 13
    invoke-virtual {v1}, Laebz;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Laeay;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
