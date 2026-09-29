.class public Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;
.super Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;
.source "PG"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lawxz;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lmsu;

.field public j:Lmst;

.field public k:Z

.field public l:Z

.field public m:Lmsq;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Leiz;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0e0494

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0653

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b064e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v1, 0x7f0b041d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v1, 0x7f0b0764

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v1, 0x7f0b0745

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v1, 0x7f0b0650

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    sget-object v0, Lmsv;->a:[I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    new-instance p1, Lmst;

    .line 120
    .line 121
    new-instance v3, Lmrm;

    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-direct {v3, p0, v4}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v3, v0, v2}, Lmst;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 155
    .line 156
    new-instance v0, Lmrm;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v0, p0, v2}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 168
    .line 169
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Leiz;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Leiz;

    .line 53
    .line 54
    invoke-direct {p1}, Leiz;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Leiz;

    .line 58
    .line 59
    iget-wide v2, p1, Leip;->c:J

    .line 60
    .line 61
    new-instance p1, Liol;

    .line 62
    .line 63
    invoke-direct {p1}, Liol;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Leip;->K(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lehe;

    .line 72
    .line 73
    invoke-direct {v0}, Lehe;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Leip;->K(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Leip;->K(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Leiz;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Leiz;->W(Leip;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Leiz;->W(Leip;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lmss;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2, v3}, Lmss;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Leiz;->h(Leim;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-ne v1, v2, :cond_4

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Leiz;

    .line 122
    .line 123
    invoke-static {p1, v0}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    const/high16 v0, 0x43340000    # 180.0f

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 148
    .line 149
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 155
    .line 156
    xor-int/2addr v0, v1

    .line 157
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmst;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-gt p1, v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 172
    .line 173
    if-eq v1, v0, :cond_8

    .line 174
    .line 175
    const/4 v0, -0x2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move v0, v1

    .line 178
    :goto_2
    new-instance v2, Labss;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Labss;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    invoke-static {p1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v4, 0x7f070f40

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_4
    sget-object v4, Lbns;->a:[I

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
