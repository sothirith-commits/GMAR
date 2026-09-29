.class public abstract Lpzb;
.super Lbetx;
.source "PG"


# instance fields
.field public k:Lbcvj;

.field public l:Lbddj;

.field protected m:Landroid/view/ViewGroup;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbetx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lpzb;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lbetv;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lbetv;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lpzb;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lpzb;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v1, 0x7f0b01a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbcui;

    .line 57
    .line 58
    invoke-direct {v1}, Lbcui;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpzb;->m()Lbctk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbcui;->m(Lbctk;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lpzb;->l()Lbctk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lbcui;->m(Lbctk;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lpzb;->l:Lbddj;

    .line 78
    .line 79
    invoke-interface {v2}, Lbddj;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbcvb;

    .line 84
    .line 85
    iget-object v3, p0, Lpzb;->k:Lbcvj;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lpzb;->n()Lbcur;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lbcvi;->in(Lbcur;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbcvi;->h(Lbctk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Lpzb;->p(Lbcvb;Lbcvi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpzb;->m:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lya;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lbetv;->setCancelable(Z)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0b0373

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lajlf;->f(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_2
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    float-to-double v2, v0

    .line 164
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 165
    .line 166
    mul-double/2addr v2, v4

    .line 167
    double-to-int v0, v2

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method protected abstract k()I
.end method

.method protected abstract l()Lbctk;
.end method

.method protected m()Lbctk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n()Lbcur;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected o(Landroid/app/Dialog;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajmq;->t(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x10102eb

    .line 31
    .line 32
    .line 33
    filled-new-array {v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-int v4, v4

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lajmq;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Lajmq;->t(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    mul-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    :goto_0
    sub-int/2addr v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    add-int/2addr v4, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v6

    .line 74
    :goto_1
    invoke-virtual {v0, v3, v6}, Landroid/view/Window;->setLayout(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const v0, 0x7f0b02d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b0301

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b0373

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lpza;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p1}, Lpza;-><init>(Lpzb;Landroid/view/View;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lbdg;->a:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lqxl;->c(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b01a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lbetx;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbetx;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpzb;->o(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected p(Lbcvb;Lbcvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
