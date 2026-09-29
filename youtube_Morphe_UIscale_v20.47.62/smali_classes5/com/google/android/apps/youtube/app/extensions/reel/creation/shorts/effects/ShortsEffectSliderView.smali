.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/AppCompatSeekBar;

.field public b:Lkgc;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->f:F

    .line 17
    .line 18
    const v1, 0x7f0e06cb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b1239

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/support/v7/widget/AppCompatSeekBar;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 37
    .line 38
    const v2, 0x7f0b0f6a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    const v3, 0x7f0b0f6b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Lkff;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x3

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p2, v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v1, v6, p2, v7, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p2, 0x2

    .line 100
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eq p2, v5, :cond_1

    .line 105
    .line 106
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    :cond_1
    const/4 p2, 0x1

    .line 109
    const v5, 0x7f080bf9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x64

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lkgb;

    .line 135
    .line 136
    invoke-direct {p1, p0, v4, v2, v3}, Lkgb;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Landroid/widget/LinearLayout;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public static a(IFFI)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p3, p3

    .line 4
    div-float/2addr p0, p3

    .line 5
    mul-float/2addr p2, p0

    .line 6
    add-float/2addr p1, p2

    .line 7
    return p1
.end method


# virtual methods
.method public final b(Lcom/google/research/xeno/effect/Control$FloatSetting;Lkgc;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Lkga;

    .line 29
    .line 30
    invoke-direct {v3, p1, p2}, Lkga;-><init>(Lcom/google/research/xeno/effect/Control$FloatSetting;Lkgc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c(FFFLkgc;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(FFFLkgc;)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->f:F

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b:Lkgc;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatSeekBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, p2

    .line 15
    sub-float/2addr p3, p2

    .line 16
    div-float/2addr p1, p3

    .line 17
    mul-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(FLandroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:F

    .line 18
    .line 19
    sub-float v2, p1, v0

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->f:F

    .line 22
    .line 23
    sub-float/2addr v3, v0

    .line 24
    div-float/2addr v2, v3

    .line 25
    int-to-float v0, v1

    .line 26
    mul-float/2addr v2, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:F

    .line 35
    .line 36
    sub-float/2addr p1, p2

    .line 37
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->f:F

    .line 38
    .line 39
    sub-float/2addr v0, p2

    .line 40
    div-float/2addr p1, v0

    .line 41
    const/high16 p2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f0b06dc

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
