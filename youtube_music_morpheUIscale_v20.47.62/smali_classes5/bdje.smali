.class public abstract Lbdje;
.super Lbetx;
.source "PG"


# instance fields
.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcdwp;

.field public K:I

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/app/Dialog;

.field public Q:Landroid/view/ViewGroup;

.field public R:Z

.field S:Lj$/util/Optional;

.field public T:Lj$/util/Optional;

.field protected U:Landroid/widget/RelativeLayout;

.field public V:Lcgyv;

.field private final xR:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbetx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdje;->xR:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbdje;->G:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbdje;->H:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbdje;->I:Z

    .line 17
    .line 18
    sget-object v1, Lcdwp;->a:Lcdwp;

    .line 19
    .line 20
    iput-object v1, p0, Lbdje;->J:Lcdwp;

    .line 21
    .line 22
    iput-boolean v0, p0, Lbdje;->R:Z

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbdje;->S:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbdje;->T:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method

.method private final hI(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x50

    .line 9
    .line 10
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-static {p1}, Lbdje;->j(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbdje;->M:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbdje;->M:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbdje;->M:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbdje;->p()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    iget-boolean v2, p0, Lbdje;->R:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const v1, 0x7f04090a

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v1, 0x7f04094c

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private static j(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lajmq;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbdje;->K:I

    .line 6
    .line 7
    const/16 v2, 0x258

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v1, p0, Lbdje;->K:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbdje;->R:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f0700fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p2, -0x1

    .line 56
    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 57
    .line 58
    return-void
.end method

.method private static final r(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lajmq;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f07011d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method private static final s(Landroid/app/Activity;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lajmq;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int p0, v0

    .line 13
    return p0
.end method

.method public static v(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdje;->P:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdje;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lbdje;->L:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdje;->U:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lbdje;->s(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lbdje;->r(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Lbdje;->v(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lbdiy;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, p1}, Lbdiy;-><init>(Lbdje;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbdje;->T:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of p1, v0, Lbetv;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    check-cast v0, Lbetv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lbdje;->S:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbdir;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lbdir;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbdiz;

    .line 76
    .line 77
    iget-object v1, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbdiz;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lbdje;->S:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbetk;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lbdje;->M:Landroid/view/View;

    .line 99
    .line 100
    const v2, 0x7f0b02d6

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lbdje;->M:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lbdje;->hI(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lbdiu;

    .line 133
    .line 134
    invoke-direct {v4, p0, v0}, Lbdiu;-><init>(Lbdje;Landroid/app/Dialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v3, Lbdiq;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lbdiq;-><init>(Lbdje;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lbdje;->L:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Lbdje;->s(Landroid/app/Activity;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v3, p0, Lbdje;->L:Landroid/view/View;

    .line 157
    .line 158
    new-instance v4, Lbdis;

    .line 159
    .line 160
    invoke-direct {v4, p0, v0, p1, v1}, Lbdis;-><init>(Lbdje;Landroid/app/Dialog;Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lbdje;->M:Landroid/view/View;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lbdje;->N:Landroid/view/View;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lbdje;->L:Landroid/view/View;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v3, -0x2

    .line 201
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lbdje;->U:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    iput-object v0, p0, Lbdje;->O:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lck;->fN()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lbdiv;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbdiv;-><init>(Lbdje;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdje;->P:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lajmq;->e(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lbdje;->R:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbdje;->H:Z

    .line 23
    .line 24
    return v0
.end method

.method public iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lbetv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Lbdje;->R:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const v2, 0x7f1506aa

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f1506b1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, p1, v2}, Lbetv;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbdje;->P:Landroid/app/Dialog;

    .line 31
    .line 32
    new-instance v2, Lbdio;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lbdio;-><init>(Lbdje;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-boolean v3, p0, Lbdje;->R:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1d

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1e

    .line 62
    .line 63
    if-lt v0, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    new-instance v4, Lbdjb;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lbdjb;-><init>(Lbdje;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v4}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbdja;

    .line 102
    .line 103
    invoke-direct {v0, p0, v9, v7}, Lbdja;-><init>(Lbdje;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    move-object v5, p0

    .line 111
    :goto_2
    invoke-virtual {v1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v2, v5, Lbdje;->I:Z

    .line 116
    .line 117
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Lbdje;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method protected abstract k()Lj$/util/Optional;
.end method

.method protected abstract l()Lj$/util/Optional;
.end method

.method protected abstract m()Lj$/util/Optional;
.end method

.method protected abstract n()Lj$/util/Optional;
.end method

.method protected o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbetx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbdje;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldb;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x106000d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lbdje;->V:Lcgyv;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcgyv;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ldb;->requireView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7f14018d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ldb;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lbdg;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lajlf;->f(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lbfl;->g:Lbfl;

    .line 92
    .line 93
    new-instance v1, Lbdit;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lbdit;-><init>(Lbdje;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v0, v2, v1}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdje;->xR:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdjt;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdjt;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbetx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdje;->V:Lcgyv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v2, 0x2b89191

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbdje;->J:Lcdwp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcdwp;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbdje;->s(Landroid/app/Activity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, Lbdje;->R:Z

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lck;->f:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0, v3}, Lbdje;->z(Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v2, p0, Lbdje;->S:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lbdje;->S:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbdiz;

    .line 81
    .line 82
    iput v1, v2, Lbdiz;->b:I

    .line 83
    .line 84
    iget-object v2, v2, Lbdiz;->a:Landroid/view/View;

    .line 85
    .line 86
    new-instance v4, Lajpm;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lajpm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-static {v2, v4, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lbdje;->P:Landroid/app/Dialog;

    .line 97
    .line 98
    instance-of v2, v1, Lbetv;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v1, Lbetv;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lbdje;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Lbdje;->T:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lbdje;->T:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Lbdje;->r(Landroid/app/Activity;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    check-cast v1, Lbdiy;

    .line 132
    .line 133
    iput v0, v1, Lbdiy;->a:I

    .line 134
    .line 135
    iput p1, v1, Lbdiy;->b:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbetx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "BaseBottomSheetDialogFragment.useNewUi"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lbdje;->R:Z

    .line 13
    .line 14
    const-string v0, "BaseBottomSheetDialogFragment.peekHeightEnabled"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lbdje;->H:Z

    .line 21
    .line 22
    const-string v0, "BaseBottomSheetDialogFragment.shouldSkipCollapsed"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lbdje;->I:Z

    .line 29
    .line 30
    const-string v0, "BaseBottomSheetDialogFragment.largeFormWidthDp"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lbdje;->K:I

    .line 37
    .line 38
    new-instance p1, Lbsn;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbsn;-><init>(Lbsp;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lbdix;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbdix;

    .line 50
    .line 51
    iget-object v0, p0, Lbdje;->xR:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lbdix;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lbdje;->xR:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbdjt;

    .line 78
    .line 79
    invoke-interface {v0}, Lbdjt;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbdje;->n()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lbdje;->N:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbdje;->m()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    iput-object p2, p0, Lbdje;->M:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbdje;->k()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    iput-object p2, p0, Lbdje;->L:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbdim;

    .line 57
    .line 58
    invoke-direct {p3}, Lbdim;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lbdje;->R:Z

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbdje;->w(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lbdje;->x(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lbdje;->l()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lbdin;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lbdin;-><init>(Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 96
    .line 97
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbetx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdje;->xR:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbdjt;

    .line 21
    .line 22
    invoke-interface {v1}, Lbdjt;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbetx;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbdje;->O:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lbdje;->U:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lbdje;->P:Landroid/app/Dialog;

    .line 10
    .line 11
    iput-object v0, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbetx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseBottomSheetDialogFragment.useNewUi"

    .line 5
    .line 6
    iget-boolean v1, p0, Lbdje;->R:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BaseBottomSheetDialogFragment.peekHeightEnabled"

    .line 12
    .line 13
    iget-boolean v1, p0, Lbdje;->H:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "BaseBottomSheetDialogFragment.shouldSkipCollapsed"

    .line 19
    .line 20
    iget-boolean v1, p0, Lbdje;->I:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "BaseBottomSheetDialogFragment.largeFormWidthDp"

    .line 26
    .line 27
    iget v1, p0, Lbdje;->K:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbsn;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbsn;-><init>(Lbsp;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lbdix;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbdix;

    .line 44
    .line 45
    iget-object p1, p1, Lbdix;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v0, p0, Lbdje;->xR:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected p()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdjd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v5, 0x7f07011a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, p0, Lbdje;->V:Lcgyv;

    .line 32
    .line 33
    const v6, 0x7f080830

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcgyv;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/support/v7/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbdje;->p()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v7}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/AppCompatImageView;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x7f140196

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbfl;->a:Lbfl;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f14018c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lbdip;

    .line 87
    .line 88
    invoke-direct {v8, p0}, Lbdip;-><init>(Lbdje;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v6, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x11

    .line 100
    .line 101
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v5, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbdje;->p()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    :goto_0
    neg-int v7, v2

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v6, v8, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lbdje;->N:Landroid/view/View;

    .line 130
    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbdje;->o()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    neg-int v6, v6

    .line 147
    invoke-virtual {v5, v8, v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lbdje;->N:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v5, p0, Lbdje;->L:Landroid/view/View;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v5, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lbdje;->N:Landroid/view/View;

    .line 173
    .line 174
    iget-object v7, p0, Lbdje;->L:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Lbdje;->o()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v7, v8, v6, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v6, v7, Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v5, v8, v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v6, p0, Lbdje;->L:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    iget-object v5, p0, Lbdje;->M:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lbdje;->hI(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v3, p0, Lbdje;->M:Landroid/view/View;

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    iget-object v3, p0, Lbdje;->N:Landroid/view/View;

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    iget-object v3, p0, Lbdje;->L:Landroid/view/View;

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Landroid/widget/ProgressBar;

    .line 241
    .line 242
    invoke-direct {v5, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/16 v4, 0xe

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    add-int v4, v2, v2

    .line 259
    .line 260
    invoke-virtual {v3, v8, v4, v8, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lbdje;->U:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    new-instance v3, Lbdiw;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lbdiw;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbdje;->p()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f04094c

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v1, 0x7f070116

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-instance v1, Lajpu;

    .line 305
    .line 306
    invoke-direct {v1, p1, v8, p1, p1}, Lajpu;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310
    .line 311
    invoke-static {v0, v1, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method public final x(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    invoke-static {p1}, Lbdje;->j(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbdje;->L:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbdje;->N:Landroid/view/View;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lbdje;->L:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lbdje;->L:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbdje;->o()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v5, v6, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lbdje;->L:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v3, p0, Lbdje;->L:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lbdje;->N:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbdje;->o()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    neg-int v1, v1

    .line 82
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbdje;->N:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lbdje;->p()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f04090a

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final y(Lbdjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdje;->xR:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/app/Dialog;Landroid/app/Activity;II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    check-cast p1, Lbetv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbdje;->N:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbdje;->R:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lbdje;->L:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p4, v2, :cond_4

    .line 50
    .line 51
    if-ge p4, v0, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_0
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p4, v0

    .line 62
    :goto_1
    move v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move p4, v4

    .line 65
    move v1, p4

    .line 66
    :goto_2
    invoke-static {p2}, Lajlf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lbdje;->V:Lcgyv;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const-wide/32 v5, 0x2b9de85

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5, v6, v4}, Lansc;->o(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    move v4, v3

    .line 90
    :cond_6
    invoke-virtual {p0}, Lbdje;->D()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lbdje;->R:Z

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 112
    .line 113
    .line 114
    if-le p4, p3, :cond_8

    .line 115
    .line 116
    iput p4, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 117
    .line 118
    :cond_8
    :goto_3
    return-void

    .line 119
    :cond_9
    :goto_4
    iget-boolean p2, p0, Lbdje;->R:Z

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 124
    .line 125
    .line 126
    if-eq v3, v1, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v2, p4

    .line 130
    :goto_5
    iput v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 131
    .line 132
    :cond_b
    const/4 p2, 0x3

    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
