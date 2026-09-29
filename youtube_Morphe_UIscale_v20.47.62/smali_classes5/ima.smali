.class public final Lima;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lakiz;

.field public final c:Ljava/util/Map;

.field public d:Lbeii;

.field public e:Lahlj;

.field public f:Lbeij;

.field public g:Lbeij;

.field public final h:Labad;

.field private final i:Lca;

.field private final j:Ljde;

.field private final k:Laoia;

.field private final l:Ljava/util/Map;

.field private final m:Lafkh;

.field private n:Lbksx;

.field private final o:Llfr;

.field private final p:Lathz;


# direct methods
.method public constructor <init>(Lca;Lpid;Laoia;Labad;Lathz;Llfr;Lakiz;Lafkh;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lima;->i:Lca;

    .line 5
    .line 6
    iput-object p3, p0, Lima;->k:Laoia;

    .line 7
    .line 8
    iput-object p9, p0, Lima;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lima;->h:Labad;

    .line 11
    .line 12
    iput-object p5, p0, Lima;->p:Lathz;

    .line 13
    .line 14
    iput-object p6, p0, Lima;->o:Llfr;

    .line 15
    .line 16
    iput-object p7, p0, Lima;->b:Lakiz;

    .line 17
    .line 18
    iput-object p8, p0, Lima;->m:Lafkh;

    .line 19
    .line 20
    invoke-virtual {p2, p9}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lima;->j:Ljde;

    .line 25
    .line 26
    invoke-virtual {p1}, Laoby;->i()V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f071677

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laoby;->f(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lmqo;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Laobw;->d:Laobu;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lima;->c:Ljava/util/Map;

    .line 49
    .line 50
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    .line 52
    invoke-static {p1, p0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lima;->l:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lima;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lima;->d:Lbeii;

    .line 6
    .line 7
    iget-object v1, p0, Lima;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lima;->f:Lbeij;

    .line 13
    .line 14
    iput-object v0, p0, Lima;->g:Lbeij;

    .line 15
    .line 16
    iget-object v1, p0, Lima;->j:Ljde;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lima;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lima;->n:Lbksx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhyo;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhyo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Likw;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2}, Likw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lima;->n:Lbksx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lima;->o:Llfr;

    .line 2
    .line 3
    iget-object v1, p0, Lima;->i:Lca;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llfr;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lhcr;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhcr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhkg;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lima;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lakgg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lima;->d:Lbeii;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhui;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lima;->g:Lbeij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lima;->f:Lbeij;

    .line 6
    .line 7
    iput-object v0, p0, Lima;->g:Lbeij;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lima;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbeij;

    .line 20
    .line 21
    iput-object p1, p0, Lima;->f:Lbeij;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget v0, p1, Lbeij;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lbeij;->e:Lbeik;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbeik;->a:Lbeik;

    .line 36
    .line 37
    :cond_1
    iget v0, v0, Lbeik;->b:I

    .line 38
    .line 39
    const v1, 0x3e22b11

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lima;->j:Ljde;

    .line 45
    .line 46
    iget-object p1, p1, Lbeij;->e:Lbeik;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lbeik;->a:Lbeik;

    .line 51
    .line 52
    :cond_2
    iget v2, p1, Lbeik;->b:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lbeik;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lavez;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lavez;->a:Lavez;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lima;->e:Lahlj;

    .line 64
    .line 65
    iget-object v2, p0, Lima;->l:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-direct {p0}, Lima;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lbeii;Lahlj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lima;->d:Lbeii;

    .line 2
    .line 3
    iput-object p2, p0, Lima;->e:Lahlj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lima;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lahlh;

    .line 15
    .line 16
    iget-object v2, p1, Lbeii;->i:Latqt;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lima;->f:Lbeij;

    .line 25
    .line 26
    iput-object v0, p0, Lima;->g:Lbeij;

    .line 27
    .line 28
    iget-object v1, p0, Lima;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lbeii;->c:Latsn;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbeij;

    .line 50
    .line 51
    iget v4, v3, Lbeij;->c:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lima;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lbeii;->f:Latsn;

    .line 65
    .line 66
    invoke-interface {v1}, Latsn;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lbeii;->f:Latsn;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lima;->m:Lafkh;

    .line 96
    .line 97
    invoke-interface {v4}, Lafkh;->c()Lafkg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-interface {v4, v3, v5}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, Lbksa;->aa(Ljava/lang/Iterable;)Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lhgj;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v3, v0}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lima;->n:Lbksx;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lima;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lima;->j:Ljde;

    .line 139
    .line 140
    new-instance v1, Lhly;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v1, p0, v2}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Laobw;->c:Laobv;

    .line 147
    .line 148
    iget-object v0, p1, Lbeii;->g:Laxyv;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Laxyv;->a:Laxyv;

    .line 153
    .line 154
    :cond_5
    iget v0, v0, Laxyv;->b:I

    .line 155
    .line 156
    const v1, 0x61f53fb

    .line 157
    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lima;->k:Laoia;

    .line 162
    .line 163
    iget-object v2, p1, Lbeii;->g:Laxyv;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    sget-object v2, Laxyv;->a:Laxyv;

    .line 168
    .line 169
    :cond_6
    iget v3, v2, Laxyv;->b:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_7

    .line 172
    .line 173
    iget-object v1, v2, Laxyv;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Laxyt;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v1, Laxyt;->a:Laxyt;

    .line 179
    .line 180
    :goto_2
    iget-object v2, p0, Lima;->a:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, p1, p2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p2, p0, Lima;->p:Lathz;

    .line 186
    .line 187
    iget-object v0, p0, Lima;->a:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p2, p1, v0}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
