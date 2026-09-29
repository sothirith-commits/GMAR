.class public Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/animation/AnimatorSet;

.field final b:Landroid/animation/AnimatorSet;

.field c:Landroid/animation/ValueAnimator;

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/animation/ValueAnimator;

.field f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->g:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lacfh;->i:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const p1, 0x7f0b02b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f080418

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    new-array v6, v1, [F

    .line 22
    .line 23
    fill-array-data v6, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v6, Lacfv;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lacfv;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 76
    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    fill-array-data v1, :array_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->d:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 4
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [Landroid/animation/Animator;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v4, 0x12c

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    new-array v6, v1, [F

    .line 31
    .line 32
    fill-array-data v6, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->e:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v6, Lacfw;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lacfw;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->e:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    aput-object v6, v2, v3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    fill-array-data v1, :array_1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    fill-array-data v1, :array_2

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 102
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->f:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e083a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b02b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->h:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f080418

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f080417

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
