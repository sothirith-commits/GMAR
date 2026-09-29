.class public final Lqkh;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcuv;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lqac;

.field private final f:Lbcvi;

.field private final g:Lbctw;

.field private h:Lqad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lbcvj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkh;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqhj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqkh;->b:Lbcuv;

    .line 12
    .line 13
    new-instance v1, Lqac;

    .line 14
    .line 15
    invoke-direct {v1}, Lqac;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqkh;->e:Lqac;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0e02cf

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v2, p0, Lqkh;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v3, 0x7f0b0bde

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v3, p0, Lqkh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    instance-of p1, p2, Lbcvl;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Lbcvl;

    .line 65
    .line 66
    iget-object p1, p1, Lbcvl;->b:Lud;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3, p2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lqkh;->f:Lbcvi;

    .line 76
    .line 77
    new-instance p2, Lbctw;

    .line 78
    .line 79
    sget-object p3, Laqnz;->k:Laqnz;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lbctw;-><init>(Laqnz;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lqkh;->g:Lbctw;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbcvi;->in(Lbcur;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lbcvi;->h(Lbctk;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbcuv;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkh;->b:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqkh;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqkh;->h:Lqad;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lqad;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lqkh;->e:Lqac;

    .line 15
    .line 16
    invoke-virtual {p1}, Laiir;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqkh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvfz;

    .line 2
    .line 3
    iget-object p1, p1, Lbvfz;->d:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqkh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p2, Lbvfz;

    .line 4
    .line 5
    iget-object v1, p0, Lqkh;->f:Lbcvi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqja;->b(Lbcuq;)Lqad;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lqkh;->h:Lqad;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lqad;->b(Ltw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "pagePadding"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p1, v0, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lqkh;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    invoke-static {v3}, Lqvr;->d(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    div-int/lit8 v4, v4, 0xc

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v0, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v0, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqkh;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    :goto_1
    iget-object v2, p0, Lqkh;->g:Lbctw;

    .line 81
    .line 82
    iget-object v3, p1, Laqpk;->a:Laqnz;

    .line 83
    .line 84
    iput-object v3, v2, Lbctw;->a:Laqnz;

    .line 85
    .line 86
    iget-object v2, p0, Lqkh;->e:Lqac;

    .line 87
    .line 88
    invoke-virtual {v2}, Laiir;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lqkh;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget v4, p2, Lbvfz;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p2, Lbvfz;->e:Lblcr;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Lblcr;->a:Lblcr;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lbvfz;->c:Lbkok;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbxzo;

    .line 127
    .line 128
    sget-object v4, Lbvfx;->a:Lbknr;

    .line 129
    .line 130
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lbknp;->j:Lbknf;

    .line 138
    .line 139
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Lbvfx;->a:Lbknr;

    .line 148
    .line 149
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    invoke-virtual {v2, v3}, Lqac;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v1, v2, v0}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lqkh;->b:Lbcuv;

    .line 181
    .line 182
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
