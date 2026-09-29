.class public Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;
.super Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private final f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->h:Landroid/view/View;

    .line 12
    .line 13
    const p3, 0x7f0404d4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-virtual {p0, p2, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->addView(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0404d3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0404d7

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v1, 0x7f0404d6

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x7f0404d5

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    filled-new-array {p2, v1, v0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->addView(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    new-array p1, p1, [F

    .line 119
    .line 120
    fill-array-data p1, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    sget-wide p2, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->e:J

    .line 130
    .line 131
    const-wide/16 v0, 0x7530

    .line 132
    .line 133
    div-long/2addr v0, p2

    .line 134
    long-to-int v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    new-instance p2, Laqgj;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Laqgj;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Laqgi;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Laqgi;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbdg;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
