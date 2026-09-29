.class public Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lalmr;

.field public final b:Lalml;

.field public c:Landroid/animation/ValueAnimator;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e00a1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lalmt;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eq p2, v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0e00a2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f0e00a5

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f0e00a4

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0x7f0e00a3

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Lalml;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lalml;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Lalml;

    .line 60
    .line 61
    new-instance p2, Lalmr;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0, p1}, Lalmr;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lalmr;

    .line 71
    .line 72
    const p1, 0x7f0b00fb

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const p1, 0x7f0b00fc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lalmm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lalmm;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lalmo;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lalmo;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Lalmp;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lalmp;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lalmr;

    .line 5
    .line 6
    iget-object v0, v0, Lalmr;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lalql;

    .line 23
    .line 24
    invoke-virtual {v2}, Lalql;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lalmr;

    .line 8
    .line 9
    const-string v1, "SELECTED_FILTER"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lalmr;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lalmr;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "NORMAL"

    .line 35
    .line 36
    :goto_0
    iput-object v2, v0, Lalmr;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lalmr;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, v0, Lalmr;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v0, Lalmr;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lalmr;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "FilterList"

    .line 62
    .line 63
    const-string v4, "setSelectedEffectPreviewed Filter not found: "

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Lalmc;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lalmc;->c:Lallz;

    .line 80
    .line 81
    iget v2, v2, Lallz;->a:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lalmr;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "FilterList.setSelectedEffectPreviewed failed to set effect previewed: "

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lalmr;->notifyChanged()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Lalmr;->a(Ljava/lang/String;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lalmq;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v0, v4, v1}, Lalmq;-><init>(Lalmr;Ljava/lang/String;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v0}, Lalmr;->notifyChanged()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    const-string v0, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Z

    .line 141
    .line 142
    new-instance v1, Lalmn;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lalmn;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    const-string v0, "SUPER_STATE"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lalmr;

    .line 16
    .line 17
    const-string v2, "SELECTED_FILTER"

    .line 18
    .line 19
    iget-object v1, v1, Lalmr;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
