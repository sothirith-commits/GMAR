.class public final Lanbg;
.super Lanaq;
.source "PG"

# interfaces
.implements Lbdga;


# instance fields
.field public final d:Lanci;

.field public final e:Lciyq;

.field public final f:Lanar;

.field public final g:Lanqq;

.field public h:Lbdfi;

.field public i:Lbpbs;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/content/Context;

.field private final l:Lbcwv;

.field private final m:Laqnz;

.field private final n:Laowk;

.field private final o:Lamuu;

.field private final p:Lamvt;

.field private final q:Lchbl;

.field private final r:Lbdop;

.field private s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanci;Lbdop;Lbcwv;Lchbl;Lanqq;Laqnz;Laowk;Lamuu;Lanar;Lamvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbg;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanbg;->d:Lanci;

    .line 7
    .line 8
    iput-object p7, p0, Lanbg;->m:Laqnz;

    .line 9
    .line 10
    iput-object p8, p0, Lanbg;->n:Laowk;

    .line 11
    .line 12
    iput-object p9, p0, Lanbg;->o:Lamuu;

    .line 13
    .line 14
    iput-object p10, p0, Lanbg;->f:Lanar;

    .line 15
    .line 16
    iput-object p11, p0, Lanbg;->p:Lamvt;

    .line 17
    .line 18
    iput-object p4, p0, Lanbg;->l:Lbcwv;

    .line 19
    .line 20
    iput-object p5, p0, Lanbg;->q:Lchbl;

    .line 21
    .line 22
    iput-object p3, p0, Lanbg;->r:Lbdop;

    .line 23
    .line 24
    iput-object p6, p0, Lanbg;->g:Lanqq;

    .line 25
    .line 26
    new-instance p1, Lciyq;

    .line 27
    .line 28
    invoke-direct {p1}, Lciyq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lanbg;->e:Lciyq;

    .line 32
    .line 33
    return-void
.end method

.method private final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v7, p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lanbg;->d:Lanci;

    .line 18
    .line 19
    invoke-interface {v1}, Lanci;->a()Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Lanbc;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lanbc;-><init>(Lanbg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lanbg;->k:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lanbg;->q:Lchbl;

    .line 46
    .line 47
    const-wide/32 v3, 0x2b45008

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lanbg;->l:Lbcwv;

    .line 58
    .line 59
    invoke-virtual {v0}, Luy;->w()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, Luy;

    .line 75
    .line 76
    invoke-virtual {v0}, Luy;->w()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Lanci;->b(Landroid/content/Context;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lanbg;->r:Lbdop;

    .line 86
    .line 87
    invoke-interface {v0}, Lbdop;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 100
    .line 101
    const v3, 0x7f040918

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/high16 v4, -0x1000000

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    filled-new-array {v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    const v3, 0x7f040919

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v5, -0x1

    .line 131
    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    const v3, 0x7f04090a

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    iget-object v2, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v3, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    .line 165
    iget-object v4, p0, Lanbg;->n:Laowk;

    .line 166
    .line 167
    iget-object v5, p0, Lanbg;->o:Lamuu;

    .line 168
    .line 169
    iget-object v6, p0, Lanbg;->m:Laqnz;

    .line 170
    .line 171
    move-object v7, p0

    .line 172
    invoke-interface/range {v1 .. v7}, Lanci;->c(Landroid/support/v7/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Laowk;Lamuu;Laqnz;Lbdga;)Lbdfi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v7, Lanbg;->h:Lbdfi;

    .line 177
    .line 178
    iget-object v0, v7, Lanbg;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lbcur;

    .line 195
    .line 196
    iget-object v3, v7, Lanbg;->h:Lbdfi;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lbdaj;->G(Lbcur;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, Lanbg;->h:Lbdfi;

    .line 206
    .line 207
    new-instance v1, Lanbe;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lanbe;-><init>(Lanbg;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lbdcb;->V:Lbdbv;

    .line 213
    .line 214
    new-instance v1, Lanbf;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lanbf;-><init>(Lanbg;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lbdaj;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lanbg;->b:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v1, v7, Lanbg;->h:Lbdfi;

    .line 229
    .line 230
    new-instance v2, Laoko;

    .line 231
    .line 232
    check-cast v0, Lbyiz;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Laoko;-><init>(Lbyiz;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lbdaj;->X(Laoko;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Lanbg;->h:Lbdfi;

    .line 241
    .line 242
    iget-boolean v1, v7, Lanbg;->c:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lbdaj;->Y(Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbg;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lbdck;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbarr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdcb;->fD(Lbarr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdaj;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanbg;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdaj;->fH()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdcb;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanbg;->d:Lanci;

    .line 9
    .line 10
    invoke-interface {v0}, Lanci;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdaj;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdaj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->d:Lanci;

    .line 2
    .line 3
    invoke-interface {v0}, Lanci;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->p:Lamvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvt;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanbg;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lanbg;->e:Lciyq;

    .line 11
    .line 12
    new-instance v1, Lanaz;

    .line 13
    .line 14
    invoke-direct {v1}, Lanaz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lchws;->y(Lchza;)Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Lchws;->ae(Ljava/lang/Object;)Lchxm;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lanba;

    .line 30
    .line 31
    invoke-direct {v0}, Lanba;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lchxm;->h(Lchza;)Lchww;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lchww;->e()Lchwm;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lanbb;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, Lanbb;-><init>(Lanbg;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lchwm;->C(Lchyq;)Lchxz;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final p()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbdaj;->C()Lbdfw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q(Lbcur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdaj;->G(Lbcur;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lanaq;->q(Lbcur;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLbdgl;)V
    .locals 1

    .line 1
    check-cast p1, Lbyiz;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lanaq;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lanbg;->i:Lbpbs;

    .line 8
    .line 9
    iget-object p3, p0, Lanbg;->h:Lbdfi;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Laoko;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laoko;-><init>(Lbyiz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lbdaj;->X(Laoko;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lanbg;->h:Lbdfi;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbdaj;->Y(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p1}, Lbdaj;->I(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbg;->h:Lbdfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lbdcb;->S:Lbarr;

    .line 9
    .line 10
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
