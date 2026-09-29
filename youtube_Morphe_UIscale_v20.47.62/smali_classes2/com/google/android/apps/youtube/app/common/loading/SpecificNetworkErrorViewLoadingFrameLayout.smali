.class public Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;
.super Lhxa;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhxc;

.field public c:Lhxd;

.field public d:Landroid/view/View;

.field public e:Lahlj;

.field public f:I

.field public g:Lafgi;

.field public h:Lupu;

.field public i:Lpel;

.field private j:Lhxe;

.field private k:Lhxe;

.field private l:Lhxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e03d7

    const v1, 0x7f0e03d4

    const v2, 0x7f0e03d5

    .line 76
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lhxa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 70
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k(I)V

    .line 71
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j(I)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    .line 74
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lhxb;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const p3, 0x7f0e03d7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k(I)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0e03d4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const p3, 0x7f0e03d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lhxe;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    const v1, 0x7f0e02af

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, p3, v1, v0}, Lhxe;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l:Lhxe;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    new-instance v0, Lhxe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f0b06bc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lhxe;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Lhxe;

    .line 11
    .line 12
    return-void
.end method

.method private final j(I)V
    .locals 1

    .line 1
    new-instance v0, Lhxc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhxc;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhxc;

    .line 7
    .line 8
    return-void
.end method

.method private final k(I)V
    .locals 3

    .line 1
    new-instance v0, Lhxe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lhxe;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k:Lhxe;

    .line 9
    .line 10
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    new-instance v0, Lhxd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhxd;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lhxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Lhxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhxe;->e(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_1
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k:Lhxe;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lhxe;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhxc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lhxe;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l:Lhxe;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lhxe;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/view/View;

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    const/4 v0, 0x5

    .line 72
    if-eq p1, v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lhxd;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Lhxd;->a()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v0, v0, Lhxd;->c:Llsx;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Llsx;->k:Lbjyp;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjyp;->eP()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, v0, Llsx;->h:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0, v5, v4}, Llsx;->f(ZLahlj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Llsx;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v0, v5, v4}, Llsx;->e(ZLahlj;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Llsx;->h:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, v0, Llsx;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lhxd;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:Lahlj;

    .line 161
    .line 162
    iget-object v3, v0, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {v0}, Lhxd;->a()V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v0, v0, Lhxd;->c:Llsx;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Llsx;->d(Lahlj;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Lhxe;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lhxe;->f(I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    .line 192
    .line 193
    :cond_d
    return-void
.end method

.method public final h(Laqsk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhxc;->b:Laqsk;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lhxd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhxd;->c:Llsx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v1, Llsx;->l:Laqsk;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, v0, Lhxd;->d:Laqsk;

    .line 21
    .line 22
    return-void
.end method
