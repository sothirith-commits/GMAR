.class public final Lotm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovo;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/Runnable;

.field private final d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:Love;

.field private final f:Lanym;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Love;Lblyd;Lashz;Lahlj;Lanyu;Landroid/view/View;Laodp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lotm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object p3, p0, Lotm;->e:Love;

    .line 9
    .line 10
    iput-object p8, p3, Love;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lotl;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lotl;-><init>(Lotm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lanrl;

    .line 28
    .line 29
    invoke-virtual {p5, p2}, Lashz;->d(Lanrl;)Lanrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p3, Love;->b:Lanqt;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lanrq;->i(Lanqb;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lanqn;

    .line 39
    .line 40
    invoke-direct {p3, p6}, Lanqn;-><init>(Lahlj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lanrq;->f(Lanre;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lanwx;

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-direct {p3, p7, p4}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lanrq;->f(Lanre;)V

    .line 53
    .line 54
    .line 55
    if-eqz p9, :cond_0

    .line 56
    .line 57
    invoke-static {p9, p1, p2}, Lakid;->E(Lanyn;Landroid/support/v7/widget/RecyclerView;Lanrq;)Lanym;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lotm;->f:Lanym;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    iput-object p3, p0, Lotm;->f:Lanym;

    .line 66
    .line 67
    :goto_0
    iget-object p3, p0, Lotm;->f:Lanym;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lanym;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lotm;->b:Ljava/util/Set;

    .line 84
    .line 85
    return-void
.end method

.method static bridge synthetic e(Lotm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lotm;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotm;->f:Lanym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lotm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lanym;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lotm;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacrd;

    .line 27
    .line 28
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lacrd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lacrd;->x()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lotm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmx;->oT()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lotm;->e:Love;

    .line 2
    .line 3
    invoke-virtual {v0}, Love;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lafod;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 16
    .line 17
    iget-object p1, p1, Lbdgu;->f:Latsn;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbdhd;

    .line 35
    .line 36
    iget-object v4, v3, Lbdhd;->m:Lazob;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lazob;->a:Lazob;

    .line 41
    .line 42
    :cond_2
    invoke-static {v4}, Lotf;->y(Lazob;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v2, Lanru;

    .line 49
    .line 50
    invoke-direct {v2}, Lanru;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Love;->g:Laqos;

    .line 54
    .line 55
    iget-object v6, v4, Lazob;->e:Latsn;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Love;->c:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, v4, Lazob;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Love;->b:Lanqt;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lanqt;->n(Lanqb;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Loud;->y(Lazob;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Lanru;

    .line 85
    .line 86
    invoke-direct {v5}, Lanru;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Love;->h:Laqos;

    .line 90
    .line 91
    iget-object v7, v4, Lazob;->e:Latsn;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Love;->c:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v4, v4, Lazob;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Love;->b:Lanqt;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lanqt;->n(Lanqb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v5, v4, Lazob;->e:Latsn;

    .line 114
    .line 115
    invoke-interface {v5}, Latsn;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    new-instance v5, Lanru;

    .line 122
    .line 123
    invoke-direct {v5}, Lanru;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Love;->f:Laqos;

    .line 127
    .line 128
    iget-object v7, v4, Lazob;->e:Latsn;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Love;->c:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v4, v4, Lazob;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Love;->b:Lanqt;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lanqt;->n(Lanqb;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget v4, v3, Lbdhd;->e:I

    .line 150
    .line 151
    const/high16 v5, 0x10000000

    .line 152
    .line 153
    and-int/2addr v4, v5

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v4, v0, Love;->a:Lovd;

    .line 157
    .line 158
    iget-object v3, v3, Lbdhd;->bB:Lbebh;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    sget-object v3, Lbebh;->a:Lbebh;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4, v3}, Lovd;->a(Lbebh;)Lovc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Love;->d:Lovc;

    .line 169
    .line 170
    iget-object v3, v0, Love;->d:Lovc;

    .line 171
    .line 172
    invoke-virtual {v3}, Lovc;->f()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Love;->b:Lanqt;

    .line 176
    .line 177
    iget-object v4, v0, Love;->d:Lovc;

    .line 178
    .line 179
    iget-object v4, v4, Lovc;->d:Lanru;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lanqt;->n(Lanqb;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    if-nez v2, :cond_8

    .line 187
    .line 188
    iget-object p1, v0, Love;->e:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    iget-object p1, v0, Love;->d:Lovc;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Lovc;->g()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    iget-object p1, v0, Love;->b:Lanqt;

    .line 206
    .line 207
    invoke-interface {p1}, Lanqb;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lotm;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v0}, Love;->a()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotm;->e:Love;

    .line 2
    .line 3
    invoke-virtual {v0}, Love;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotm;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lacrd;

    .line 23
    .line 24
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lacrd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lacrd;->y()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lacrd;)Lovn;
    .locals 1

    .line 1
    iget-object v0, p0, Lotm;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lotk;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lotk;-><init>(Lotm;Lacrd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lotm;->e:Love;

    .line 2
    .line 3
    iget-object p3, p2, Love;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lanqb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Love;->b:Lanqt;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lanqt;->h(Lanqb;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lanqt;->k(I)Lanqr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lanqr;->g()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p4, p0, Lotm;->c:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p2, p0, Lotm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    new-instance p3, Loce;

    .line 61
    .line 62
    const/16 p4, 0xd

    .line 63
    .line 64
    invoke-direct {p3, p0, p1, p4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final synthetic jP(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
