.class public Lhto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public b:Lhuc;

.field public c:Lwjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhtn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhtn;-><init>(Lhto;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->b:Lhuc;

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
    iget-object v0, v0, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhto;->b:Lhuc;

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
    invoke-static {}, Lhhy;->b()Z

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
    iget-object v1, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhuc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhuc;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final e(Lhuc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lhto;->b:Lhuc;

    .line 2
    .line 3
    iget-object v0, p0, Lhto;->c:Lwjq;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lwjq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object p1, v0, Lwjq;->g:Lbcrw;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lwjq;->b:Lyjq;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbcrw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, v0, Lwjq;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iget-object p1, v0, Lwjq;->d:Lwoa;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-object v1, v0, Lwjq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v2, v0, Lwjq;->e:Lyhf;

    .line 41
    .line 42
    iget-boolean v0, v0, Lwjq;->f:Z

    .line 43
    .line 44
    sget-object v3, Lwju;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 47
    .line 48
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, Ltw;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1, v4}, Ltw;->getDecoratedTop(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1}, Ltw;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    sub-int/2addr v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_2
    check-cast v2, Lyez;

    .line 89
    .line 90
    iget-object v1, v2, Lyez;->m:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lwwh;->a:Lwwh;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lwwg;

    .line 99
    .line 100
    sget-object v4, Lwwf;->b:Lbknr;

    .line 101
    .line 102
    sget-object v5, Lwwf;->a:Lwwf;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lwwe;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lwwe;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v6, Lwwf;

    .line 116
    .line 117
    iget v7, v6, Lwwf;->c:I

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    iput v7, v6, Lwwf;->c:I

    .line 122
    .line 123
    iput v3, v6, Lwwf;->d:I

    .line 124
    .line 125
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Lwwe;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v3, Lwwf;

    .line 131
    .line 132
    iget v6, v3, Lwwf;->c:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    iput v6, v3, Lwwf;->c:I

    .line 137
    .line 138
    iput v0, v3, Lwwf;->e:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwwf;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwwh;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lwoa;->e(Ljava/lang/String;Lwwh;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Lwjq;->g:Lbcrw;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Lwjq;->b:Lyjq;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v3, v0, Lwjq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    if-eq p1, v3, :cond_6

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lbcrw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v1, Lbcrw;->a:Lbehv;

    .line 179
    .line 180
    new-instance v3, Lbehi;

    .line 181
    .line 182
    invoke-direct {v3}, Lbehi;-><init>()V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lbckm;

    .line 186
    .line 187
    iget-object v2, v2, Lbckm;->a:Laqnz;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lbehx;->b(Laqnz;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbehx;->a()Lbehy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, p1, v2}, Lbehv;->c(Landroid/support/v7/widget/RecyclerView;Lbehy;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iput-object p1, v0, Lwjq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->b:Lhuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
