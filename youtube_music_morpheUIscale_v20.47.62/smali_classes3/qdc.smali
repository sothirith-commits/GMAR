.class public final Lqdc;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lpvn;

.field public d:Lbnfl;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:Z

.field private final g:Lbcuv;

.field private final h:Lbcuo;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lbcvp;

.field private final l:Lbctw;

.field private final m:Landroid/support/v7/widget/LinearLayoutManager;

.field private final n:Lcgzl;

.field private o:Lpvz;

.field private p:Lchxz;

.field private q:Z

.field private final s:Lbcvi;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lbcvj;Lbcuo;Lbdgs;Lcgzl;Lbdop;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqdc;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lqdc;->h:Lbcuo;

    .line 8
    .line 9
    iput-object p6, p0, Lqdc;->n:Lcgzl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    const p6, 0x7f0701e6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p4

    .line 21
    .line 22
    iput p4, p0, Lqdc;->t:I

    .line 23
    .line 24
    new-instance p4, Lqhj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object p4, p0, Lqdc;->g:Lbcuv;

    .line 30
    .line 31
    .line 32
    const p6, 0x7f0e009f

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object p6

    invoke-static {p6}, Lapp/morphe/extension/music/patches/HideCategoryBarPatch;->hideCategoryBar(Landroid/view/View;)V

    .line 38
    .line 39
    check-cast p6, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p6, p0, Lqdc;->e:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0236

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b0abe

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lqdc;->i:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0abf

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lqdc;->j:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-interface {p7}, Lbdop;->q()Z

    .line 74
    move-result p7

    .line 75
    .line 76
    if-eqz p7, :cond_0

    .line 77
    .line 78
    .line 79
    const p7, 0x7f0b0ac0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p7

    .line 84
    .line 85
    check-cast p7, Landroid/widget/ImageView;

    .line 86
    .line 87
    sget-object v1, Lccfz;->cL:Lccfz;

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, v1}, Lbdgs;->b(Lccfz;)I

    .line 91
    move-result p5

    .line 92
    .line 93
    new-instance v1, Lbdcq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, p5}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    const p5, 0x7f060ce4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p5}, Lbdcq;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    :cond_0
    new-instance p5, Lqcx;

    .line 112
    .line 113
    .line 114
    invoke-direct {p5, p1}, Lqcx;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    iput-object p5, p0, Lqdc;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p5}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 120
    .line 121
    new-instance p5, Lqdb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p5, p1}, Lqdb;-><init>(Landroid/content/res/Resources;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p5}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 132
    .line 133
    new-instance p1, Lqcy;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lqcy;-><init>()V

    .line 137
    .line 138
    iput-object p1, p0, Lqdc;->k:Lbcvp;

    .line 139
    .line 140
    instance-of p5, p2, Lbcvl;

    .line 141
    .line 142
    if-eqz p5, :cond_1

    .line 143
    move-object p5, p2

    .line 144
    .line 145
    check-cast p5, Lbcvl;

    .line 146
    .line 147
    iget-object p5, p5, Lbcvl;->b:Lud;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p5}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p3, p2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Lqdc;->s:Lbcvi;

    .line 157
    .line 158
    new-instance p3, Lbctw;

    .line 159
    .line 160
    sget-object p5, Laqnz;->k:Laqnz;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p5}, Lbctw;-><init>(Laqnz;)V

    .line 164
    .line 165
    iput-object p3, p0, Lqdc;->l:Lbctw;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbcvi;->in(Lbcur;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lbcvi;->h(Lbctk;)V

    .line 172
    const/4 p1, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ltj;->s(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 179
    .line 180
    new-instance p1, Lre;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Lre;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 187
    .line 188
    new-instance p1, Lqda;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0}, Lqda;-><init>(Lqdc;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ltj;->r(Ltl;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p4, p6}, Lbcuv;->c(Landroid/view/View;)V

    .line 198
    return-void
.end method

.method private final i(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqdc;->j:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method private static final j(Ljava/util/List;Ljava/util/List;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    sub-int p2, v1, v0

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    return v2

    .line 31
    .line 32
    :cond_1
    if-le v0, v3, :cond_2

    .line 33
    .line 34
    sub-int p2, v0, v1

    .line 35
    .line 36
    if-ne p2, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    return v3

    .line 48
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqdc;->g:Lbcuv;

    .line 3
    .line 4
    check-cast v0, Lqhj;

    .line 5
    .line 6
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdc;->g()V

    .line 4
    .line 5
    iget-object p1, p0, Lqdc;->e:Landroid/widget/RelativeLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget v1, p0, Lqdc;->t:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 17
    .line 18
    iget-object p1, p0, Lqdc;->i:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    iget-object p1, p0, Lqdc;->p:Lchxz;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    iput-object v1, p0, Lqdc;->p:Lchxz;

    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lqdc;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lqdc;->c:Lpvn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpvn;->e()V

    .line 52
    .line 53
    iput-boolean v0, p0, Lqdc;->q:Z

    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lqdc;->c:Lpvn;

    .line 56
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbnfr;

    .line 3
    .line 4
    iget-object p1, p1, Lbnfr;->d:Lbkmk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqdc;->e:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqdc;->l:Lbctw;

    .line 3
    .line 4
    check-cast p2, Lbnfr;

    .line 5
    .line 6
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 7
    .line 8
    iput-object v1, v0, Lbctw;->a:Laqnz;

    .line 9
    .line 10
    iget-object v0, p0, Lqdc;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f06005d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "backgroundColor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lqdc;->e:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 29
    .line 30
    const-string v0, "chipCloudController"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    instance-of v2, v2, Lpvn;

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lpvn;

    .line 46
    .line 47
    iput-object v0, p0, Lqdc;->c:Lpvn;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v2, Lpvn;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lpvn;-><init>()V

    .line 54
    .line 55
    iput-object v2, p0, Lqdc;->c:Lpvn;

    .line 56
    .line 57
    iget v4, p2, Lbnfr;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbnfh;->a(I)Lbnfh;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lbnfh;->a:Lbnfh;

    .line 66
    .line 67
    :cond_1
    iput-object v4, v2, Lpvn;->d:Lbnfh;

    .line 68
    .line 69
    iput-boolean v3, p0, Lqdc;->q:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    :goto_0
    const-string v0, "chipCloudCentered"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    const/4 v2, -0x2

    .line 93
    .line 94
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    :cond_2
    const-string v0, "headerItemModels"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    instance-of v1, v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-instance v0, Lqct;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lqct;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance v0, Lqcu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lqcu;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Ljava/util/List;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    iget-object p2, p2, Lbnfr;->c:Lbkok;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    new-instance v0, Lqcv;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    new-instance v0, Lqcw;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lqcw;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lqdc;->p:Lchxz;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lqdc;->c:Lpvn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lpvn;->h(Ljava/util/List;)V

    .line 195
    .line 196
    sget v0, Lbhnq;->d:I

    .line 197
    .line 198
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p2, p1}, Lqdc;->h(Ljava/util/List;Ljava/util/List;Lbcuq;)V

    .line 202
    .line 203
    iget-object p2, p0, Lqdc;->c:Lpvn;

    .line 204
    .line 205
    iget-object p2, p2, Lpvn;->b:Lciyq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lchws;->N()Lchws;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    new-instance v0, Lazrx;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3}, Lazrx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    new-instance v0, Lqcm;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Lqcm;-><init>(Lqdc;Lbcuq;)V

    .line 228
    .line 229
    new-instance v1, Lqcn;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Lqcn;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    iput-object p2, p0, Lqdc;->p:Lchxz;

    .line 239
    .line 240
    const-string p2, "chipCloudPagePadding"

    .line 241
    const/4 v0, -0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 245
    move-result p2

    .line 246
    .line 247
    if-lez p2, :cond_5

    .line 248
    .line 249
    const-string v0, "pagePadding"

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    iget-object p2, p0, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 262
    .line 263
    :cond_5
    iget-object p2, p0, Lqdc;->s:Lbcvi;

    .line 264
    .line 265
    iget-object v0, p0, Lqdc;->k:Lbcvp;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0, p1}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 269
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqdc;->e:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqdc;->f(I)V

    .line 10
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Lbcuq;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lqdc;->j(Ljava/util/List;Ljava/util/List;Z)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lqdc;->k:Lbcvp;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Laiir;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    iput-boolean v0, p0, Lqdc;->f:Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2, v2}, Lqdc;->j(Ljava/util/List;Ljava/util/List;Z)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v1, p0, Lqdc;->k:Lbcvp;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laiir;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, p2}, Lbcvp;->t(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lbnfl;

    .line 62
    .line 63
    iget-object v3, p2, Lbnfl;->e:Lbnfp;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lbnfp;->a:Lbnfp;

    .line 68
    .line 69
    :cond_4
    iget v3, v3, Lbnfp;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbnfo;->a(I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x4

    .line 78
    .line 79
    if-ne v3, v4, :cond_6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    :goto_1
    iget-object v3, p2, Lbnfl;->e:Lbnfp;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Lbnfp;->a:Lbnfp;

    .line 87
    .line 88
    :cond_7
    iget v3, v3, Lbnfp;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbnfo;->a(I)I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    if-ne v3, v1, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/4 p2, 0x0

    .line 99
    .line 100
    :goto_2
    iput-object p2, p0, Lqdc;->d:Lbnfl;

    .line 101
    .line 102
    iget-object p1, p0, Lqdc;->i:Landroid/view/View;

    .line 103
    const/4 v3, 0x2

    .line 104
    .line 105
    if-eqz p2, :cond_17

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result p2

    .line 110
    const/4 v4, -0x1

    .line 111
    .line 112
    if-eqz p2, :cond_c

    .line 113
    .line 114
    new-instance p2, Lpvz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1}, Lpvz;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    iput-object p2, p0, Lqdc;->o:Lpvz;

    .line 123
    .line 124
    const-string p2, "useAnimatedChipCloudFabAnimationConfig"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    iget-object p2, p0, Lqdc;->o:Lpvz;

    .line 133
    .line 134
    const/16 v5, 0x7d

    .line 135
    .line 136
    iput v5, p2, Lpvz;->e:I

    .line 137
    .line 138
    const/16 v5, 0xe1

    .line 139
    .line 140
    iput v5, p2, Lpvz;->f:I

    .line 141
    .line 142
    :cond_9
    iget-object p2, p0, Lqdc;->o:Lpvz;

    .line 143
    .line 144
    iput-boolean v0, p2, Lpvz;->d:Z

    .line 145
    .line 146
    iget-boolean v5, p2, Lpvz;->b:Z

    .line 147
    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    iput-boolean v0, p2, Lpvz;->b:Z

    .line 151
    .line 152
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    new-array v6, v3, [F

    .line 159
    .line 160
    .line 161
    fill-array-data v6, :array_0

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    new-array v7, v3, [F

    .line 174
    .line 175
    .line 176
    fill-array-data v7, :array_1

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    iget-object v7, p2, Lpvz;->a:Landroid/view/View;

    .line 183
    .line 184
    new-array v8, v3, [Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    aput-object v5, v8, v2

    .line 187
    .line 188
    aput-object v6, v8, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget v5, p2, Lpvz;->e:I

    .line 195
    int-to-long v5, v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    iget v5, p2, Lpvz;->f:I

    .line 201
    .line 202
    if-eq v5, v4, :cond_a

    .line 203
    int-to-long v5, v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 207
    .line 208
    :cond_a
    iget-object v5, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 209
    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget-object v5, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 222
    .line 223
    :cond_b
    new-instance v5, Lpvx;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, p2}, Lpvx;-><init>(Lpvz;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    iput-object v2, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 232
    .line 233
    iget-object p2, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 237
    .line 238
    :cond_c
    iget-object p2, p0, Lqdc;->h:Lbcuo;

    .line 239
    .line 240
    new-instance v2, Lqcl;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, p0}, Lqcl;-><init>(Lqdc;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1, v2}, Lbcuo;->a(Landroid/view/View;Lbcul;)Lbcun;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    new-instance v2, Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    iget-object v5, p0, Lqdc;->d:Lbnfl;

    .line 255
    .line 256
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    const-string v5, "sectionListController"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v5}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    :cond_d
    iget-object v5, p3, Laqpk;->a:Laqnz;

    .line 273
    .line 274
    iget-object v6, p0, Lqdc;->d:Lbnfl;

    .line 275
    .line 276
    iget-object v6, v6, Lbnfl;->g:Lbnna;

    .line 277
    .line 278
    if-nez v6, :cond_e

    .line 279
    .line 280
    sget-object v6, Lbnna;->a:Lbnna;

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {p2, v5, v6, v2}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 284
    .line 285
    iget-object p2, p0, Lqdc;->a:Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    .line 297
    iget-object v5, p0, Lqdc;->n:Lcgzl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcgzl;->I()Z

    .line 301
    move-result v5

    .line 302
    .line 303
    .line 304
    const v6, 0x7f0701ee

    .line 305
    .line 306
    .line 307
    const v7, 0x7f0701f7

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    move-result v5

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1, v5}, Lqdc;->i(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result v1

    .line 325
    .line 326
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result v1

    .line 331
    .line 332
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    move-result p2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_f
    iget-object v5, p0, Lqdc;->d:Lbnfl;

    .line 343
    .line 344
    iget-object v5, v5, Lbnfl;->e:Lbnfp;

    .line 345
    .line 346
    if-nez v5, :cond_10

    .line 347
    .line 348
    sget-object v5, Lbnfp;->a:Lbnfp;

    .line 349
    .line 350
    :cond_10
    iget v5, v5, Lbnfp;->c:I

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lbnfo;->a(I)I

    .line 354
    move-result v5

    .line 355
    .line 356
    if-nez v5, :cond_11

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_11
    if-ne v5, v1, :cond_12

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0701f8

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    move-result v1

    .line 367
    .line 368
    .line 369
    const v5, 0x7f0701f9

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    move-result v5

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v1, v5}, Lqdc;->i(II)V

    .line 377
    .line 378
    .line 379
    const v1, 0x7f0701ef

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    move-result p2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 387
    goto :goto_4

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_3
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    move-result v5

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v1, v5}, Lqdc;->i(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    move-result p2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 406
    .line 407
    :goto_4
    const-string p2, "chipCloudPagePadding"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, p2, v4}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 411
    move-result p2

    .line 412
    .line 413
    if-lez p2, :cond_13

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    iget-object p2, p0, Lqdc;->d:Lbnfl;

    .line 422
    .line 423
    iget-object p2, p2, Lbnfl;->j:Lblcr;

    .line 424
    .line 425
    if-nez p2, :cond_14

    .line 426
    .line 427
    sget-object p2, Lblcr;->a:Lblcr;

    .line 428
    .line 429
    :cond_14
    iget-object p3, p0, Lqdc;->d:Lbnfl;

    .line 430
    .line 431
    iget p3, p3, Lbnfl;->b:I

    .line 432
    .line 433
    and-int/lit8 p3, p3, 0x20

    .line 434
    .line 435
    if-eqz p3, :cond_1a

    .line 436
    .line 437
    iget p3, p2, Lblcr;->b:I

    .line 438
    and-int/2addr p3, v0

    .line 439
    .line 440
    if-eqz p3, :cond_1a

    .line 441
    .line 442
    iget-object p3, p2, Lblcr;->c:Lblcp;

    .line 443
    .line 444
    if-nez p3, :cond_15

    .line 445
    .line 446
    sget-object p3, Lblcp;->a:Lblcp;

    .line 447
    .line 448
    :cond_15
    iget p3, p3, Lblcp;->b:I

    .line 449
    and-int/2addr p3, v3

    .line 450
    .line 451
    if-eqz p3, :cond_1a

    .line 452
    .line 453
    iget-object p2, p2, Lblcr;->c:Lblcp;

    .line 454
    .line 455
    if-nez p2, :cond_16

    .line 456
    .line 457
    sget-object p2, Lblcp;->a:Lblcp;

    .line 458
    .line 459
    :cond_16
    iget-object p2, p2, Lblcp;->c:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    return-void

    .line 464
    .line 465
    .line 466
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 467
    move-result p2

    .line 468
    .line 469
    if-nez p2, :cond_1a

    .line 470
    .line 471
    iget-object p2, p0, Lqdc;->o:Lpvz;

    .line 472
    .line 473
    if-eqz p2, :cond_19

    .line 474
    .line 475
    iget-boolean p1, p2, Lpvz;->d:Z

    .line 476
    .line 477
    if-eqz p1, :cond_1a

    .line 478
    .line 479
    iget-boolean p1, p2, Lpvz;->b:Z

    .line 480
    .line 481
    if-eqz p1, :cond_1a

    .line 482
    .line 483
    iget-boolean p1, p2, Lpvz;->c:Z

    .line 484
    .line 485
    if-nez p1, :cond_1a

    .line 486
    .line 487
    iput-boolean v2, p2, Lpvz;->b:Z

    .line 488
    .line 489
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    iget-object p3, p2, Lpvz;->a:Landroid/view/View;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 499
    move-result v1

    .line 500
    .line 501
    new-array v4, v3, [F

    .line 502
    .line 503
    aput v1, v4, v2

    .line 504
    const/4 v1, 0x0

    .line 505
    .line 506
    aput v1, v4, v0

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 520
    move-result v5

    .line 521
    .line 522
    new-array v6, v3, [F

    .line 523
    .line 524
    aput v5, v6, v2

    .line 525
    .line 526
    aput v1, v6, v0

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 533
    .line 534
    aput-object p1, v3, v2

    .line 535
    .line 536
    aput-object v1, v3, v0

    .line 537
    .line 538
    .line 539
    invoke-static {p3, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    iget p3, p2, Lpvz;->e:I

    .line 543
    int-to-long v1, p3

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 547
    .line 548
    iget-object p3, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 549
    .line 550
    if-eqz p3, :cond_18

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 554
    move-result p3

    .line 555
    .line 556
    if-eqz p3, :cond_18

    .line 557
    .line 558
    iget-object p3, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 562
    .line 563
    :cond_18
    new-instance p3, Lpvy;

    .line 564
    .line 565
    .line 566
    invoke-direct {p3, p2}, Lpvy;-><init>(Lpvz;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    .line 571
    iput-boolean v0, p2, Lpvz;->c:Z

    .line 572
    .line 573
    iput-object p1, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 574
    .line 575
    iget-object p1, p2, Lpvz;->g:Landroid/animation/Animator;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 579
    return-void

    .line 580
    .line 581
    :cond_19
    const/16 p2, 0x8

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_1a
    :goto_5
    return-void

    .line 586
    nop

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 595
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
