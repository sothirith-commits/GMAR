.class public Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Laeup;

.field public h:Ljava/util/List;

.field private i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Laetg;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    move v0, p3

    .line 72
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v1, 0x7f071393

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 88
    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v0, 0x7f080bcc

    .line 94
    .line 95
    .line 96
    move p2, p3

    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0b124f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f1503e4

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const p2, 0x7f0b124e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final g(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method

.method private final h(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    :cond_0
    return p1
.end method

.method private final i(F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    div-float/2addr p1, v0

    .line 32
    mul-float/2addr p1, v3

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    return v0

    .line 63
    :cond_2
    return p1
.end method

.method private final j()Z
    .locals 2

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setSaveEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Laeum;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p3}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p3, Lndp;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p3, p0, p2, v0}, Lndp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Lnvm;

    .line 58
    .line 59
    const/16 p3, 0x9

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, p3, v0}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f0b124e

    .line 74
    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f0b124f

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "SegmentControl only supports children of type SegmentedControlSegment"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(IZZ)V
    .locals 6

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    move v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-int/2addr v2, v4

    .line 83
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 84
    .line 85
    add-int/2addr v2, v5

    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 92
    .line 93
    mul-int/2addr v4, v5

    .line 94
    iget v5, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [F

    .line 104
    .line 105
    aput v2, v5, v1

    .line 106
    .line 107
    aput v4, v5, v0

    .line 108
    .line 109
    const-string v0, "translationX"

    .line 110
    .line 111
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    new-instance v2, Lbwp;

    .line 118
    .line 119
    invoke-direct {v2}, Lbwp;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    const-wide/16 v2, 0x12c

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    new-instance v2, Lmre;

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    new-instance v2, Laeuo;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Laeuo;-><init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c()Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/2addr v2, v0

    .line 173
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    move v0, v1

    .line 185
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v0, v2, :cond_6

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 192
    .line 193
    if-ne v0, v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    .line 208
    .line 209
    .line 210
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Laeup;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    if-eqz p3, :cond_7

    .line 218
    .line 219
    invoke-interface {v0, p1, p2}, Laeup;->l(IZ)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 226
    .line 227
    const-string p2, "Invalid selection index"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p3, "SegmentedControlSegment "

    .line 28
    .line 29
    const-string v0, " is not contained by this view."

    .line 30
    .line 31
    invoke-static {p1, p3, v0}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final f(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    int-to-float v1, v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float v2, p1, v2

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, p1, -0x1

    .line 36
    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v6, p1, 0x1

    .line 45
    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v6, v1

    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    int-to-float v7, p1

    .line 58
    mul-float/2addr v7, v6

    .line 59
    sub-float/2addr v2, v7

    .line 60
    div-float/2addr v2, v6

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v6, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    cmpg-float v6, v2, v6

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->a()V

    .line 73
    .line 74
    .line 75
    if-eq p1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v2, v6}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->c(FF)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-ge v5, v0, :cond_5

    .line 90
    .line 91
    if-eq v5, p1, :cond_4

    .line 92
    .line 93
    if-eq v5, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->i(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "SELECTED_SPEED_INDEX"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "VISIBILITY"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Laeun;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, p0, v2, v1, v4}, Laeun;-><init>(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "SUPER_STATE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECTED_SPEED_INDEX"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "VISIBILITY"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
