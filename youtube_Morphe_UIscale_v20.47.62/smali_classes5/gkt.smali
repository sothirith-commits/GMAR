.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgld;

.field public b:Lsjy;

.field public c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgsu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgkt;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgsu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lgsu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgkt;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lgkt;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkt;->a:Lgld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkt;->a:Lgld;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lbnn;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lgkt;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgld;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgld;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lgld;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lgkt;->a:Lgld;

    .line 2
    .line 3
    iget-object v0, p0, Lgkt;->b:Lsjy;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, Lsjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object p1, v0, Lsjy;->g:Llbp;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lsjy;->f:Lankr;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Llbp;->ah(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, v0, Lsjy;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    iget-object p1, v0, Lsjy;->c:Lsms;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iget-object v1, v0, Lsjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, v0, Lsjy;->d:Ltrk;

    .line 42
    .line 43
    iget-boolean v0, v0, Lsjy;->e:Z

    .line 44
    .line 45
    sget-object v3, Lskc;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 48
    .line 49
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Lng;->U(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Lng;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Lng;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    sub-int/2addr v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_2
    iget-object v1, v2, Ltrk;->n:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lsrk;->a:Lsrk;

    .line 92
    .line 93
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Latrq;

    .line 98
    .line 99
    sget-object v4, Lsrj;->b:Latru;

    .line 100
    .line 101
    sget-object v5, Lsrj;->a:Lsrj;

    .line 102
    .line 103
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v6, Lsrj;

    .line 113
    .line 114
    iget v7, v6, Lsrj;->c:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    iput v7, v6, Lsrj;->c:I

    .line 119
    .line 120
    iput v3, v6, Lsrj;->d:I

    .line 121
    .line 122
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v3, Lsrj;

    .line 128
    .line 129
    iget v6, v3, Lsrj;->c:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    iput v6, v3, Lsrj;->c:I

    .line 134
    .line 135
    iput v0, v3, Lsrj;->e:I

    .line 136
    .line 137
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lsrj;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lsrk;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lsms;->g(Ljava/lang/String;Lsrk;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object v2, v0, Lsjy;->g:Llbp;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, Lsjy;->f:Lankr;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v4, v0, Lsjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    if-eq p1, v4, :cond_6

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Llbp;->ah(Landroid/support/v7/widget/RecyclerView;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v2, v2, Llbp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v4, Lasho;

    .line 178
    .line 179
    invoke-direct {v4, v1, v1}, Lasho;-><init>([B[B)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lankr;->a:Lahlj;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lasho;->b(Lahlj;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lasho;->a()Laoxx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v2, Laoxq;

    .line 192
    .line 193
    invoke-virtual {v2, p1, v1}, Laoxq;->l(Landroid/support/v7/widget/RecyclerView;Laoxx;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iput-object p1, v0, Lsjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(ZIILnt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgkt;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget p1, p0, Lgkt;->c:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lgkt;->a:Lgld;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object p1, p1, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 34
    .line 35
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lgkt;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lgkt;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lng;->ai()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p4, v3}, Lgkt;->e(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v3, p4}, Lgkt;->e(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-nez p4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lgkt;->c:I

    .line 73
    .line 74
    if-eq p2, v2, :cond_6

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 v3, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v3, 0x6

    .line 87
    :goto_0
    :pswitch_0
    invoke-static {p1, v3}, Lgvn;->A(Landroid/content/Context;I)Lnt;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    :cond_7
    iput p3, p4, Lnt;->b:I

    .line 92
    .line 93
    invoke-virtual {v1, p4}, Lng;->bj(Lnt;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgkt;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ao(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkt;->a:Lgld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
