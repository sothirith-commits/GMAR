.class public Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;
.super Lofm;
.source "PG"


# instance fields
.field public a:Lbksa;

.field public b:I

.field public c:Labmr;

.field public d:Z

.field public e:Lafge;

.field private f:I

.field private g:I

.field private final h:Lbksw;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Lofq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lofm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    .line 6
    .line 7
    new-instance v0, Lbksw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lbksw;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lbksw;

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    new-instance p3, Lbksw;

    invoke-direct {p3}, Lbksw;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lbksw;

    new-instance p3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lofm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    new-instance p3, Lbksw;

    invoke-direct {p3}, Lbksw;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lbksw;

    new-instance p3, Landroid/graphics/Rect;

    .line 31
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lofp;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p2

    .line 31
    :goto_0
    const-string v1, "containerViewId must be specified"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, p2

    .line 43
    :goto_1
    const-string v1, "watchWhileRootViewId must be specified"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lafge;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Libn;->X(Lafge;)Lbahq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lbahq;->A:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move p2, v0

    .line 61
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance p1, Labmr;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Labmr;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:Labmr;

    .line 75
    .line 76
    new-instance p1, Lofq;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lofq;-><init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Lofq;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private static final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Lofq;

    .line 12
    .line 13
    iget v0, v0, Lofq;->b:I

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v0, v1

    .line 94
    div-float/2addr v0, v3

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v3, 0x43c80000    # 400.0f

    .line 107
    .line 108
    mul-float/2addr v0, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->m:Lofq;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 117
    .line 118
    iput-object v4, v3, Lofq;->a:Landroid/view/View;

    .line 119
    .line 120
    iput v2, v3, Lofq;->b:I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    const v4, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v0, v4

    .line 133
    float-to-int v0, v0

    .line 134
    int-to-long v4, v0

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    neg-int v3, v3

    .line 145
    int-to-float v3, v3

    .line 146
    const/4 v6, 0x1

    .line 147
    new-array v7, v6, [F

    .line 148
    .line 149
    aput v3, v7, v2

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    new-array v3, v6, [F

    .line 162
    .line 163
    aput v1, v3, v2

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lbksa;

    .line 11
    .line 12
    new-instance v2, Lodf;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lofm;->onAttachedToWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lofm;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lofm;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget p3, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->b:I

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    if-eq p3, p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    neg-int p3, p3

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lofm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lofm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lofm;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;->a:Z

    .line 29
    .line 30
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lofm;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:I

    .line 16
    .line 17
    const-string v2, "translationX"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 32
    .line 33
    new-array v0, v5, [F

    .line 34
    .line 35
    aput v4, v0, v3

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Landroid/view/View;

    .line 49
    .line 50
    new-array v0, v5, [F

    .line 51
    .line 52
    aput v4, v0, v3

    .line 53
    .line 54
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lofm;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->l:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->j:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->k:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:Labmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labmr;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lofm;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
